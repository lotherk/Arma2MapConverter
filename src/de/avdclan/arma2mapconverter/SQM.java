package de.avdclan.arma2mapconverter;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Scanner;
import java.util.UUID;
import java.util.regex.PatternSyntaxException;

import org.apache.log4j.Logger;

public class SQM {

	private TypeClass rootType = new TypeClass("units", null);
	private TypeClass markers = new TypeClass("markers", null);
	private TypeClass triggers = new TypeClass("triggers", null);
	private TypeClass vehicles = new TypeClass("vehicles", null);
	private static Logger logger = Logger.getLogger(SQM.class);
	private BufferedReader reader;
	private int groupCountWest = 0;
	private int groupCountEast = 0;
	private int groupCountGuer = 0;
	private int groupCountCiv = 0;
       
	private File source;

	public void load(File mission) throws FileNotFoundException {
		logger.debug("Loading SQM Mission: " + mission.getAbsolutePath());
		this.source = mission;
		reader = new BufferedReader(new FileReader(mission));
		String line;
		try {
			while ((line = reader.readLine()) != null) {
				String input = line.replaceAll("^\\s+", "");
				String type = null;
				if (input.startsWith("class")) {

					String[] spl = line.split(" ", 2);
					type = spl[1];
				}
				if (type != null) {
					if (type.equals("Groups")) {
						logger.debug("Processing groups... ");
						parse(line, rootType);
						logger.debug("Groups processed. "
								+ rootType.getFullCount()
								+ " Groups processed.");
					}
					if (type.equals("Markers")) {
						logger.debug("Processing markers... ");
						parse(line, markers);
						logger.debug("Markers processed. "
								+ markers.getFullCount()
								+ " Markers processed.");
					}
					if (type.equals("Sensors")) {
						logger.debug("Processing triggers... ");
						parse(line, triggers);
						logger.debug("triggers processed. "
								+ triggers.getFullCount()
								+ " triggers processed.");
					}
					if (type.equals("Vehicles")) {
						logger.debug("Processing empty vehicles... ");
						parse(line, vehicles);
						logger.debug("vehicles processed. "
								+ vehicles.getFullCount()
								+ " vehicles processed.");
					}
				}

			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			logger.error(e);
		}
		logger.debug("Loaded.");
	}             

	/**
	 * This is the parsing algorithm. If you know a better way, feel free to
	 * change it.
	 * 
	 * Please also send your changes to the author.
	 * 
	 * 
	 * @param input throw PatternSyntaxException
	 * @throws IOException
	 */
	private void parse(String input, TypeClass parent) throws IOException, PatternSyntaxException {               
            
		String line = input.replaceAll("^\\s+", "");
		if (line.startsWith("class")) {

			String[] spl = line.split(" ", 2);
			TypeClass typeClass = new TypeClass(spl[1], parent);
			parent.getChilds().add(typeClass);

			while (!(line = reader.readLine().replaceAll("^\\s+", ""))
					.startsWith("}")) {
				parse(line, typeClass);
			}
		}
		/*This is an empty body. It is not doing anything so I commented out. - Ramon
		if (parent.getType().equals("Groups")) {

		}*/
		if (parent.toString().startsWith("Vehicles")) {
			if (parent.getObject() == null) {
				parent.setObject(new Vehicle());
			}
			TypeClass p = parent.getParent();
			if (p.toString().startsWith("Item")) {

				((Vehicle) parent.getObject()).setSide(((Item) p.getObject())
						.getSide());
			}

		} else if (parent.toString().startsWith("Waypoints")) {
			Waypoints waypoints = new Waypoints();
			if (parent.getObject() == null) {
				parent.setObject(waypoints);
			}
			TypeClass p = parent.getParent();
			if (p.toString().startsWith("Item")) {

				((Waypoints) parent.getObject()).setSide(((Item) p.getObject())
						.getSide());
			}

		} else if (parent.toString().startsWith("Markers")) {
			if (parent.getObject() == null) {
				parent.setObject(new Markers());
			}
			TypeClass p = parent.getParent();
			if (p.toString().startsWith("Item")) {

				((Markers) parent.getObject()).setSide(((Item) p.getObject())
						.getSide());
			}

		} else if (parent.toString().startsWith("Sensors")) {
			if (parent.getObject() == null) {
				parent.setObject(new Triggers());
			}
			TypeClass p = parent.getParent();
			if (p.toString().startsWith("Item")) {

				((Triggers) parent.getObject()).setSide(((Item) p.getObject())
						.getSide());
			}

		} else if (parent.toString().startsWith("Item")) {
			if (parent.getObject() == null) {
				parent.setObject(new Item(parent.toString()));
			}
			if (line.startsWith("position[]=")) {
				String[] tmp = line.split("=", 2);
				tmp = tmp[1].split(",", 3);
				String x, y, z;
				x = tmp[0].replaceAll("\\{", "");
				//--z = tmp[1]; This is never used just a place holder if need.--//
				y = tmp[2].replaceAll("\\}\\;", "");
				((Item) parent.getObject())
						.setPosition(new Position(x, y, "0"));
			}
			if (line.startsWith("id=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setId(tmp[1].replaceAll("\\;", ""));
			} else if (line.startsWith("side=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setSide(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("vehicle=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setVehicle(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("skill=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setSkill(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("leader=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setLeader(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("init=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setInit(tmp[1].substring(0, tmp[1].length()-1));
			} else if (line.startsWith("name=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setName(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("markerType=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setMarkerType(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("type=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setType(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("rank=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setRank(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("presenceCondition=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setPresenceCondition(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("azimut=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setAzimut(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("colorName=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setColorName(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("fillName=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setFillName(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("a=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setA(tmp[1].replaceAll("\\;", ""));
			} else if (line.startsWith("b=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setB(tmp[1].replaceAll("\\;", ""));
			} else if (line.startsWith("angle=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setAngle(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("text=")) {
                                String[] tmp = line.split("=", 2);
                                ((Item) parent.getObject()).setText(tmp[1]
                                                .replaceAll("\\;", ""));                         
			} else if (line.startsWith("rectangular=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setRectangular(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("age=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject())
						.setAge(tmp[1].replaceAll("\\;", ""));
			} else if (line.startsWith("activationBy=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setActivationBy(tmp[1].replaceAll(
						"\\;$", ""));
			} else if (line.startsWith("expCond=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setExpCond(tmp[1].replaceAll(
						"\\;$", ""));
			} else if (line.startsWith("expActiv=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setExpActiv(tmp[1].replaceAll(
						"\\;$", ""));
			} else if (line.startsWith("expDesactiv=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setExpDesactiv(tmp[1].replaceAll(
						"\\;$", ""));
			} else if (line.startsWith("interruptable=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setInterruptable(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("activationType=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setActivationType(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("timeoutMin=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setTimeoutMin(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("timeoutMid=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setTimeoutMid(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("timeoutMax=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setTimeoutMax(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("placement=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setPlacement(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("completionRadius=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setCompletionRadius(tmp[1]
						.replaceAll("\\;", ""));
			} else if (line.startsWith("combatMode=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setCombatMode(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("formation=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setFormation(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("speed=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setSpeed(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("combat=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setCombat(tmp[1].replaceAll("\\;",
						""));
			} else if (line.startsWith("description=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setDescription(tmp[1].replaceAll(
						"\\;", ""));
			} else if (line.startsWith("showWP=")) {
				String[] tmp = line.split("=", 2);
				((Item) parent.getObject()).setShowWP(tmp[1].replaceAll("\\;",
						""));
                                //Added by [TFM]RexJoker
			} else if(line.startsWith("offsetY=")) {
                            String[] tmp = line.split("=", 2);
                            ((Item) parent.getObject()).getPosition().setZ(tmp[1].replaceAll("\\;",""));
                        } else if(line.startsWith("syncId=")) {
                            String[] tmp = line.split("=", 2);
                            ((Item) parent.getObject()).setGlobalSyncIdName(Integer.parseInt(tmp[1].replaceAll("\\;", "")),
                                    ((Item) parent.getObject()).getName());
                        } else if(line.startsWith("synchronizations[]={")) {
                            String[] tmp = line.split("=", 2);   
                            String replace = tmp[1];
                            replace = replace.replace(";", "");  
                            replace = replace.replace("{", "");
                            replace = replace.replace("}", "");
                            if(replace.length() > 1)
                            {
                                String[] num = replace.split(",");
								for (String aNum : num) {
									((Item) parent.getObject()).syncLocalItemId(Integer.parseInt(aNum));
								}
                            } 
                            else
                            {
                             for(int index =0; index < replace.length();index++)
                                {
                                    Scanner scan = new Scanner(replace);
                                    while(scan.hasNext())
                                    {
                                        ((Item) parent.getObject()).syncLocalItemId(scan.nextInt());
                                    }                    
                                } 
                            }//end of code [TFM]RexJoker
                       } else if(line.startsWith("special=")) {
                           String[] tmp = line.split("=", 2);
                           ((Item) parent.getObject()).setSpecial(tmp[1].replaceAll("\\;",
						""));
                       }
		}
	}

	public SQF toSQF() {
		SQF sqf = new SQF();
		String code = ""
				+ "/**\n"
				//+ " * Converted with Arma2MapConverter v" needs to be ARMA 3 since it will only for it. [TFM]RexJoker
                                + " * Converted with Arma3MapConverter v"
				+ Arma2MapConverter.VERSION
				+ "\n"
				+ " *\n"
				+ " * Source: "
				+ source.getAbsolutePath()
				+ "\n"
				+ " * Date: "
				+ DateFormat.getInstance().format(
						Calendar.getInstance().getTime()) + "\n" + " */\n\n";
		code += "_westHQ = createCenter west;\n"
				+ "_eastHQ = createCenter east;\n"
				+ "_guerHQ = createCenter resistance;\n"
				+ "_civHQ  = createCenter civilian;\n"
				+ "_emptyHQ = createCenter civilian;\n";

		code += "\n_createdUnits = [];\n" + "_createdMarkers = [];\n"
				+ "_createdTriggers = [];\n";

		code += "\n/*******************\n" + " * MARKER CREATION *\n"
				+ " *******************/\n";
		code += generateSQF(markers);
		code += "/*****************\n" + " * EMPTY VEHICLE CREATION *\n"
				+ " *****************/\n";
		code += generateSQF(vehicles);
		code += "\n/*****************\n" + " * UNIT CREATION *\n"
				+ " *****************/\n";
		code += generateSQF(rootType);
		code += "\n/********************\n" + " * TRIGGER CREATION *\n"
				+ " ********************/\n";		
		code += generateSQF(triggers);
                code += "\n\n// return all created units in an array\n"
				+ "[_createdUnits, _createdMarkers, _createdTriggers]\n";
                
		sqf.setCode(code);
		return sqf;
	}

	private String generateSQF(TypeClass typeClass) {
		String code = "";
		//---Have to add Quotations to mines so they can be compared correctly-RJ4706-20150427-//
		ArrayList<String> mineList = new ArrayList<>();
		mineList.add("\"APERSBoundingMine\"");
		mineList.add("\"APERSMine\"");
		mineList.add("\"APERSTripMine\"");
		mineList.add("\"ATMine\"");
		mineList.add("\"placed_chemlight_blue\"");
		mineList.add("\"placed_chemlight_green\"");
		mineList.add("\"placed_chemlight_red\"");
		mineList.add("\"placed_chemlight_yellow\"");
		mineList.add("\"Claymore_F\"");
		mineList.add("\"DemoCharge_F\"");
		mineList.add("\"SatchelCharge_F\"");
		mineList.add("\"placed_O_IR_grenade\"");
		mineList.add("\"placed_I_IR_grenade\"");
		mineList.add("\"placed_B_IR_grenade\"");
		mineList.add("\"SLAMDirectionalMine\"");
		mineList.add("\"UnderwaterMineAB\"");
		mineList.add("\"UnderwaterMine\"");
		mineList.add("\"UnderwaterMinePDM\"");

		int groupCount = 0;
		for (TypeClass tc : typeClass.getChilds()) {

			if (tc.equals("Markers")) {
				String side = ((Markers) tc.getObject()).getSide()
						.toLowerCase();
				for (TypeClass items : tc.getChilds()) {
					Item item = (Item) items.getObject();
					if (item.getName() == null) {
						// generate unique unit name
						item.setName("marker_"
								+ UUID.randomUUID().toString()
										.replaceAll("-", ""));
					}
                                        //Switched around MarkerShape and Type. Original author had them backwards.[TFM]RexJoker
					code += "_marker = createMarker [" + item.getName() + ", ["
							+ item.getPosition().getX() + ", "
							+ item.getPosition().getY() + "]];\n"
							+ "_marker setMarkerShape " + item.getMarkerType()
							+ ";\n" + "_marker setMarkerType "
							+ item.getType() + ";\n"
							+ "_marker setMarkerSize [" + item.getA() + ", "
							+ item.getB() + "];\n";

					if (item.getText() != null) {
						code += "_marker setMarkerText " + item.getText()
								+ ";\n";
					}
					if (item.getColorName() != null) {
						code += "_marker setMarkerColor " + item.getColorName()
								+ ";\n";
					}
					if (item.getFillName() != null) {
						code += "_marker setMarkerBrush " + item.getFillName()
								+ ";\n";
					}
                                        //Changed the way the arrays were created. This is way more efficent than the
                                        //previous authors code.[TFM]RexJoker
					code += "_createdMarkers set[count _createdMarkers, _marker];\n";
					code += "\n";
				}
			}
			if (tc.equals("Sensors")) {
				for (TypeClass items : tc.getChilds()) {

					Item item = (Item) items.getObject();
					if (item.getName() == null) {
						item.setName("_trg");
					}
					item.setName(item.getName().replaceAll("\"", ""));
					String cond;
					if(item.getExpCond().equals("true")) {
						cond = "\"this\"";
					} else {
						cond = item.getExpCond();
					}						
					code += item.getName()
							+ " = createTrigger [\"EmptyDetector\", "
							+ item.getPosition() + "];\n" + item.getName()
							+ " setTriggerArea [" + item.getA() + ", "
							+ item.getB() + ", " + item.getAngle() + ", "
							+ item.getRectangular() + "];\n" + item.getName()
							+ " setTriggerActivation [" + item.getActivationBy()
							+ ", " + item.getActivationType() + ", "
							+ item.getRepeating() + "];\n"
							+ item.getName()+ " setTriggerType "+item.getType()+";\n"
							+ item.getName()+ " setTriggerStatements [" + cond
							+ ", " + item.getExpActiv() + ", "
							+ item.getExpDesactiv() + "];\n" + item.getName()
							+ " setTriggerTimeout [" + item.getTimeoutMin()
							+ ", " + item.getTimeoutMid() + ", "
							+ item.getTimeoutMax() + ", "
							+ item.getInterruptable() + "];\n";

					if (item.getText() != null) {
						code += item.getName() + " setTriggerText "
								+ item.getText() + ";\n";
					}//Added by RJ4706
                                            code += item.getName() + " synchronizeWaypoint [";
                                            for(int index = 0; index < item.syncItemId.size(); index++)
                                            {
                                                code += item.getGlobalSyncIdName(item.syncItemId.get(index))+",";
                                            }
                                            //code += code.substring(code.length()-1);
                                            if(code.endsWith(","))
                                            {
                                               code = code.substring(0, code.length()-1);
                                            }
                                            code +="];\n";
                                        //}//Changed the way the arrays were created. This is way more efficient than the
                                        //previous authors code.[RJ4706]
					code += "_createdTriggers set[count _createdTriggers, " 
							+ item.getName() + "];\n\n";
                                        ////Finished
				}
			}
			if (tc.equals("Waypoints")) {
				int index = 0;
				String groupName = null;
				for (TypeClass tClass : tc.getParent().getChilds()) {
					if (tClass.getType().equals("Vehicles")) {
						groupName = ((Vehicle) tClass.getObject())
								.getGroupName();
					}
				}
				logger.debug("Adding waypoints for group " + groupName);
				code += "\n/**\n" + " * Waypoints for group " + groupName
						+ "\n" + " */\n";
				for (TypeClass items : tc.getChilds()) {
					++index;
					Item item = (Item) items.getObject();
					code += "// waypoint #" + index + "\n";
					code += item.getName()+" = " + groupName + " addWaypoint[["
							+ item.getPosition().getX() + ", "
							+ item.getPosition().getY() + ", 0], "
							+ item.getPlacement() + ", " + index + "];\n";
					String wp = "[" + groupName + ", " + index + "]";
					if (item.getCombat() != null) {
						code += item.getName()+ " setWaypointBehaviour "
								+ item.getCombat() + ";\n";
					}
					if (item.getCombatMode() != null) {
						code += item.getName()+ " setWaypointCombatMode "
								+ item.getCombatMode() + ";\n";
					}
					if (item.getCompletionRadius() != null) {
						code += item.getName()+ " setWaypointCompletionRadius "
								+ item.getCompletionRadius() + ";\n";
					}
					if (item.getFormation() != null) {
						code += item.getName()+ " setWaypointFormation "
								+ item.getFormation() + ";\n";
					}
					if (item.getSpeed() != null) {
						code += item.getName()+ " setWaypointSpeed " + item.getSpeed()
								+ ";\n";
					}
					if (item.getExpCond() != null) {
						code += item.getName()+ " setWaypointStatements[\""
								+ item.getExpCond() + "\", " + item.getExpActiv()
								+ "];\n";
					}	
					if (item.getType() != null) {
						code += item.getName()+ " setWaypointType " + item.getType()
								+ ";\n";
					}
				}
			}
			if (tc.equals("Vehicles")) {
				String side = ((Vehicle) tc.getObject()).getSide()
						.toLowerCase();
				String group = "_group_" + side + "_" + getGroupCound(side);
				((Vehicle) tc.getObject()).setGroupName(group);
				code += "// group " + group + "\n" + group
						+ " = createGroup _" + side + "HQ;\n";

				for (TypeClass items : tc.getChilds()) {

					Item item = (Item) items.getObject();
                                        if(item.getText() != null)
                                        {
                                            String temp = item.getText();
                                            temp = temp.replaceAll("\"","");
                                            item.setName(temp);
                                        }
					
					code += "// begin " + item.getName() + ", part of group "
							+ group + "\n";
					code += "if (" + item.getPresenceCondition() + ") then\n{";
					if (item.getSide().equals("EMPTY")) {
                                            //Mines can't be added using createVehicle have to use createMine
                                            //Below is an example from ARMA 3D editor when a mine was used.
                                            //_mine_0 = createMine ["APERSTripMine", [10741.387, 11156.012, 0], [], 0];
                                            if(mineList.contains(item.getVehicle()))
                                            {
                                                code += "\n" + "\t" + item.getName()
                                                            + " = createMine ["+item.getVehicle()
                                                            + ", " + item.getPosition()
                                                            + ", [], " + item.getPlacement()+ "];\n";
                                            }
                                            else
                                            {
                                            //search array for mine class list then set up different procedures
                                            //copied from BIS - 
                                            
												code += "\n" + "\t" + item.getName()
														+ " = createVehicle [" + item.getVehicle()
														+ ", " + item.getPosition()
														+ ", [], "+item.getPlacement()+" ,"+ item.getSpecial() + "];\n";
                                            }
					} else {
						code += "\n" + "\t"
								+ item.getName()
								+ " = "
								+ group
								+ " createUnit ["
								+ item.getVehicle()
								+ ", "
								+ item.getPosition()
								+ ", [], "+item.getPlacement()+" ,"+ item.getSpecial() +"];\n"
								+
								// this is VERY dirty....
								"\n\t// this is VERY dirty and only used because I don't want to create\n"
								+ "\t// arrays for vehicles, units and stuff to check if the classname\n"
								+ "\t// is a vehicle, an unit, and so on. this just works.\n"
								+ "\t// what it does is if the unit is not alive after creation (because it should be a manned vehicle)\n"
								+ "\t// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.\n"
								+ "\tif(!alive " + item.getName()
								+ ") then {\n" + "\t\t" + item.getName()
								+ " = createVehicle [" + item.getVehicle()
								+ ", "
								+ item.getPosition()
								+ ", [], "+item.getPlacement()+" ,"+item.getSpecial()+"];\n"
								// + "\t\t_group = createGroup _"
								// + item.getSide().toLowerCase() + "HQ;\n"
								+ "\t\t[" + item.getName()
								// + ", _group] call BIS_fnc_spawnCrew;\n"
								+ ", " + group + "] call BIS_fnc_spawnCrew;\n"
								+ "\t};\n\n";
					}
					if (item.getInit() != null) {
						/*code += "\t_vehicleInit set [count _vehicleInit, [" + item.getName() + ","
								+ item.getInit() + "]];\n";*/
                                                                //BIS use the code above in their 3D editor scripts but for some
                                                                //reason it doesn't work for this. I left it here in case I figured it out
                                                                //I could easily make it work here. [RJ4706]
                                                code += "\tthis = "+item.getName()+";\n";
                                                code +="\t[] call compile "+item.getInit()+";\n";
					}

					if (item.getAzimut() != null) {
						code += "\t" + item.getName() + " setDir "
								+ item.getAzimut() + ";\n";
					}

					if (item.getSkill() != null
							&& !item.getSide().equals("EMPTY")) {
						code += "\t" + item.getName() + " setUnitAbility "
								+ item.getSkill() + ";\n";
					}
					if (item.getRank() != null
							&& !item.getSide().equals("EMPTY")) {
						code += "\t" + item.getName() + " setRank "
								+ item.getRank() + ";\n";
					}
					if (item.getLeader() != null
							&& !item.getSide().equals("EMPTY")) {
						code += "\tif(true) then { " + group + " selectLeader "
								+ item.getName() + "};\n";
					}
					if (item.getText() != null
							&& !item.getSide().equals("EMPTY")) {
						code += "\t"+item.getName()+" setVehicleVarName " + item.getText() + ";\n";
					}
                                        //Changed the way the arrays were created. This is way more efficient than the
                                        //previous authors code. -RJ4706
					code += "\t_createdUnits set [count _createdUnits, "
							+ item.getName() + "];\n";
					code += "};\n// end of " + item.getName() + "\n";
				}

			} else {
				code += generateSQF(tc);
			}
		}
                return code;
	}
	private String getGroupCound(String side) {
		if (side.equals("west")) {
			++groupCountWest;
			return String.valueOf(groupCountWest);
		}
		if (side.equals("east")) {
			++groupCountEast;
			return String.valueOf(groupCountEast);
		}
		if (side.equals("guer")) {
			++groupCountGuer;
			return String.valueOf(groupCountGuer);
		}
		++groupCountCiv;
		return String.valueOf(groupCountCiv);
	}
}
