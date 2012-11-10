package de.avdclan.arma2mapconverter;

import java.io.File;
import java.io.FileNotFoundException;

import org.apache.log4j.Logger;

public class Arma2MapConverter {
	private static String VERSION = "0.1";
	
	private static Logger logger = Logger.getLogger(Arma2MapConverter.class);
	public Arma2MapConverter() {
		logger.debug("Initializing Arma2MapConverter v" + VERSION + " by [AvD] Rush");
	}
	
	public SQM openSQM(File mission) {
		SQM sqm = new SQM();
		try {
			sqm.load(mission);
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			logger.error(e);
		}
		return sqm;
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Arma2MapConverter a2mc = new Arma2MapConverter();
		SQM sqm = a2mc.openSQM(new File("testmission" + System.getProperty("file.separator") + "mission.sqm"));
		SQF sqf = sqm.toSQF();
		sqf.save(new File("output.sqf"));
		
	}

}
