/**
 * 
 */
package de.avdclan.arma2mapconverter;

import java.util.ArrayList;

import org.apache.log4j.Logger;
import org.arma.sqmparser.SQMArray;

/**
 * @author Niko Häikiö
 * Implements Synchronization of Arma objects
 */

public class Synchronizable  {
	private ArrayList<String> syncIDs = new ArrayList<String>();
	private ArrayList<Synchronizable> syncs = new ArrayList<Synchronizable>();
	private SubTypes subType = null;
	private String name;
	private String id;
	private static ArrayList<Synchronizable> synchronizables = new ArrayList<Synchronizable>();
	private static Logger logger = Logger.getLogger(Synchronizable.class);	
	
	public enum SubTypes { 
		WAYPOINT, 
		UNIT,
		TRIGGER
	}
	
	public Synchronizable() {
		logger.debug("New Sync!");
		synchronizables.add(this);
	}
	
	public void setSubtype(SubTypes subtype) {
		subType = subtype;
	}
	
	public SubTypes getSubtype() {
		return subType;
	}
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	private void sync() {
		syncs.clear();
		for (Synchronizable item : synchronizables) {
			if ( this.syncsWith(item) ) {
				syncs.add(item);
			}
		}		
	}
	
	/**
	 * Sets synchronizations list
	 * @param text mission.sqm string representing array Ex: {value1,value2...}
	 */
	public void setSyncArray(String text) {
		SQMArray sqmArray = new SQMArray(text);
		ArrayList<String> synchronizationsString = sqmArray.getValues();
		syncIDs.clear();
		for (String value : synchronizationsString) {
			syncIDs.add(value);
		}
	}
	
	private String getTextUnit() {
		String rVal = getName() + " synchronizeObjectsAdd [";
		for (Synchronizable sync : syncs) {
			rVal += sync.getName() + ",";
		}
		rVal = rVal.substring(0,rVal.length()-1);
		rVal += "];";
		return rVal;
	}
	
	private String getTextWaypoint() {
		String rVal = getName() + " synchronizeWaypoint [";
		for (Synchronizable sync : syncs) {
			rVal += sync.getName() + ",";
		}
		rVal = rVal.substring(0,rVal.length()-1);
		rVal += "];";
		return rVal;
	}
	
	private String getTextTrigger() {
		String rVal = getName() + " synchronizeTrigger [";
		for (Synchronizable sync : syncs) {
			rVal += sync.getName() + ",";
		}
		rVal = rVal.substring(0,rVal.length()-1);
		rVal += "];";
		return rVal;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name; 
	}

	public String getSyncSQF() {
		sync();
		if (syncs.size() == 0 || subType == null) {
			return "";
		}
		logger.debug("Syncs="+syncs);
		switch (subType) {
			case UNIT: return getTextUnit();
			case WAYPOINT: return getTextWaypoint();
			case TRIGGER: return getTextTrigger();
		}
		return "";
	}

	private boolean syncArraysIntercept(Synchronizable item) {
		ArrayList<String> tmp = new ArrayList<String>(syncIDs);
		tmp.retainAll(item.getSyncIDs());
		return tmp.size() > 0;
	}
	
	private boolean syncsWith(Synchronizable item) {
		//Can't sync with itself
		if (item == this) {
			return false;
		}
		//Triggers can only sync with waypoints
		if (SubTypes.TRIGGER.equals(subType)) {
			if (!SubTypes.WAYPOINT.equals(item.getSubtype())) {
				return false;
			}
			return syncArraysIntercept(item);
		}
		else if (SubTypes.UNIT.equals(subType)) {
			//Units can only sync with units
			if (!SubTypes.UNIT.equals(item.getSubtype())) {
				return false;
			}
			return syncIDs.contains(item.getId());	
		}
		return false;
	}
	
	public ArrayList<String> getSyncIDs() {
		return syncIDs;
	}
}
