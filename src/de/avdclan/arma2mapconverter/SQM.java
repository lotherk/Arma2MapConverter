package de.avdclan.arma2mapconverter;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;

import org.apache.log4j.Logger;

public class SQM {

	private TypeClass rootType = new TypeClass("root", null);
	private static Logger logger = Logger.getLogger(SQM.class);
	private BufferedReader reader;
	public void load(File mission) throws FileNotFoundException {
		// TODO Auto-generated method stub
		logger.debug("Loading SQM Mission: " + mission.getAbsolutePath());
		reader = new BufferedReader(new FileReader(mission));
		String line;
		try {
			while((line = reader.readLine()) != null) {
				
				parse(line, rootType);
				
				
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			logger.error(e);
		}
		
		
		logger.debug("Loaded.");
	}
	
	/**
	 * This is the parsing algorithm.
	 * If you know a better way, feel free to change it.
	 * 
	 * Please also send your changes to the author.
	 * 
	 * 
	 * @param input
	 * @throws IOException
	 */
	private void parse(String input, TypeClass parent) throws IOException {
		String line = input.replaceAll("^\\s+", "");
		if(line.startsWith("class")) {
			
			String[] spl = line.split(" ", 2);
			TypeClass typeClass = new TypeClass(spl[1], parent);
			parent.getChilds().add(typeClass);
			logger.debug("Found class: " + typeClass);
			
			
			while(! (line = reader.readLine().replaceAll("^\\s+", "")).startsWith("}")) {
				parse(line, typeClass);
			}
			
		}		
		if(parent.toString().startsWith("Item")) {
			if(parent.getObject() == null) {
				parent.setObject(new Item(parent.toString()));
			}
			if(line.startsWith("position[]")) {
				String[] tmp = line.split("=", 2);
				tmp = tmp[1].split(",", 3);
				String a, b, c;
				a = tmp[0].replaceAll("\\{", "");
				b = tmp[1];
				c = tmp[2].replaceAll("\\}\\;", "");
				logger.debug("Position: a: " + a + ", b: " + b + " c: " + c);
				((Item)parent.getObject()).setPosition(new Position(a, b, c));
			}
			if(line.startsWith("id")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setId(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("side")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setSide(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("vehicle")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setVehicle(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("skill")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setSkill(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("leader")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setLeader(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("init")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setInit(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("init")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setInit(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("name")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setName(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("markerType")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setMarkerType(tmp[1].replaceAll("\\;", ""));
			}
			if(line.startsWith("type")) {
				String[] tmp = line.split("=", 2);
				((Item)parent.getObject()).setType(tmp[1].replaceAll("\\;", ""));
			}
		}
		
	}

	

	public SQF toSQF() {
		SQF sqf = new SQF();
		
		sqf.setCode(generateSQF(rootType));
		logger.debug(sqf.getCode());
		return sqf;
	}

	private String generateSQF(TypeClass typeClass) {
		String code = "";
		
		for(TypeClass tc : typeClass.getChilds()) {
			if(tc.equals("Vehicles")) {
				String leader = null;
				for(TypeClass items : tc.getChilds()) {
					Item item = (Item) items.getObject();
					if(item.getName() == null) {
						// generate unique unit name
						item.setName("autogen_" + System.currentTimeMillis());
						try {
							Thread.sleep(105);
						} catch (InterruptedException e) {
							// TODO Auto-generated catch block
							logger.error(e);
						}
					}
					logger.debug("Side: " + item.getSide());
					if(item.getSide().equals("EMPTY")) {
						code += "\n" +
							item.getName() + " = createVehicle [" + item.getVehicle() + ", POS, DUNNO, DUNNO, DUNNO];\n";
					} else {
						code += "\n" +
								item.getName() + " = createUnit [" + item.getVehicle() + ", POS, DUNNO, DUNNO, DUNNO];\n";
					}
							
					
					
					if(leader != null && ! item.getSide().equals("EMPTY")) {
						code += item.getName() + " join " + leader+"\n";
					}
					
					if(item.getLeader() != null) {
						leader = item.getName();
					}
					
				}
				
				
			} else {
				code += generateSQF(tc); 
			}
		}
		
		return code;
	}
	

}
