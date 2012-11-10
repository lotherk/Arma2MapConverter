package de.avdclan.arma2mapconverter;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

import javax.swing.JFileChooser;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import javax.swing.filechooser.FileFilter;

import org.apache.log4j.Logger;

public class Arma2MapConverter {
	final static String VERSION = "0.1";
	
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
		File missionFile = null;
		try {
			 UIManager.setLookAndFeel(
			            UIManager.getSystemLookAndFeelClassName());
		} catch (ClassNotFoundException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (InstantiationException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (IllegalAccessException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (UnsupportedLookAndFeelException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		JFileChooser fc = new JFileChooser();
		
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
	    	missionFile = fc.getSelectedFile();
	      	logger.debug("Selected mission: " + missionFile.getAbsolutePath());
	    }
	    else {
	    	logger.debug("Cancled selection, exiting.");
	    	System.exit( 0 );
		}
		
		Arma2MapConverter a2mc = new Arma2MapConverter();
		
		//
		SQM sqm = a2mc.openSQM(missionFile);
		SQF sqf = sqm.toSQF();
		
		try {
			sqf.save(new File("output.sqf"));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			logger.error("Could not write to output file: " + e.getLocalizedMessage(), e);
		}
		
	}

}
