package de.avdclan.arma2mapconverter;

import java.io.File;

public class Arma2MapConverter {

	
	public Arma2MapConverter() {
	
	}
	
	public SQM openSQM(File mission) {
		SQM sqm = new SQM();
		sqm.load(mission);
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
