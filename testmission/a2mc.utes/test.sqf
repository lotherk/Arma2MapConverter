/**
 * Converted with Arma2MapConverter v0.4-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 12.11.12 21:04
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
// begin autogen_cc31babb62174998b3c9f6dc53a342d8, part of group _group_civ_1
if (true) then
{
	autogen_cc31babb62174998b3c9f6dc53a342d8 = _group_civ_1 createUnit ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cc31babb62174998b3c9f6dc53a342d8) then {
		autogen_cc31babb62174998b3c9f6dc53a342d8 = createVehicle ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cc31babb62174998b3c9f6dc53a342d8, _group_civ_1] call BIS_fnc_spawnCrew;
	};

	autogen_cc31babb62174998b3c9f6dc53a342d8 setVehicleInit "this setPos (getPos marker1)";;
	autogen_cc31babb62174998b3c9f6dc53a342d8 setUnitAbility 0.60000002;
	autogen_cc31babb62174998b3c9f6dc53a342d8 setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_cc31babb62174998b3c9f6dc53a342d8; };
	_createdUnits = _createdUnits + [autogen_cc31babb62174998b3c9f6dc53a342d8];
};
// end of autogen_cc31babb62174998b3c9f6dc53a342d8
// group _group_west_1
_group_west_1 = createGroup _westHQ;
// begin autogen_31c5d7804d21470c992a20165f7662bf, part of group _group_west_1
if (true) then
{
	autogen_31c5d7804d21470c992a20165f7662bf = _group_west_1 createUnit ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_31c5d7804d21470c992a20165f7662bf) then {
		autogen_31c5d7804d21470c992a20165f7662bf = createVehicle ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];
		[autogen_31c5d7804d21470c992a20165f7662bf, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_31c5d7804d21470c992a20165f7662bf setDir 182.82561;
	autogen_31c5d7804d21470c992a20165f7662bf setUnitAbility 0.60000002;
	autogen_31c5d7804d21470c992a20165f7662bf setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_31c5d7804d21470c992a20165f7662bf; };
	_createdUnits = _createdUnits + [autogen_31c5d7804d21470c992a20165f7662bf];
};
// end of autogen_31c5d7804d21470c992a20165f7662bf
// group _group_west_2
_group_west_2 = createGroup _westHQ;
// begin autogen_2860f06a3fae4d3cbda28d66b869bc51, part of group _group_west_2
if (true) then
{
	autogen_2860f06a3fae4d3cbda28d66b869bc51 = _group_west_2 createUnit ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2860f06a3fae4d3cbda28d66b869bc51) then {
		autogen_2860f06a3fae4d3cbda28d66b869bc51 = createVehicle ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2860f06a3fae4d3cbda28d66b869bc51, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_2860f06a3fae4d3cbda28d66b869bc51 setDir 190;
	autogen_2860f06a3fae4d3cbda28d66b869bc51 setUnitAbility 0.60000002;
	autogen_2860f06a3fae4d3cbda28d66b869bc51 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_2860f06a3fae4d3cbda28d66b869bc51; };
	_createdUnits = _createdUnits + [autogen_2860f06a3fae4d3cbda28d66b869bc51];
};
// end of autogen_2860f06a3fae4d3cbda28d66b869bc51
// begin autogen_dc1122a1f4354c7cabed8e1f0f83c9e9, part of group _group_west_2
if (true) then
{
	autogen_dc1122a1f4354c7cabed8e1f0f83c9e9 = _group_west_2 createUnit ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dc1122a1f4354c7cabed8e1f0f83c9e9) then {
		autogen_dc1122a1f4354c7cabed8e1f0f83c9e9 = createVehicle ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];
		[autogen_dc1122a1f4354c7cabed8e1f0f83c9e9, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_dc1122a1f4354c7cabed8e1f0f83c9e9 setDir 190;
	autogen_dc1122a1f4354c7cabed8e1f0f83c9e9 setUnitAbility 0.60000002;
	autogen_dc1122a1f4354c7cabed8e1f0f83c9e9 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_dc1122a1f4354c7cabed8e1f0f83c9e9];
};
// end of autogen_dc1122a1f4354c7cabed8e1f0f83c9e9
// group _group_west_3
_group_west_3 = createGroup _westHQ;
// begin autogen_8424bcdfb52d43bfa98bfc2367242412, part of group _group_west_3
if (true) then
{
	autogen_8424bcdfb52d43bfa98bfc2367242412 = _group_west_3 createUnit ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8424bcdfb52d43bfa98bfc2367242412) then {
		autogen_8424bcdfb52d43bfa98bfc2367242412 = createVehicle ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8424bcdfb52d43bfa98bfc2367242412, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_8424bcdfb52d43bfa98bfc2367242412 setDir 88.026611;
	autogen_8424bcdfb52d43bfa98bfc2367242412 setUnitAbility 0.60000002;
	autogen_8424bcdfb52d43bfa98bfc2367242412 setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_8424bcdfb52d43bfa98bfc2367242412; };
	_createdUnits = _createdUnits + [autogen_8424bcdfb52d43bfa98bfc2367242412];
};
// end of autogen_8424bcdfb52d43bfa98bfc2367242412

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
// begin autogen_d3be2557d0a74606b162ec403f8a2ebe, part of group _group_civ_2
if (true) then
{
	autogen_d3be2557d0a74606b162ec403f8a2ebe = _group_civ_2 createUnit ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d3be2557d0a74606b162ec403f8a2ebe) then {
		autogen_d3be2557d0a74606b162ec403f8a2ebe = createVehicle ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];
		[autogen_d3be2557d0a74606b162ec403f8a2ebe, _group_civ_2] call BIS_fnc_spawnCrew;
	};

	autogen_d3be2557d0a74606b162ec403f8a2ebe setVehicleInit "this setPos (getMarkerPos ""marker1"")";;
	autogen_d3be2557d0a74606b162ec403f8a2ebe setDir 190;
	autogen_d3be2557d0a74606b162ec403f8a2ebe setUnitAbility 0.60000002;
	autogen_d3be2557d0a74606b162ec403f8a2ebe setRank "PRIVATE";
	if(true) then { _group_civ_2 selectLeader autogen_d3be2557d0a74606b162ec403f8a2ebe; };
	_createdUnits = _createdUnits + [autogen_d3be2557d0a74606b162ec403f8a2ebe];
};
// end of autogen_d3be2557d0a74606b162ec403f8a2ebe
// group _group_east_1
_group_east_1 = createGroup _eastHQ;
// begin autogen_0c665f64f116470387f0d6aa43b67b59, part of group _group_east_1
if (true) then
{
	autogen_0c665f64f116470387f0d6aa43b67b59 = _group_east_1 createUnit ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0c665f64f116470387f0d6aa43b67b59) then {
		autogen_0c665f64f116470387f0d6aa43b67b59 = createVehicle ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0c665f64f116470387f0d6aa43b67b59, _group_east_1] call BIS_fnc_spawnCrew;
	};

	autogen_0c665f64f116470387f0d6aa43b67b59 setVehicleInit "this setCaptive true; this setFuel 0;";;
	autogen_0c665f64f116470387f0d6aa43b67b59 setDir 190;
	autogen_0c665f64f116470387f0d6aa43b67b59 setUnitAbility 0.60000002;
	autogen_0c665f64f116470387f0d6aa43b67b59 setRank "PRIVATE";
	if(true) then { _group_east_1 selectLeader autogen_0c665f64f116470387f0d6aa43b67b59; };
	_createdUnits = _createdUnits + [autogen_0c665f64f116470387f0d6aa43b67b59];
};
// end of autogen_0c665f64f116470387f0d6aa43b67b59

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
