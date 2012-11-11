/* converted with Arma2MapConverter v0.4-alpha
 *
 * Source: /Users/kl/git/Arma2MapConverter/testmission/mission.sqm
 * Date: 11.11.12 05:33
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;
// UNIT CREATION

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_ab547b4424f644c99165730a0caf0d30, part of group _group_west_1
if (true) then
{
	autogen_ab547b4424f644c99165730a0caf0d30 = _group_west_1 createUnit ["USMC_Soldier", [941.30463, 1113.0505, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ab547b4424f644c99165730a0caf0d30) then {
		autogen_ab547b4424f644c99165730a0caf0d30 = createVehicle ["USMC_Soldier", [941.30463, 1113.0505, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ab547b4424f644c99165730a0caf0d30, _group] call BIS_fnc_spawnCrew;
	};

	autogen_ab547b4424f644c99165730a0caf0d30 setUnitAbility 0.60000002;
	autogen_ab547b4424f644c99165730a0caf0d30 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_ab547b4424f644c99165730a0caf0d30; };
};
// end of autogen_ab547b4424f644c99165730a0caf0d30

// Waypoints for group _group_west_1
// waypoint #1 for group _group_west_1
_wp = _group_west_1 addWaypoint[[921.33447, 1141.0938, 0], 10, 1];
[_wp, 1] setWaypointBehaviour "AWARE";
[_wp, 1] setWaypointCombatMode "GREEN";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "FILE";
[_wp, 1] setWaypointSpeed "LIMITED";
[_wp, 1] setWaypointStatements["truecon", "nactcode"];

// waypoint #2 for group _group_west_1
_wp = _group_west_1 addWaypoint[[949.38306, 1148.8069, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "NO CHANGE";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "NO CHANGE";
[_wp, 2] setWaypointStatements[true, ""];

// waypoint #3 for group _group_west_1
_wp = _group_west_1 addWaypoint[[960.41284, 1132.7635, 0], 0, 3];
[_wp, 3] setWaypointBehaviour "NO CHANGE";
[_wp, 3] setWaypointCombatMode "NO CHANGE";
[_wp, 3] setWaypointCompletionRadius 0;
[_wp, 3] setWaypointFormation "NO CHANGE";
[_wp, 3] setWaypointSpeed "NO CHANGE";
[_wp, 3] setWaypointStatements[true, ""];




// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_bd10cdd93fb94cb18ec548c84bb42a13, part of group _group_west_2
if (true) then
{
	autogen_bd10cdd93fb94cb18ec548c84bb42a13 = _group_west_2 createUnit ["USMC_Soldier", [995.8418, 1112.7095, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bd10cdd93fb94cb18ec548c84bb42a13) then {
		autogen_bd10cdd93fb94cb18ec548c84bb42a13 = createVehicle ["USMC_Soldier", [995.8418, 1112.7095, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bd10cdd93fb94cb18ec548c84bb42a13, _group] call BIS_fnc_spawnCrew;
	};

	autogen_bd10cdd93fb94cb18ec548c84bb42a13 setUnitAbility 0.60000002;
	autogen_bd10cdd93fb94cb18ec548c84bb42a13 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_bd10cdd93fb94cb18ec548c84bb42a13; };
};
// end of autogen_bd10cdd93fb94cb18ec548c84bb42a13

// Waypoints for group _group_west_2
// waypoint #1 for group _group_west_2
_wp = _group_west_2 addWaypoint[[977.29175, 1096.6661, 0], 0, 1];
[_wp, 1] setWaypointBehaviour "NO CHANGE";
[_wp, 1] setWaypointCombatMode "NO CHANGE";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "NO CHANGE";
[_wp, 1] setWaypointSpeed "NO CHANGE";
[_wp, 1] setWaypointStatements[true, ""];

// waypoint #2 for group _group_west_2
_wp = _group_west_2 addWaypoint[[969.10297, 1116.5531, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "NO CHANGE";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "NO CHANGE";
[_wp, 2] setWaypointStatements[true, ""];



// MARKER CREATION
// TRIGGER CREATION
