/* converted with Arma2MapConverter v0.3-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 11.11.12 00:18
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;


// UNIT CREATION

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_1dc919eb7c154c1f98fdcbdf44a1d27d, part of group _group_civ_1
if (true) then
{
	autogen_1dc919eb7c154c1f98fdcbdf44a1d27d = _group_civ_1 createUnit ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1dc919eb7c154c1f98fdcbdf44a1d27d) then {
		autogen_1dc919eb7c154c1f98fdcbdf44a1d27d = createVehicle ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_1dc919eb7c154c1f98fdcbdf44a1d27d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1dc919eb7c154c1f98fdcbdf44a1d27d setDir 185;
	autogen_1dc919eb7c154c1f98fdcbdf44a1d27d setUnitAbility 0.60000002;
	autogen_1dc919eb7c154c1f98fdcbdf44a1d27d setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_1dc919eb7c154c1f98fdcbdf44a1d27d; };
};
// end of autogen_1dc919eb7c154c1f98fdcbdf44a1d27d


// MARKER CREATION
_marker = createMarker["myMarker", [3896.0476, 3637.3328]];
_marker setMarkerShape "Faction_INS";
_marker setMarkerType "RECTANGLE";
_marker setMarkerSize [2021, 202];
_marker setMarkerText "fsdfa sdf sdfsdfsfd";
_marker setMarkerColor "ColorGreen";
_marker setMarkerBrush "Grid";


// TRIGGER CREATION
myTrigger = createTrigger["EmptyDetector", [3893.3335, 3681.3625, 0]];
myTrigger setTriggerArea [505, 505, 1, "UNKNOWN"];
myTrigger setTriggerAction["NONE", "NOT PRESENT", false];
myTrigger setTriggerStatements["thisCondition", "thisOnAct", "thisOnDeact"];
myTrigger setTriggerTimeout[2, 5, 7, 1];
myTrigger setTriggerText "my trigger text";
