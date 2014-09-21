/**
 * @author Niko Häikiö
 * Implements removal of elements from mission.sqf file.
 * Writes new mission directory in which AI spawning is transfered
 * to Headless Client.
 */
package de.avdclan.arma2mapconverter;

import java.io.File;
import java.io.IOException;
import org.apache.log4j.Logger;
import org.arma.sqmparser.SQMParser;
import org.arma.sqmparser.ClassNode;
import org.apache.commons.io.FileUtils;

public class MissionTrimmer {
	private SQMParser parser_;
 	private File inputFile_;
 	private File inputDir_;
	private File outputDir_ = null;
	private static Logger logger = Logger.getLogger(MissionTrimmer.class);
	private static final String MISSION_PREFIX = "_headless";
	private static final String SCRIPT_MARKER = "//HEADLESS_SPAWN_SCRIPT_LOCATION";
	private static final String SCRIPT_FILE_NAME = "spawnHeadlessObjects.sqf";
	
	public MissionTrimmer(String inputFilePath) {
		readFile(inputFilePath);
		inputFile_ = new File(inputFilePath);
		//TODO: Check if init.sqf exists
		//TODO: Check if init.sqf is tagged
		inputDir_ = inputFile_.getParentFile();
		String missionDirName = inputDir_.getName();
		String mapName = missionDirName.replaceFirst(".*\\.", "");
		String missionsDirPath = inputFile_.getParentFile().getParent();
		//Add prefix in between map name.
		String newDirName = missionDirName.replace("."+mapName, MISSION_PREFIX+"."+mapName);
		outputDir_ = new File(missionsDirPath+"/"+newDirName);
		logger.debug("missionDirName="+missionDirName+
				" mapName="+mapName+" missionsDirPath="+missionsDirPath+
				" newDirName="+newDirName+
				" missionDir="+inputDir_.getAbsolutePath()+
				" newMissionsDir="+outputDir_.getAbsolutePath());
	}
	
	public void readFile(String filePath) {
		parser_ = new SQMParser();
		parser_.parseFile(filePath);		
	}
	
	public void writeMission() throws IOException {
		FileUtils.copyDirectory(inputDir_, outputDir_);
		parser_.write(outputDir_+"/mission.sqm");
		File initFile = new File(outputDir_+"/init.sqf");
		String initString = FileUtils.readFileToString(initFile);
		initString = initString.replaceFirst(SCRIPT_MARKER, "[] execVM \""+SCRIPT_FILE_NAME+"\";");
		FileUtils.writeStringToFile(initFile, initString);
		
	}
	
	public String getOutputDir() {
		return outputDir_.getAbsolutePath();
	}
	
	
	public void writeFile(String filePath) {
		parser_.write(filePath);
	}
	
	private void deleteByClassName(String className) {
		for ( ClassNode classNode : parser_.getAllClasses() ) {
			if ( className.equals(classNode.getName()))
			{
				classNode.delete();
			}
		}
	}
	
	public void deleteMarkers() {
		deleteByClassName("Markers");
	}
	
	public void deleteWaypoints() {
		deleteByClassName("Waypoints");
	}
	
	public void deleteTriggers() {
		deleteByClassName("sensors");
	}
	
	public void deleteUnit(String id) {
		parser_.deleteByID(id);
	}
}