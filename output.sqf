/* converted with Arma2MapConverter v0.3-alpha
 *
 * Source: /Users/kl/git/Arma2MapConverter/testmission/mission.sqm
 * Date: 11.11.12 05:26
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;


// UNIT CREATION

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_e59873322e284d8d8d74bcc495ec0e96, part of group _group_west_1
if (true) then
{
	autogen_e59873322e284d8d8d74bcc495ec0e96 = _group_west_1 createUnit ["USMC_Soldier", [941.30463, 1113.0505, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e59873322e284d8d8d74bcc495ec0e96) then {
		autogen_e59873322e284d8d8d74bcc495ec0e96 = createVehicle ["USMC_Soldier", [941.30463, 1113.0505, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e59873322e284d8d8d74bcc495ec0e96, _group] call BIS_fnc_spawnCrew;
	};

	autogen_e59873322e284d8d8d74bcc495ec0e96 setUnitAbility 0.60000002;
	autogen_e59873322e284d8d8d74bcc495ec0e96 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_e59873322e284d8d8d74bcc495ec0e96; };
};
// end of autogen_e59873322e284d8d8d74bcc495ec0e96

// Waypoints for group _group_west_1
// waypoint #1
_wp = _group_west_1 addWaypoint[[921.33447, 1141.0938, 0], 10, 1];
[_wp, 1] setWaypointBehaviour "AWARE";
[_wp, 1] setWaypointCombatMode "GREEN";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "FILE";
[_wp, 1] setWaypointSpeed "LIMITED";
[_wp, 1] setWaypointStatements["truecon", "nactcode"];

// waypoint #2
_wp = _group_west_1 addWaypoint[[949.38306, 1148.8069, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "NO CHANGE";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "NO CHANGE";
[_wp, 2] setWaypointStatements[true, ""];

// waypoint #3
_wp = _group_west_1 addWaypoint[[960.41284, 1132.7635, 0], 0, 3];
[_wp, 3] setWaypointBehaviour "NO CHANGE";
[_wp, 3] setWaypointCombatMode "NO CHANGE";
[_wp, 3] setWaypointCompletionRadius 0;
[_wp, 3] setWaypointFormation "NO CHANGE";
[_wp, 3] setWaypointSpeed "NO CHANGE";
[_wp, 3] setWaypointStatements[true, ""];




// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_e7f037adc1464a80b8f3f310e7356509, part of group _group_west_2
if (true) then
{
	autogen_e7f037adc1464a80b8f3f310e7356509 = _group_west_2 createUnit ["USMC_Soldier", [995.8418, 1112.7095, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e7f037adc1464a80b8f3f310e7356509) then {
		autogen_e7f037adc1464a80b8f3f310e7356509 = createVehicle ["USMC_Soldier", [995.8418, 1112.7095, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e7f037adc1464a80b8f3f310e7356509, _group] call BIS_fnc_spawnCrew;
	};

	autogen_e7f037adc1464a80b8f3f310e7356509 setUnitAbility 0.60000002;
	autogen_e7f037adc1464a80b8f3f310e7356509 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_e7f037adc1464a80b8f3f310e7356509; };
};
// end of autogen_e7f037adc1464a80b8f3f310e7356509

// Waypoints for group _group_west_2
// waypoint #1
_wp = _group_west_2 addWaypoint[[977.29175, 1096.6661, 0], 0, 1];
[_wp, 1] setWaypointBehaviour "NO CHANGE";
[_wp, 1] setWaypointCombatMode "NO CHANGE";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "NO CHANGE";
[_wp, 1] setWaypointSpeed "NO CHANGE";
[_wp, 1] setWaypointStatements[true, ""];

// waypoint #2
_wp = _group_west_2 addWaypoint[[969.10297, 1116.5531, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "NO CHANGE";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "NO CHANGE";
[_wp, 2] setWaypointStatements[true, ""];





// MARKER CREATION


// TRIGGER CREATION
