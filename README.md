Arma2MapConverter
=================

Convert ArmA 2 2D Maps into SQF (3D Editor)

This program reads a mission.sqm and converts it into SQF code. The resulting SQF code can 
then be called within your scripts.

Currently working:

	- Converting units, groups and vehicles (also empty vehicles).
	- Converting markers and triggers
	- Converting waypoints
	
What's not working:

	- Converting modules.
	
Known Bugs
==========
The converter does currently not ask you if the save file does already exist. It will just overwrite the file.

Usage
=====

	1. Create your map in 2D Editor
	2. Open the saved mission.sqm with Arma2MapConverter
	3. Specify a save location.
	4. Done
	
	You then have to call the resulting .sqf Script within your scripts, e.g. init.sqf
	
		execVM "path\to\converted.sqf";
		
	
	
Discussion on ArmAholic forum:
http://www.armaholic.com/forums.php?m=posts&q=19530