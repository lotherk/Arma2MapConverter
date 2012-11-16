/**
 * Converted with Arma2MapConverter v0.5.1-beta
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\original_mission.sqm
 * Date: 16.11.12 23:40
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;
_emptyHQ = createCenter civilian;


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
 * EMPTY VEHICLE CREATION *
 *****************/
// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;
// begin autogen_8633a1ad9f314bcb9d803d06debf72eb, part of group _group_empty_1
if (true) then
{
	autogen_8633a1ad9f314bcb9d803d06debf72eb = createVehicle ["BMP2_INS", [3774.9722, 3627.9065, 0], [], 0, "NONE"];
	autogen_8633a1ad9f314bcb9d803d06debf72eb setDir 190;
	_createdUnits = _createdUnits + [autogen_8633a1ad9f314bcb9d803d06debf72eb];
};
// end of autogen_8633a1ad9f314bcb9d803d06debf72eb
// begin autogen_85fa6404eb804c9a8fb0445d9989fe18, part of group _group_empty_1
if (true) then
{
	autogen_85fa6404eb804c9a8fb0445d9989fe18 = createVehicle ["T55_TK_EP1", [3796.5029, 3624.6252, 0], [], 0, "NONE"];
	autogen_85fa6404eb804c9a8fb0445d9989fe18 setDir 190;
	_createdUnits = _createdUnits + [autogen_85fa6404eb804c9a8fb0445d9989fe18];
};
// end of autogen_85fa6404eb804c9a8fb0445d9989fe18

/*****************
 * UNIT CREATION *
 *****************/
// group _group_civ_2
_group_civ_2 = createGroup _civHQ;
// begin autogen_e25cc9b3203b4c0095f4bcf25d044ac9, part of group _group_civ_2
if (true) then
{
	autogen_e25cc9b3203b4c0095f4bcf25d044ac9 = _group_civ_2 createUnit ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e25cc9b3203b4c0095f4bcf25d044ac9) then {
		autogen_e25cc9b3203b4c0095f4bcf25d044ac9 = createVehicle ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e25cc9b3203b4c0095f4bcf25d044ac9, _group_civ_2] call BIS_fnc_spawnCrew;
	};

	autogen_e25cc9b3203b4c0095f4bcf25d044ac9 setVehicleInit "this setPos (getPos marker1)";;
	autogen_e25cc9b3203b4c0095f4bcf25d044ac9 setUnitAbility 0.60000002;
	autogen_e25cc9b3203b4c0095f4bcf25d044ac9 setRank "PRIVATE";
	if(true) then { _group_civ_2 selectLeader autogen_e25cc9b3203b4c0095f4bcf25d044ac9; };
	_createdUnits = _createdUnits + [autogen_e25cc9b3203b4c0095f4bcf25d044ac9];
};
// end of autogen_e25cc9b3203b4c0095f4bcf25d044ac9
// group _group_west_1
_group_west_1 = createGroup _westHQ;
// begin autogen_7c89e4689e304368a606452bd352edc3, part of group _group_west_1
if (true) then
{
	autogen_7c89e4689e304368a606452bd352edc3 = _group_west_1 createUnit ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7c89e4689e304368a606452bd352edc3) then {
		autogen_7c89e4689e304368a606452bd352edc3 = createVehicle ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7c89e4689e304368a606452bd352edc3, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_7c89e4689e304368a606452bd352edc3 setDir 182.82561;
	autogen_7c89e4689e304368a606452bd352edc3 setUnitAbility 0.60000002;
	autogen_7c89e4689e304368a606452bd352edc3 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_7c89e4689e304368a606452bd352edc3; };
	_createdUnits = _createdUnits + [autogen_7c89e4689e304368a606452bd352edc3];
};
// end of autogen_7c89e4689e304368a606452bd352edc3
// group _group_west_2
_group_west_2 = createGroup _westHQ;
// begin autogen_1751214efef5469d8a8b1297e212d398, part of group _group_west_2
if (true) then
{
	autogen_1751214efef5469d8a8b1297e212d398 = _group_west_2 createUnit ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1751214efef5469d8a8b1297e212d398) then {
		autogen_1751214efef5469d8a8b1297e212d398 = createVehicle ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1751214efef5469d8a8b1297e212d398, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_1751214efef5469d8a8b1297e212d398 setDir 190;
	autogen_1751214efef5469d8a8b1297e212d398 setUnitAbility 0.60000002;
	autogen_1751214efef5469d8a8b1297e212d398 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_1751214efef5469d8a8b1297e212d398; };
	_createdUnits = _createdUnits + [autogen_1751214efef5469d8a8b1297e212d398];
};
// end of autogen_1751214efef5469d8a8b1297e212d398
// begin autogen_051bb2d62eec44629fe9c695faf6497f, part of group _group_west_2
if (true) then
{
	autogen_051bb2d62eec44629fe9c695faf6497f = _group_west_2 createUnit ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_051bb2d62eec44629fe9c695faf6497f) then {
		autogen_051bb2d62eec44629fe9c695faf6497f = createVehicle ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];
		[autogen_051bb2d62eec44629fe9c695faf6497f, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_051bb2d62eec44629fe9c695faf6497f setDir 190;
	autogen_051bb2d62eec44629fe9c695faf6497f setUnitAbility 0.60000002;
	autogen_051bb2d62eec44629fe9c695faf6497f setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_051bb2d62eec44629fe9c695faf6497f];
};
// end of autogen_051bb2d62eec44629fe9c695faf6497f
// group _group_west_3
_group_west_3 = createGroup _westHQ;
// begin autogen_866cd5cd8889486ba45c3966b7772c7c, part of group _group_west_3
if (true) then
{
	autogen_866cd5cd8889486ba45c3966b7772c7c = _group_west_3 createUnit ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_866cd5cd8889486ba45c3966b7772c7c) then {
		autogen_866cd5cd8889486ba45c3966b7772c7c = createVehicle ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];
		[autogen_866cd5cd8889486ba45c3966b7772c7c, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_866cd5cd8889486ba45c3966b7772c7c setDir 88.026611;
	autogen_866cd5cd8889486ba45c3966b7772c7c setUnitAbility 0.60000002;
	autogen_866cd5cd8889486ba45c3966b7772c7c setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_866cd5cd8889486ba45c3966b7772c7c; };
	_createdUnits = _createdUnits + [autogen_866cd5cd8889486ba45c3966b7772c7c];
};
// end of autogen_866cd5cd8889486ba45c3966b7772c7c

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
// group _group_civ_3
_group_civ_3 = createGroup _civHQ;
// begin autogen_c31a12db687148e28649ae56239f5b69, part of group _group_civ_3
if (true) then
{
	autogen_c31a12db687148e28649ae56239f5b69 = _group_civ_3 createUnit ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c31a12db687148e28649ae56239f5b69) then {
		autogen_c31a12db687148e28649ae56239f5b69 = createVehicle ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c31a12db687148e28649ae56239f5b69, _group_civ_3] call BIS_fnc_spawnCrew;
	};

	autogen_c31a12db687148e28649ae56239f5b69 setVehicleInit "this setPos (getMarkerPos ""marker1"")";;
	autogen_c31a12db687148e28649ae56239f5b69 setDir 190;
	autogen_c31a12db687148e28649ae56239f5b69 setUnitAbility 0.60000002;
	autogen_c31a12db687148e28649ae56239f5b69 setRank "PRIVATE";
	if(true) then { _group_civ_3 selectLeader autogen_c31a12db687148e28649ae56239f5b69; };
	_createdUnits = _createdUnits + [autogen_c31a12db687148e28649ae56239f5b69];
};
// end of autogen_c31a12db687148e28649ae56239f5b69
// group _group_east_1
_group_east_1 = createGroup _eastHQ;
// begin autogen_455b352d5eac44a1ae3c757cabc62260, part of group _group_east_1
if (true) then
{
	autogen_455b352d5eac44a1ae3c757cabc62260 = _group_east_1 createUnit ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_455b352d5eac44a1ae3c757cabc62260) then {
		autogen_455b352d5eac44a1ae3c757cabc62260 = createVehicle ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_455b352d5eac44a1ae3c757cabc62260, _group_east_1] call BIS_fnc_spawnCrew;
	};

	autogen_455b352d5eac44a1ae3c757cabc62260 setVehicleInit "this setCaptive true; this setFuel 0;";;
	autogen_455b352d5eac44a1ae3c757cabc62260 setDir 190;
	autogen_455b352d5eac44a1ae3c757cabc62260 setUnitAbility 0.60000002;
	autogen_455b352d5eac44a1ae3c757cabc62260 setRank "PRIVATE";
	if(true) then { _group_east_1 selectLeader autogen_455b352d5eac44a1ae3c757cabc62260; };
	_createdUnits = _createdUnits + [autogen_455b352d5eac44a1ae3c757cabc62260];
};
// end of autogen_455b352d5eac44a1ae3c757cabc62260

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
_trg setTriggerActivation["VEHICLE", "NOT PRESENT", false];
_trg setTriggerStatements["this", "player setPos (getMarkerPos ""marker1""); hint ""done""; enem setCaptive false;", ""];
_trg setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [_trg];

// return all created units in an array
[_createdUnits, _createdMarkers, _createdTriggers]
