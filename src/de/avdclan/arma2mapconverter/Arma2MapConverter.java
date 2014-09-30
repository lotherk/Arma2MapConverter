package de.avdclan.arma2mapconverter;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import javax.swing.JFileChooser;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import javax.swing.filechooser.FileFilter;
import javax.swing.JOptionPane;
import org.apache.log4j.Logger;

public class Arma2MapConverter {
	final static String VERSION = "0.7.0-beta";
	final static String SCRIPT_NAME = "spawnHeadlessObjects.sqf";
	static File inputFile = new File("");
	
	private static Logger logger = Logger.getLogger(Arma2MapConverter.class);
	public Arma2MapConverter() {
		logger.debug("Initializing Arma2MapConverter v" + VERSION + " by [AvD] Rush & Hoxzer");
	}
	
	public SQM openSQM(File mission) {
		SQM sqm = new SQM();
		try {
			sqm.load(mission);
		} catch (FileNotFoundException e) {
			logger.error(e);
		}
		return sqm;
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		try {
			 UIManager.setLookAndFeel(
			            UIManager.getSystemLookAndFeelClassName());
		} catch (ClassNotFoundException e1) {
			e1.printStackTrace();
		} catch (InstantiationException e1) {
			e1.printStackTrace();
		} catch (IllegalAccessException e1) {
			e1.printStackTrace();
		} catch (UnsupportedLookAndFeelException e1) {
			e1.printStackTrace();
		}
	    if(args.length > 0) {
	    	inputFile = new File(args[0]);
	    	if(! inputFile.exists()) {
	    		inputFile = openDialog();
	    	}
	    } else {
	    	inputFile = openDialog();
	    }
	    logger.debug("Selected SQM Mission: " + inputFile.getAbsolutePath());
		Arma2MapConverter a2mc = new Arma2MapConverter();
		SQM sqm = a2mc.openSQM(inputFile);
		SQF sqf = sqm.toSQF();

		//Write edited mission.
		MissionTrimmer missionTrimmer = sqm.getMissionTrimmer();
		missionTrimmer.deleteMarkers();
		missionTrimmer.deleteTriggers();
		missionTrimmer.deleteWaypoints();
		File outputFile = new File(missionTrimmer.getOutputDir()+"/"+SCRIPT_NAME);
	    logger.debug("Selected SQF File: " + outputFile.getAbsolutePath());
		String verifyError  = null;
	    if (! missionTrimmer.forceHeadlessOnSlot()) {
	    	JOptionPane.showMessageDialog(null, "Warning: No Headless Slot found. " +
	    			"Headless Slot should have name: \"HeadlessSlot\"");
	    }
		try {
			verifyError = missionTrimmer.writeMission();
		    if (verifyError == null) {
		    	//Mission verified
				sqf.save(outputFile);
		    }
		    else {
				JOptionPane.showMessageDialog(null, verifyError);	    	
		    }
		} catch (IOException e) {
			String errorMessage = "Could not write to output file: " + e.getLocalizedMessage();
			logger.error(errorMessage, e);
			JOptionPane.showMessageDialog(null, errorMessage);
		}
	    JOptionPane.showMessageDialog(null, "Headless compatible mission created in: "+missionTrimmer.getOutputDir());
	}
	
	private static File openDialog() {
		JFileChooser fc = new JFileChooser();
		fc.setDialogTitle("Arma2MapConverter v" + VERSION + ": load mission.sqm");
	    fc.setFileFilter( new FileFilter()
	    {
	      @Override public boolean accept( File f )
	      {
	        return f.isDirectory() ||
	          f.getName().toLowerCase().endsWith( ".sqm" );
	      }
	      @Override public String getDescription()
	      {
	        return "SQM Mission";
	      }
	    } );
	    int state = fc.showOpenDialog( null );
	    if ( state == JFileChooser.APPROVE_OPTION )
	    {
	    	File missionFile = fc.getSelectedFile();
	      	logger.debug("Selected mission: " + missionFile.getAbsolutePath());
	      	return missionFile;
	    }
	    else {
	    	logger.debug("Cancled selection, exiting.");
	    	System.exit( 0 );
		}
	    return null;
	}
}
