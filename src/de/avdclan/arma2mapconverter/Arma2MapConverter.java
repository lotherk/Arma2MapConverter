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
	final static String VERSION = "0.5.2-beta";
	
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
		File inputFile = null;
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
	    

		File outputFile = null;
	    if(args.length > 1) {
	    	outputFile = new File(args[1]);
	    	if(! outputFile.exists()) {
	    		outputFile = saveDialog();
	    	}
	    } else {
	    	outputFile = saveDialog();
	    }
	    logger.debug("Selected SQF File: " + outputFile.getAbsolutePath());
		try {
			sqf.save(outputFile);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			logger.error("Could not write to output file: " + e.getLocalizedMessage(), e);
		}
		
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
	private static File saveDialog() {
		JFileChooser fc = new JFileChooser();
		fc.setDialogTitle("Arma2MapConverter v" + VERSION + ": save to sqf script");
	    fc.setFileFilter( new FileFilter()
	    {
	      @Override public boolean accept( File f )
	      {
	        return f.isDirectory() ||
	          f.getName().toLowerCase().endsWith( ".sqf" );
	      }
	      @Override public String getDescription()
	      {
	        return "SQF File";
	      }
	    } );
	    int state = fc.showSaveDialog( null );
	    if ( state == JFileChooser.APPROVE_OPTION )
	    {
	    	File missionFile = fc.getSelectedFile();
	      	return missionFile;
	    }
	    else {
	    	logger.debug("Cancled selection, exiting.");
	    	System.exit( 0 );
		}
	    return null;

	}

}
