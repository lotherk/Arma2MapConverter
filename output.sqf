/**
 * Converted with Arma2MapConverter v0.5-beta
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\original_mission.sqm
 * Date: 12.11.12 22:23
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;


_createdUnits = [];
_createdMarkers = [];
_createdTriggers = [];

/*******************
 * MARKER CREATION *
 *******************/
_marker = createMarker["marker1", [3726.7202, 3578.4724]];
_marker setMarkerShape "Faction_Germany_EP1";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "marker1";
_createdMarkers = _createdMarkers + [_marker];


/*****************
 * UNIT CREATION *
 *****************/
// group _group_civ_1
_group_civ_1 = createGroup _civHQ;
// begin autogen_ea14b1273efa43568b271639a4d035b6, part of group _group_civ_1
if (true) then
{
	autogen_ea14b1273efa43568b271639a4d035b6 = _group_civ_1 createUnit ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ea14b1273efa43568b271639a4d035b6) then {
		autogen_ea14b1273efa43568b271639a4d035b6 = createVehicle ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ea14b1273efa43568b271639a4d035b6, _group_civ_1] call BIS_fnc_spawnCrew;
	};

	autogen_ea14b1273efa43568b271639a4d035b6 setVehicleInit "this setPos (getPos marker1)";;
	autogen_ea14b1273efa43568b271639a4d035b6 setUnitAbility 0.60000002;
	autogen_ea14b1273efa43568b271639a4d035b6 setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_ea14b1273efa43568b271639a4d035b6; };
	_createdUnits = _createdUnits + [autogen_ea14b1273efa43568b271639a4d035b6];
};
// end of autogen_ea14b1273efa43568b271639a4d035b6
// group _group_west_1
_group_west_1 = createGroup _westHQ;
// begin autogen_bf2925f99b074c73897d1c8a2eafe929, part of group _group_west_1
if (true) then
{
	autogen_bf2925f99b074c73897d1c8a2eafe929 = _group_west_1 createUnit ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bf2925f99b074c73897d1c8a2eafe929) then {
		autogen_bf2925f99b074c73897d1c8a2eafe929 = createVehicle ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bf2925f99b074c73897d1c8a2eafe929, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_bf2925f99b074c73897d1c8a2eafe929 setDir 182.82561;
	autogen_bf2925f99b074c73897d1c8a2eafe929 setUnitAbility 0.60000002;
	autogen_bf2925f99b074c73897d1c8a2eafe929 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_bf2925f99b074c73897d1c8a2eafe929; };
	_createdUnits = _createdUnits + [autogen_bf2925f99b074c73897d1c8a2eafe929];
};
// end of autogen_bf2925f99b074c73897d1c8a2eafe929
// group _group_west_2
_group_west_2 = createGroup _westHQ;
// begin autogen_e98ee218fb64465a90d58aac67558975, part of group _group_west_2
if (true) then
{
	autogen_e98ee218fb64465a90d58aac67558975 = _group_west_2 createUnit ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e98ee218fb64465a90d58aac67558975) then {
		autogen_e98ee218fb64465a90d58aac67558975 = createVehicle ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e98ee218fb64465a90d58aac67558975, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_e98ee218fb64465a90d58aac67558975 setDir 190;
	autogen_e98ee218fb64465a90d58aac67558975 setUnitAbility 0.60000002;
	autogen_e98ee218fb64465a90d58aac67558975 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_e98ee218fb64465a90d58aac67558975; };
	_createdUnits = _createdUnits + [autogen_e98ee218fb64465a90d58aac67558975];
};
// end of autogen_e98ee218fb64465a90d58aac67558975
// begin autogen_e9634cac6c2340079f8e0ab803df95d6, part of group _group_west_2
if (true) then
{
	autogen_e9634cac6c2340079f8e0ab803df95d6 = _group_west_2 createUnit ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e9634cac6c2340079f8e0ab803df95d6) then {
		autogen_e9634cac6c2340079f8e0ab803df95d6 = createVehicle ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e9634cac6c2340079f8e0ab803df95d6, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_e9634cac6c2340079f8e0ab803df95d6 setDir 190;
	autogen_e9634cac6c2340079f8e0ab803df95d6 setUnitAbility 0.60000002;
	autogen_e9634cac6c2340079f8e0ab803df95d6 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_e9634cac6c2340079f8e0ab803df95d6];
};
// end of autogen_e9634cac6c2340079f8e0ab803df95d6
// group _group_west_3
_group_west_3 = createGroup _westHQ;
// begin autogen_a36adc6b14c74172a7f03be6977296ef, part of group _group_west_3
if (true) then
{
	autogen_a36adc6b14c74172a7f03be6977296ef = _group_west_3 createUnit ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a36adc6b14c74172a7f03be6977296ef) then {
		autogen_a36adc6b14c74172a7f03be6977296ef = createVehicle ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a36adc6b14c74172a7f03be6977296ef, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_a36adc6b14c74172a7f03be6977296ef setDir 88.026611;
	autogen_a36adc6b14c74172a7f03be6977296ef setUnitAbility 0.60000002;
	autogen_a36adc6b14c74172a7f03be6977296ef setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_a36adc6b14c74172a7f03be6977296ef; };
	_createdUnits = _createdUnits + [autogen_a36adc6b14c74172a7f03be6977296ef];
};
// end of autogen_a36adc6b14c74172a7f03be6977296ef

/**
 * Waypoints for group _group_west_3
 */
// waypoint #1
_wp = _group_west_3 addWaypoint[[3820.5879, 3599.1025, 0], 0, 1];
[_group_west_3, 1] setWaypointBehaviour "UNCHANGED";
[_group_west_3, 1] setWaypointCombatMode "NO CHANGE";
[_group_west_3, 1] setWaypointCompletionRadius 0;
[_group_west_3, 1] setWaypointFormation "NO CHANGE";
[_group_west_3, 1] setWaypointSpeed "LIMITED";
[_group_west_3, 1] setWaypointStatements["true", "hint ""waypoint 1"";"];
// waypoint #2
_wp = _group_west_3 addWaypoint[[3633.3818, 3606.7588, 0], 0, 2];
[_group_west_3, 2] setWaypointBehaviour "UNCHANGED";
[_group_west_3, 2] setWaypointCombatMode "NO CHANGE";
[_group_west_3, 2] setWaypointCompletionRadius 0;
[_group_west_3, 2] setWaypointFormation "NO CHANGE";
[_group_west_3, 2] setWaypointSpeed "UNCHANGED";
[_group_west_3, 2] setWaypointStatements["true", "hint ""waypoint 2"";"];
// group _group_civ_2
_group_civ_2 = createGroup _civHQ;
// begin autogen_f0e15feca027403dae10019524f1cfce, part of group _group_civ_2
if (true) then
{
	autogen_f0e15feca027403dae10019524f1cfce = _group_civ_2 createUnit ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f0e15feca027403dae10019524f1cfce) then {
		autogen_f0e15feca027403dae10019524f1cfce = createVehicle ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f0e15feca027403dae10019524f1cfce, _group_civ_2] call BIS_fnc_spawnCrew;
	};

	autogen_f0e15feca027403dae10019524f1cfce setVehicleInit "this setPos (getMarkerPos ""marker1"")";;
	autogen_f0e15feca027403dae10019524f1cfce setDir 190;
	autogen_f0e15feca027403dae10019524f1cfce setUnitAbility 0.60000002;
	autogen_f0e15feca027403dae10019524f1cfce setRank "PRIVATE";
	if(true) then { _group_civ_2 selectLeader autogen_f0e15feca027403dae10019524f1cfce; };
	_createdUnits = _createdUnits + [autogen_f0e15feca027403dae10019524f1cfce];
};
// end of autogen_f0e15feca027403dae10019524f1cfce
// group _group_east_1
_group_east_1 = createGroup _eastHQ;
// begin autogen_1b230622e6174230b20cc992cc8c6667, part of group _group_east_1
if (true) then
{
	autogen_1b230622e6174230b20cc992cc8c6667 = _group_east_1 createUnit ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1b230622e6174230b20cc992cc8c6667) then {
		autogen_1b230622e6174230b20cc992cc8c6667 = createVehicle ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1b230622e6174230b20cc992cc8c6667, _group_east_1] call BIS_fnc_spawnCrew;
	};

	autogen_1b230622e6174230b20cc992cc8c6667 setVehicleInit "this setCaptive true; this setFuel 0;";;
	autogen_1b230622e6174230b20cc992cc8c6667 setDir 190;
	autogen_1b230622e6174230b20cc992cc8c6667 setUnitAbility 0.60000002;
	autogen_1b230622e6174230b20cc992cc8c6667 setRank "PRIVATE";
	if(true) then { _group_east_1 selectLeader autogen_1b230622e6174230b20cc992cc8c6667; };
	_createdUnits = _createdUnits + [autogen_1b230622e6174230b20cc992cc8c6667];
};
// end of autogen_1b230622e6174230b20cc992cc8c6667

/**
 * Waypoints for group _group_east_1
 */
// waypoint #1
_wp = _group_east_1 addWaypoint[[3742.9873, 3597.2935, 0], 0, 1];
[_group_east_1, 1] setWaypointBehaviour "CARELESS";
[_group_east_1, 1] setWaypointCombatMode "BLUE";
[_group_east_1, 1] setWaypointCompletionRadius 0;
[_group_east_1, 1] setWaypointFormation "NO CHANGE";
[_group_east_1, 1] setWaypointSpeed "LIMITED";
[_group_east_1, 1] setWaypointStatements["true", ""];

/********************
 * TRIGGER CREATION *
 ********************/
_trg = createTrigger["EmptyDetector", [3688.8472, 3598.7087, 0]];
_trg setTriggerArea[10, 10, 0, false];
_trg setTriggerActivation["NONE", "NOT PRESENT", false];
_trg setTriggerStatements["true", "player setPos (getMarkerPos ""marker1""); hint ""done""; enem setCaptive false;", ""];
_trg setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [_trg];

// return all created units in an array
[_createdUnits, _createdMarkers, _createdTriggers]
