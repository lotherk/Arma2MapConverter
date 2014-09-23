Arma2MapConverter
=================

Convert ArmA 2 and 3 missions into headless compatible missions.

This program reads a mission.sqm and creates a new mission in which all of the AI units are spawned through headless client. The headless client compatible mission should be identical with the original mission as long as the headless client is present.

Currently working:

- Converting units, groups and manned vehicles
- Converting waypoints

Usage
=====

	1. Create new mission
	2. Create init.sqf script in the mission directory
	3. Add line: "//HEADLESS_SCRIPT" in the init.sqf. This line is replaced by the headless spawn script execution on conversion.
	4. Open the saved mission.sqm with Arma2MapConverter
	5. Done
	
Updates from the original a2mc
==============================
- Creates totally new mission "Mission Name (HEADLESS)"
- Removes headless spawnable units from the mission.sqm
- Does not spawn players slots nor logic modules on headless
- Size of the headless spawn script greatly reduced
- Simplified Headless spawn script


Original Arma2MapConverter(by Lotherk) discussion on ArmAholic forum:
http://www.armaholic.com/forums.php?m=posts&q=19530
