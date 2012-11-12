/**
 * Converted with Arma2MapConverter v0.4-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 12.11.12 20:49
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
// begin autogen_a9c9809c691d409d92179a7a93300cbb, part of group _group_civ_1
if (true) then
{
	autogen_a9c9809c691d409d92179a7a93300cbb = _group_civ_1 createUnit ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a9c9809c691d409d92179a7a93300cbb) then {
		autogen_a9c9809c691d409d92179a7a93300cbb = createVehicle ["Citizen1", [3726.8025, 3571.3921, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a9c9809c691d409d92179a7a93300cbb, _group_civ_1] call BIS_fnc_spawnCrew;
	};

	autogen_a9c9809c691d409d92179a7a93300cbb setVehicleInit "this setPos (getPos marker1)";;
	autogen_a9c9809c691d409d92179a7a93300cbb setUnitAbility 0.60000002;
	autogen_a9c9809c691d409d92179a7a93300cbb setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_a9c9809c691d409d92179a7a93300cbb; };
	_createdUnits = _createdUnits + [autogen_a9c9809c691d409d92179a7a93300cbb];
};
// end of autogen_a9c9809c691d409d92179a7a93300cbb
// group _group_west_1
_group_west_1 = createGroup _westHQ;
// begin autogen_1bffad4b87b943edb1012df94c6c82ea, part of group _group_west_1
if (true) then
{
	autogen_1bffad4b87b943edb1012df94c6c82ea = _group_west_1 createUnit ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1bffad4b87b943edb1012df94c6c82ea) then {
		autogen_1bffad4b87b943edb1012df94c6c82ea = createVehicle ["GER_Soldier_EP1", [3691.0398, 3626.4482, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1bffad4b87b943edb1012df94c6c82ea, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_1bffad4b87b943edb1012df94c6c82ea setDir 182.82561;
	autogen_1bffad4b87b943edb1012df94c6c82ea setUnitAbility 0.60000002;
	autogen_1bffad4b87b943edb1012df94c6c82ea setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_1bffad4b87b943edb1012df94c6c82ea; };
	_createdUnits = _createdUnits + [autogen_1bffad4b87b943edb1012df94c6c82ea];
};
// end of autogen_1bffad4b87b943edb1012df94c6c82ea
// group _group_west_2
_group_west_2 = createGroup _westHQ;
// begin autogen_4260368e6c004a33b189c94b4dd82054, part of group _group_west_2
if (true) then
{
	autogen_4260368e6c004a33b189c94b4dd82054 = _group_west_2 createUnit ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4260368e6c004a33b189c94b4dd82054) then {
		autogen_4260368e6c004a33b189c94b4dd82054 = createVehicle ["BWMod_Fuchs", [3723.1531, 3628.2712, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4260368e6c004a33b189c94b4dd82054, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_4260368e6c004a33b189c94b4dd82054 setDir 190;
	autogen_4260368e6c004a33b189c94b4dd82054 setUnitAbility 0.60000002;
	autogen_4260368e6c004a33b189c94b4dd82054 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_4260368e6c004a33b189c94b4dd82054; };
	_createdUnits = _createdUnits + [autogen_4260368e6c004a33b189c94b4dd82054];
};
// end of autogen_4260368e6c004a33b189c94b4dd82054
// begin autogen_84d1268ca0c14d11b12878eb9f6c726a, part of group _group_west_2
if (true) then
{
	autogen_84d1268ca0c14d11b12878eb9f6c726a = _group_west_2 createUnit ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_84d1268ca0c14d11b12878eb9f6c726a) then {
		autogen_84d1268ca0c14d11b12878eb9f6c726a = createVehicle ["BWMod_Fuchs", [3746.5085, 3625.3545, 0], [], 0, "CAN_COLLIDE"];
		[autogen_84d1268ca0c14d11b12878eb9f6c726a, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_84d1268ca0c14d11b12878eb9f6c726a setDir 190;
	autogen_84d1268ca0c14d11b12878eb9f6c726a setUnitAbility 0.60000002;
	autogen_84d1268ca0c14d11b12878eb9f6c726a setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_84d1268ca0c14d11b12878eb9f6c726a];
};
// end of autogen_84d1268ca0c14d11b12878eb9f6c726a
// group _group_west_3
_group_west_3 = createGroup _westHQ;
// begin autogen_3001c6f50f264e07840dfe7ec35ac73a, part of group _group_west_3
if (true) then
{
	autogen_3001c6f50f264e07840dfe7ec35ac73a = _group_west_3 createUnit ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3001c6f50f264e07840dfe7ec35ac73a) then {
		autogen_3001c6f50f264e07840dfe7ec35ac73a = createVehicle ["BWMod_Fuchs", [3630.8276, 3598.0083, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3001c6f50f264e07840dfe7ec35ac73a, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_3001c6f50f264e07840dfe7ec35ac73a setDir 88.026611;
	autogen_3001c6f50f264e07840dfe7ec35ac73a setUnitAbility 0.60000002;
	autogen_3001c6f50f264e07840dfe7ec35ac73a setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_3001c6f50f264e07840dfe7ec35ac73a; };
	_createdUnits = _createdUnits + [autogen_3001c6f50f264e07840dfe7ec35ac73a];
};
// end of autogen_3001c6f50f264e07840dfe7ec35ac73a

/**
 * Waypoints for group _group_west_3
 */
// waypoint #1
_wp = _group_west_3 addWaypoint[[3820.5879, 3599.1025, 0], 0, 1];
[_wp, 1] setWaypointBehaviour "UNCHANGED";
[_wp, 1] setWaypointCombatMode "NO CHANGE";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "NO CHANGE";
[_wp, 1] setWaypointSpeed "LIMITED";
[_wp, 1] setWaypointStatements[true, "hint ""waypoint 1"";"];
// waypoint #2
_wp = _group_west_3 addWaypoint[[3633.3818, 3606.7588, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "UNCHANGED";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "UNCHANGED";
[_wp, 2] setWaypointStatements[true, "hint ""waypoint 2"";"];
// group _group_civ_2
_group_civ_2 = createGroup _civHQ;
// begin autogen_d4ba5b6b08034606825f7848040410d3, part of group _group_civ_2
if (true) then
{
	autogen_d4ba5b6b08034606825f7848040410d3 = _group_civ_2 createUnit ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d4ba5b6b08034606825f7848040410d3) then {
		autogen_d4ba5b6b08034606825f7848040410d3 = createVehicle ["Citizen1", [3707.8262, 3632.6465, 0], [], 0, "CAN_COLLIDE"];
		[autogen_d4ba5b6b08034606825f7848040410d3, _group_civ_2] call BIS_fnc_spawnCrew;
	};

	autogen_d4ba5b6b08034606825f7848040410d3 setVehicleInit "this setPos (getMarkerPos ""marker1"")";;
	autogen_d4ba5b6b08034606825f7848040410d3 setDir 190;
	autogen_d4ba5b6b08034606825f7848040410d3 setUnitAbility 0.60000002;
	autogen_d4ba5b6b08034606825f7848040410d3 setRank "PRIVATE";
	if(true) then { _group_civ_2 selectLeader autogen_d4ba5b6b08034606825f7848040410d3; };
	_createdUnits = _createdUnits + [autogen_d4ba5b6b08034606825f7848040410d3];
};
// end of autogen_d4ba5b6b08034606825f7848040410d3
// group _group_east_1
_group_east_1 = createGroup _eastHQ;
// begin autogen_017dada72b324f0cb85a51f73a37c1e0, part of group _group_east_1
if (true) then
{
	autogen_017dada72b324f0cb85a51f73a37c1e0 = _group_east_1 createUnit ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_017dada72b324f0cb85a51f73a37c1e0) then {
		autogen_017dada72b324f0cb85a51f73a37c1e0 = createVehicle ["ACE_UralOpen_RU", [3744.2527, 3602.4783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_017dada72b324f0cb85a51f73a37c1e0, _group_east_1] call BIS_fnc_spawnCrew;
	};

	autogen_017dada72b324f0cb85a51f73a37c1e0 setVehicleInit "this setCaptive true; this setFuel 0;";;
	autogen_017dada72b324f0cb85a51f73a37c1e0 setDir 190;
	autogen_017dada72b324f0cb85a51f73a37c1e0 setUnitAbility 0.60000002;
	autogen_017dada72b324f0cb85a51f73a37c1e0 setRank "PRIVATE";
	if(true) then { _group_east_1 selectLeader autogen_017dada72b324f0cb85a51f73a37c1e0; };
	_createdUnits = _createdUnits + [autogen_017dada72b324f0cb85a51f73a37c1e0];
};
// end of autogen_017dada72b324f0cb85a51f73a37c1e0

/**
 * Waypoints for group _group_east_1
 */
// waypoint #1
_wp = _group_east_1 addWaypoint[[3742.9873, 3597.2935, 0], 0, 1];
[_wp, 1] setWaypointBehaviour "CARELESS";
[_wp, 1] setWaypointCombatMode "BLUE";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "NO CHANGE";
[_wp, 1] setWaypointSpeed "LIMITED";
[_wp, 1] setWaypointStatements[true, ""];

/********************
 * TRIGGER CREATION *
 ********************/
_trg = createTrigger["EmptyDetector", [3688.8472, 3598.7087, 0]];
_trg setTriggerArea[10, 10, 0, false];
_trg setTriggerActivation["NONE", "NOT PRESENT", false];
_trg setTriggerStaqtements["true", "player setPos (getMarkerPos ""marker1""); hint ""done""; enem setCaptive false;", ""];
_trg setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + [_trg];

// return all created units in an array
return [_createdUnits, _createdMarkers, _createdTriggers];
