/**
 * Converted with Arma2MapConverter v0.4-alpha
 *
 * Source: /Users/kl/git/Arma2MapConverter/testmission/mission.sqm
 * Date: 12.11.12 01:16
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian


_createdUnits = [];
_createdMarkers = [];
_createdTriggers = [];

/*******************
 * MARKER CREATION *
 *******************/
_marker = createMarker["marker_obj_2", [12366.271, 9412.5488]];
_marker setMarkerShape "hd_objective";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Berezino Beatdown";
_marker setMarkerColor "ColorRed";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["marker_obj_2_1", [11944.958, 8827.7881]];
_marker setMarkerShape "hd_warning";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Officer";
_marker setMarkerColor "ColorRed";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["marker_obj_2_2", [12986.766, 10095.198]];
_marker setMarkerShape "hd_destroy";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Fuel Depot";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["bereyino1", [12492.784, 9579.418]];
_marker setMarkerShape "Empty";
_marker setMarkerType "RECTANGLE";
_marker setMarkerSize [550, 1000];
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["bereyino_water", [13607.145, 9311.6045]];
_marker setMarkerShape "Empty";
_marker setMarkerType "ELLIPSE";
_marker setMarkerSize [333, 1000];
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["marker_obj_2_3", [12366.271, 9412.5488]];
_marker setMarkerShape "hd_objective";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Berezino Beatdown";
_marker setMarkerColor "ColorRed";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["marker_obj_2_1_1", [11944.958, 8827.7881]];
_marker setMarkerShape "hd_warning";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Officer";
_marker setMarkerColor "ColorRed";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["marker_obj_2_2_1", [12986.766, 10095.198]];
_marker setMarkerShape "hd_destroy";
_marker setMarkerType "DOT";
_marker setMarkerSize [0, 0];
_marker setMarkerText "Fuel Depot";
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["bereyino1_1", [12492.784, 9579.418]];
_marker setMarkerShape "Empty";
_marker setMarkerType "RECTANGLE";
_marker setMarkerSize [550, 1000];
_createdMarkers = _createdMarkers + [_marker]

_marker = createMarker["bereyino_water_1", [13607.145, 9311.6045]];
_marker setMarkerShape "Empty";
_marker setMarkerType "ELLIPSE";
_marker setMarkerSize [333, 1000];
_createdMarkers = _createdMarkers + [_marker]


/*****************
 * UNIT CREATION *
 *****************/
// group _group_west_1
_group_west_1 = createGroup _westHQ;
// begin autogen_b8cb9097dd6a4990b61acc5975621da5, part of group _group_west_1
if (true) then
{
	autogen_b8cb9097dd6a4990b61acc5975621da5 = _group_west_1 createUnit ["USMC_Soldier_SL", [11933.267, 9117.3096, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b8cb9097dd6a4990b61acc5975621da5) then {
		autogen_b8cb9097dd6a4990b61acc5975621da5 = createVehicle ["USMC_Soldier_SL", [11933.267, 9117.3096, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b8cb9097dd6a4990b61acc5975621da5, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_b8cb9097dd6a4990b61acc5975621da5 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_b8cb9097dd6a4990b61acc5975621da5 setDir 128.871;
	autogen_b8cb9097dd6a4990b61acc5975621da5 setUnitAbility 0.59999996;
	autogen_b8cb9097dd6a4990b61acc5975621da5 setRank "LIEUTENANT";
	if(true) then { _group_west_1 selectLeader autogen_b8cb9097dd6a4990b61acc5975621da5; };
	_createdUnits = _createdUnits + [autogen_b8cb9097dd6a4990b61acc5975621da5];
};
// end of autogen_b8cb9097dd6a4990b61acc5975621da5
// begin autogen_390c7bbdc22f44bea79d71fa93aa0fc4, part of group _group_west_1
if (true) then
{
	autogen_390c7bbdc22f44bea79d71fa93aa0fc4 = _group_west_1 createUnit ["USMC_Soldier_TL", [11927.488, 9118.1123, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_390c7bbdc22f44bea79d71fa93aa0fc4) then {
		autogen_390c7bbdc22f44bea79d71fa93aa0fc4 = createVehicle ["USMC_Soldier_TL", [11927.488, 9118.1123, 0], [], 0, "CAN_COLLIDE"];
		[autogen_390c7bbdc22f44bea79d71fa93aa0fc4, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_390c7bbdc22f44bea79d71fa93aa0fc4 setDir 128.87065;
	autogen_390c7bbdc22f44bea79d71fa93aa0fc4 setUnitAbility 0.46666664;
	autogen_390c7bbdc22f44bea79d71fa93aa0fc4 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_390c7bbdc22f44bea79d71fa93aa0fc4];
};
// end of autogen_390c7bbdc22f44bea79d71fa93aa0fc4
// begin autogen_a5c8aea5494c48e0b03affa835042060, part of group _group_west_1
if (true) then
{
	autogen_a5c8aea5494c48e0b03affa835042060 = _group_west_1 createUnit ["USMC_Soldier_AR", [11926.235, 9116.5557, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a5c8aea5494c48e0b03affa835042060) then {
		autogen_a5c8aea5494c48e0b03affa835042060 = createVehicle ["USMC_Soldier_AR", [11926.235, 9116.5557, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a5c8aea5494c48e0b03affa835042060, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_a5c8aea5494c48e0b03affa835042060 setDir 128.87065;
	autogen_a5c8aea5494c48e0b03affa835042060 setUnitAbility 0.33333331;
	autogen_a5c8aea5494c48e0b03affa835042060 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_a5c8aea5494c48e0b03affa835042060];
};
// end of autogen_a5c8aea5494c48e0b03affa835042060
// begin autogen_2d24e04b12154752b2b0a9302d3fca18, part of group _group_west_1
if (true) then
{
	autogen_2d24e04b12154752b2b0a9302d3fca18 = _group_west_1 createUnit ["USMC_Soldier_LAT", [11924.979, 9114.9971, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2d24e04b12154752b2b0a9302d3fca18) then {
		autogen_2d24e04b12154752b2b0a9302d3fca18 = createVehicle ["USMC_Soldier_LAT", [11924.979, 9114.9971, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2d24e04b12154752b2b0a9302d3fca18, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_2d24e04b12154752b2b0a9302d3fca18 setDir 128.87065;
	autogen_2d24e04b12154752b2b0a9302d3fca18 setUnitAbility 0.33333331;
	autogen_2d24e04b12154752b2b0a9302d3fca18 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_2d24e04b12154752b2b0a9302d3fca18];
};
// end of autogen_2d24e04b12154752b2b0a9302d3fca18
// begin autogen_12bf8148db134f0fa8463c90f3a49588, part of group _group_west_1
if (true) then
{
	autogen_12bf8148db134f0fa8463c90f3a49588 = _group_west_1 createUnit ["USMC_Soldier", [11923.726, 9113.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_12bf8148db134f0fa8463c90f3a49588) then {
		autogen_12bf8148db134f0fa8463c90f3a49588 = createVehicle ["USMC_Soldier", [11923.726, 9113.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_12bf8148db134f0fa8463c90f3a49588, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_12bf8148db134f0fa8463c90f3a49588 setDir 128.87065;
	autogen_12bf8148db134f0fa8463c90f3a49588 setUnitAbility 0.2;
	autogen_12bf8148db134f0fa8463c90f3a49588 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_12bf8148db134f0fa8463c90f3a49588];
};
// end of autogen_12bf8148db134f0fa8463c90f3a49588
// begin autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60, part of group _group_west_1
if (true) then
{
	autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60 = _group_west_1 createUnit ["USMC_Soldier_TL", [11921.841, 9111.1045, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60) then {
		autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60 = createVehicle ["USMC_Soldier_TL", [11921.841, 9111.1045, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60 setDir 128.87065;
	autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60 setUnitAbility 0.46666664;
	autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60];
};
// end of autogen_4bc8e43ab01849ad8f0bc0e7f2ce2b60
// begin autogen_a1d9d278eb1f4023b1ee925ab462fabb, part of group _group_west_1
if (true) then
{
	autogen_a1d9d278eb1f4023b1ee925ab462fabb = _group_west_1 createUnit ["USMC_Soldier_AR", [11920.586, 9109.542, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a1d9d278eb1f4023b1ee925ab462fabb) then {
		autogen_a1d9d278eb1f4023b1ee925ab462fabb = createVehicle ["USMC_Soldier_AR", [11920.586, 9109.542, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a1d9d278eb1f4023b1ee925ab462fabb, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_a1d9d278eb1f4023b1ee925ab462fabb setDir 128.87065;
	autogen_a1d9d278eb1f4023b1ee925ab462fabb setUnitAbility 0.33333331;
	autogen_a1d9d278eb1f4023b1ee925ab462fabb setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_a1d9d278eb1f4023b1ee925ab462fabb];
};
// end of autogen_a1d9d278eb1f4023b1ee925ab462fabb
// begin autogen_50a635d640fe4b3183af7e1b9a6095ea, part of group _group_west_1
if (true) then
{
	autogen_50a635d640fe4b3183af7e1b9a6095ea = _group_west_1 createUnit ["USMC_Soldier_LAT", [11919.329, 9107.9912, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_50a635d640fe4b3183af7e1b9a6095ea) then {
		autogen_50a635d640fe4b3183af7e1b9a6095ea = createVehicle ["USMC_Soldier_LAT", [11919.329, 9107.9912, 0], [], 0, "CAN_COLLIDE"];
		[autogen_50a635d640fe4b3183af7e1b9a6095ea, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_50a635d640fe4b3183af7e1b9a6095ea setDir 128.87065;
	autogen_50a635d640fe4b3183af7e1b9a6095ea setUnitAbility 0.33333331;
	autogen_50a635d640fe4b3183af7e1b9a6095ea setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_50a635d640fe4b3183af7e1b9a6095ea];
};
// end of autogen_50a635d640fe4b3183af7e1b9a6095ea
// begin autogen_45238ee719e24d3cbca4d27b3eb9e8e5, part of group _group_west_1
if (true) then
{
	autogen_45238ee719e24d3cbca4d27b3eb9e8e5 = _group_west_1 createUnit ["USMC_Soldier", [11918.078, 9106.4307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_45238ee719e24d3cbca4d27b3eb9e8e5) then {
		autogen_45238ee719e24d3cbca4d27b3eb9e8e5 = createVehicle ["USMC_Soldier", [11918.078, 9106.4307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_45238ee719e24d3cbca4d27b3eb9e8e5, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_45238ee719e24d3cbca4d27b3eb9e8e5 setDir 128.87065;
	autogen_45238ee719e24d3cbca4d27b3eb9e8e5 setUnitAbility 0.2;
	autogen_45238ee719e24d3cbca4d27b3eb9e8e5 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_45238ee719e24d3cbca4d27b3eb9e8e5];
};
// end of autogen_45238ee719e24d3cbca4d27b3eb9e8e5
// begin autogen_09ae55a381fc48fb9a6f2008435b0e93, part of group _group_west_1
if (true) then
{
	autogen_09ae55a381fc48fb9a6f2008435b0e93 = _group_west_1 createUnit ["USMC_Soldier_TL", [11923.599, 9121.2529, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_09ae55a381fc48fb9a6f2008435b0e93) then {
		autogen_09ae55a381fc48fb9a6f2008435b0e93 = createVehicle ["USMC_Soldier_TL", [11923.599, 9121.2529, 0], [], 0, "CAN_COLLIDE"];
		[autogen_09ae55a381fc48fb9a6f2008435b0e93, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_09ae55a381fc48fb9a6f2008435b0e93 setDir 128.87065;
	autogen_09ae55a381fc48fb9a6f2008435b0e93 setUnitAbility 0.46666664;
	autogen_09ae55a381fc48fb9a6f2008435b0e93 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_09ae55a381fc48fb9a6f2008435b0e93];
};
// end of autogen_09ae55a381fc48fb9a6f2008435b0e93
// begin autogen_47fc887a716f4be7a8d0ec88d14d15f8, part of group _group_west_1
if (true) then
{
	autogen_47fc887a716f4be7a8d0ec88d14d15f8 = _group_west_1 createUnit ["USMC_Soldier_AR", [11922.338, 9119.6924, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_47fc887a716f4be7a8d0ec88d14d15f8) then {
		autogen_47fc887a716f4be7a8d0ec88d14d15f8 = createVehicle ["USMC_Soldier_AR", [11922.338, 9119.6924, 0], [], 0, "CAN_COLLIDE"];
		[autogen_47fc887a716f4be7a8d0ec88d14d15f8, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_47fc887a716f4be7a8d0ec88d14d15f8 setDir 128.87065;
	autogen_47fc887a716f4be7a8d0ec88d14d15f8 setUnitAbility 0.33333331;
	autogen_47fc887a716f4be7a8d0ec88d14d15f8 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_47fc887a716f4be7a8d0ec88d14d15f8];
};
// end of autogen_47fc887a716f4be7a8d0ec88d14d15f8
// begin autogen_54c134a78b1c424e98a32b6e1f60c0b9, part of group _group_west_1
if (true) then
{
	autogen_54c134a78b1c424e98a32b6e1f60c0b9 = _group_west_1 createUnit ["USMC_Soldier_LAT", [11921.088, 9118.1338, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_54c134a78b1c424e98a32b6e1f60c0b9) then {
		autogen_54c134a78b1c424e98a32b6e1f60c0b9 = createVehicle ["USMC_Soldier_LAT", [11921.088, 9118.1338, 0], [], 0, "CAN_COLLIDE"];
		[autogen_54c134a78b1c424e98a32b6e1f60c0b9, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_54c134a78b1c424e98a32b6e1f60c0b9 setDir 128.87065;
	autogen_54c134a78b1c424e98a32b6e1f60c0b9 setUnitAbility 0.33333331;
	autogen_54c134a78b1c424e98a32b6e1f60c0b9 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_54c134a78b1c424e98a32b6e1f60c0b9];
};
// end of autogen_54c134a78b1c424e98a32b6e1f60c0b9
// begin autogen_2835610a6d124f6e8cfaf644f0c4974f, part of group _group_west_1
if (true) then
{
	autogen_2835610a6d124f6e8cfaf644f0c4974f = _group_west_1 createUnit ["USMC_Soldier", [11919.829, 9116.5791, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2835610a6d124f6e8cfaf644f0c4974f) then {
		autogen_2835610a6d124f6e8cfaf644f0c4974f = createVehicle ["USMC_Soldier", [11919.829, 9116.5791, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2835610a6d124f6e8cfaf644f0c4974f, _group_west_1] call BIS_fnc_spawnCrew;
	};

	autogen_2835610a6d124f6e8cfaf644f0c4974f setDir 128.87065;
	autogen_2835610a6d124f6e8cfaf644f0c4974f setUnitAbility 0.2;
	autogen_2835610a6d124f6e8cfaf644f0c4974f setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_2835610a6d124f6e8cfaf644f0c4974f];
};
// end of autogen_2835610a6d124f6e8cfaf644f0c4974f
// group _group_west_2
_group_west_2 = createGroup _westHQ;
// begin autogen_3b473a83a99045ce9939444f88bcd00e, part of group _group_west_2
if (true) then
{
	autogen_3b473a83a99045ce9939444f88bcd00e = _group_west_2 createUnit ["USMC_Soldier_SL", [12792.778, 9657.5928, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3b473a83a99045ce9939444f88bcd00e) then {
		autogen_3b473a83a99045ce9939444f88bcd00e = createVehicle ["USMC_Soldier_SL", [12792.778, 9657.5928, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3b473a83a99045ce9939444f88bcd00e, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_3b473a83a99045ce9939444f88bcd00e setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_3b473a83a99045ce9939444f88bcd00e setDir -105.945;
	autogen_3b473a83a99045ce9939444f88bcd00e setUnitAbility 0.59999996;
	autogen_3b473a83a99045ce9939444f88bcd00e setRank "LIEUTENANT";
	if(true) then { _group_west_2 selectLeader autogen_3b473a83a99045ce9939444f88bcd00e; };
	_createdUnits = _createdUnits + [autogen_3b473a83a99045ce9939444f88bcd00e];
};
// end of autogen_3b473a83a99045ce9939444f88bcd00e
// begin autogen_bfb7c22d3d9a467687eadf139c058d28, part of group _group_west_2
if (true) then
{
	autogen_bfb7c22d3d9a467687eadf139c058d28 = _group_west_2 createUnit ["USMC_Soldier_TL", [12796.763, 9661.8506, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bfb7c22d3d9a467687eadf139c058d28) then {
		autogen_bfb7c22d3d9a467687eadf139c058d28 = createVehicle ["USMC_Soldier_TL", [12796.763, 9661.8506, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bfb7c22d3d9a467687eadf139c058d28, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_bfb7c22d3d9a467687eadf139c058d28 setDir -105.94506;
	autogen_bfb7c22d3d9a467687eadf139c058d28 setUnitAbility 0.46666664;
	autogen_bfb7c22d3d9a467687eadf139c058d28 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_bfb7c22d3d9a467687eadf139c058d28];
};
// end of autogen_bfb7c22d3d9a467687eadf139c058d28
// begin autogen_0b849254daae483fb133478165f568e6, part of group _group_west_2
if (true) then
{
	autogen_0b849254daae483fb133478165f568e6 = _group_west_2 createUnit ["USMC_Soldier_AR", [12796.212, 9663.7725, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0b849254daae483fb133478165f568e6) then {
		autogen_0b849254daae483fb133478165f568e6 = createVehicle ["USMC_Soldier_AR", [12796.212, 9663.7725, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0b849254daae483fb133478165f568e6, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_0b849254daae483fb133478165f568e6 setDir -105.94506;
	autogen_0b849254daae483fb133478165f568e6 setUnitAbility 0.33333331;
	autogen_0b849254daae483fb133478165f568e6 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0b849254daae483fb133478165f568e6];
};
// end of autogen_0b849254daae483fb133478165f568e6
// begin autogen_2272727733c94ec38f601c7f3c672904, part of group _group_west_2
if (true) then
{
	autogen_2272727733c94ec38f601c7f3c672904 = _group_west_2 createUnit ["USMC_Soldier_LAT", [12795.665, 9665.6963, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2272727733c94ec38f601c7f3c672904) then {
		autogen_2272727733c94ec38f601c7f3c672904 = createVehicle ["USMC_Soldier_LAT", [12795.665, 9665.6963, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2272727733c94ec38f601c7f3c672904, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_2272727733c94ec38f601c7f3c672904 setDir -105.94506;
	autogen_2272727733c94ec38f601c7f3c672904 setUnitAbility 0.33333331;
	autogen_2272727733c94ec38f601c7f3c672904 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_2272727733c94ec38f601c7f3c672904];
};
// end of autogen_2272727733c94ec38f601c7f3c672904
// begin autogen_ac25c13c9eda4f778cc5ea972eecbd4e, part of group _group_west_2
if (true) then
{
	autogen_ac25c13c9eda4f778cc5ea972eecbd4e = _group_west_2 createUnit ["USMC_Soldier", [12795.116, 9667.6201, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ac25c13c9eda4f778cc5ea972eecbd4e) then {
		autogen_ac25c13c9eda4f778cc5ea972eecbd4e = createVehicle ["USMC_Soldier", [12795.116, 9667.6201, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ac25c13c9eda4f778cc5ea972eecbd4e, _group_west_2] call BIS_fnc_spawnCrew;
	};

	autogen_ac25c13c9eda4f778cc5ea972eecbd4e setDir -105.94506;
	autogen_ac25c13c9eda4f778cc5ea972eecbd4e setUnitAbility 0.2;
	autogen_ac25c13c9eda4f778cc5ea972eecbd4e setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_ac25c13c9eda4f778cc5ea972eecbd4e];
};
// end of autogen_ac25c13c9eda4f778cc5ea972eecbd4e
// group _group_west_3
_group_west_3 = createGroup _westHQ;
// begin autogen_e3a2f22642864f5ab6f721f44f1b5022, part of group _group_west_3
if (true) then
{
	autogen_e3a2f22642864f5ab6f721f44f1b5022 = _group_west_3 createUnit ["USMC_Soldier_SL", [12010.656, 9062.501, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e3a2f22642864f5ab6f721f44f1b5022) then {
		autogen_e3a2f22642864f5ab6f721f44f1b5022 = createVehicle ["USMC_Soldier_SL", [12010.656, 9062.501, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e3a2f22642864f5ab6f721f44f1b5022, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_e3a2f22642864f5ab6f721f44f1b5022 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_e3a2f22642864f5ab6f721f44f1b5022 setDir 495.73499;
	autogen_e3a2f22642864f5ab6f721f44f1b5022 setUnitAbility 0.59999996;
	autogen_e3a2f22642864f5ab6f721f44f1b5022 setRank "LIEUTENANT";
	if(true) then { _group_west_3 selectLeader autogen_e3a2f22642864f5ab6f721f44f1b5022; };
	_createdUnits = _createdUnits + [autogen_e3a2f22642864f5ab6f721f44f1b5022];
};
// end of autogen_e3a2f22642864f5ab6f721f44f1b5022
// begin autogen_70f855c1b35040e186519d35a725b665, part of group _group_west_3
if (true) then
{
	autogen_70f855c1b35040e186519d35a725b665 = _group_west_3 createUnit ["USMC_Soldier_TL", [12005.018, 9063.9873, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_70f855c1b35040e186519d35a725b665) then {
		autogen_70f855c1b35040e186519d35a725b665 = createVehicle ["USMC_Soldier_TL", [12005.018, 9063.9873, 0], [], 0, "CAN_COLLIDE"];
		[autogen_70f855c1b35040e186519d35a725b665, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_70f855c1b35040e186519d35a725b665 setDir 495.73477;
	autogen_70f855c1b35040e186519d35a725b665 setUnitAbility 0.46666664;
	autogen_70f855c1b35040e186519d35a725b665 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_70f855c1b35040e186519d35a725b665];
};
// end of autogen_70f855c1b35040e186519d35a725b665
// begin autogen_bceae6e028034377a945395f52e43036, part of group _group_west_3
if (true) then
{
	autogen_bceae6e028034377a945395f52e43036 = _group_west_3 createUnit ["USMC_Soldier_AR", [12003.582, 9062.5967, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bceae6e028034377a945395f52e43036) then {
		autogen_bceae6e028034377a945395f52e43036 = createVehicle ["USMC_Soldier_AR", [12003.582, 9062.5967, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bceae6e028034377a945395f52e43036, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_bceae6e028034377a945395f52e43036 setDir 495.73477;
	autogen_bceae6e028034377a945395f52e43036 setUnitAbility 0.33333331;
	autogen_bceae6e028034377a945395f52e43036 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_bceae6e028034377a945395f52e43036];
};
// end of autogen_bceae6e028034377a945395f52e43036
// begin autogen_41013ceb16e44dfa8482403b13408d75, part of group _group_west_3
if (true) then
{
	autogen_41013ceb16e44dfa8482403b13408d75 = _group_west_3 createUnit ["USMC_Soldier_LAT", [12002.146, 9061.1904, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_41013ceb16e44dfa8482403b13408d75) then {
		autogen_41013ceb16e44dfa8482403b13408d75 = createVehicle ["USMC_Soldier_LAT", [12002.146, 9061.1904, 0], [], 0, "CAN_COLLIDE"];
		[autogen_41013ceb16e44dfa8482403b13408d75, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_41013ceb16e44dfa8482403b13408d75 setDir 495.73477;
	autogen_41013ceb16e44dfa8482403b13408d75 setUnitAbility 0.33333331;
	autogen_41013ceb16e44dfa8482403b13408d75 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_41013ceb16e44dfa8482403b13408d75];
};
// end of autogen_41013ceb16e44dfa8482403b13408d75
// begin autogen_0058e6452b0e4c20a691bcc50ee0a543, part of group _group_west_3
if (true) then
{
	autogen_0058e6452b0e4c20a691bcc50ee0a543 = _group_west_3 createUnit ["USMC_Soldier", [12000.72, 9059.8037, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0058e6452b0e4c20a691bcc50ee0a543) then {
		autogen_0058e6452b0e4c20a691bcc50ee0a543 = createVehicle ["USMC_Soldier", [12000.72, 9059.8037, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0058e6452b0e4c20a691bcc50ee0a543, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_0058e6452b0e4c20a691bcc50ee0a543 setDir 495.73477;
	autogen_0058e6452b0e4c20a691bcc50ee0a543 setUnitAbility 0.2;
	autogen_0058e6452b0e4c20a691bcc50ee0a543 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_0058e6452b0e4c20a691bcc50ee0a543];
};
// end of autogen_0058e6452b0e4c20a691bcc50ee0a543
// begin autogen_001c6c6a4634488a886aa50327da847c, part of group _group_west_3
if (true) then
{
	autogen_001c6c6a4634488a886aa50327da847c = _group_west_3 createUnit ["USMC_Soldier_TL", [11998.573, 9057.7041, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_001c6c6a4634488a886aa50327da847c) then {
		autogen_001c6c6a4634488a886aa50327da847c = createVehicle ["USMC_Soldier_TL", [11998.573, 9057.7041, 0], [], 0, "CAN_COLLIDE"];
		[autogen_001c6c6a4634488a886aa50327da847c, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_001c6c6a4634488a886aa50327da847c setDir 495.73477;
	autogen_001c6c6a4634488a886aa50327da847c setUnitAbility 0.46666664;
	autogen_001c6c6a4634488a886aa50327da847c setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_001c6c6a4634488a886aa50327da847c];
};
// end of autogen_001c6c6a4634488a886aa50327da847c
// begin autogen_426b184d663a42c0a26b9072c3d561f2, part of group _group_west_3
if (true) then
{
	autogen_426b184d663a42c0a26b9072c3d561f2 = _group_west_3 createUnit ["USMC_Soldier_AR", [11997.138, 9056.3096, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_426b184d663a42c0a26b9072c3d561f2) then {
		autogen_426b184d663a42c0a26b9072c3d561f2 = createVehicle ["USMC_Soldier_AR", [11997.138, 9056.3096, 0], [], 0, "CAN_COLLIDE"];
		[autogen_426b184d663a42c0a26b9072c3d561f2, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_426b184d663a42c0a26b9072c3d561f2 setDir 495.73477;
	autogen_426b184d663a42c0a26b9072c3d561f2 setUnitAbility 0.33333331;
	autogen_426b184d663a42c0a26b9072c3d561f2 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_426b184d663a42c0a26b9072c3d561f2];
};
// end of autogen_426b184d663a42c0a26b9072c3d561f2
// begin autogen_1417550bf0294ba19194423f8430cfa6, part of group _group_west_3
if (true) then
{
	autogen_1417550bf0294ba19194423f8430cfa6 = _group_west_3 createUnit ["USMC_Soldier_LAT", [11995.712, 9054.917, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1417550bf0294ba19194423f8430cfa6) then {
		autogen_1417550bf0294ba19194423f8430cfa6 = createVehicle ["USMC_Soldier_LAT", [11995.712, 9054.917, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1417550bf0294ba19194423f8430cfa6, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_1417550bf0294ba19194423f8430cfa6 setDir 495.73477;
	autogen_1417550bf0294ba19194423f8430cfa6 setUnitAbility 0.33333331;
	autogen_1417550bf0294ba19194423f8430cfa6 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_1417550bf0294ba19194423f8430cfa6];
};
// end of autogen_1417550bf0294ba19194423f8430cfa6
// begin autogen_1e928066072c4e659b47bac18841cad0, part of group _group_west_3
if (true) then
{
	autogen_1e928066072c4e659b47bac18841cad0 = _group_west_3 createUnit ["USMC_Soldier", [11994.271, 9053.5166, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1e928066072c4e659b47bac18841cad0) then {
		autogen_1e928066072c4e659b47bac18841cad0 = createVehicle ["USMC_Soldier", [11994.271, 9053.5166, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1e928066072c4e659b47bac18841cad0, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_1e928066072c4e659b47bac18841cad0 setDir 495.73477;
	autogen_1e928066072c4e659b47bac18841cad0 setUnitAbility 0.2;
	autogen_1e928066072c4e659b47bac18841cad0 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_1e928066072c4e659b47bac18841cad0];
};
// end of autogen_1e928066072c4e659b47bac18841cad0
// begin autogen_68f75b072c7c449d97fd1f177a9fa8ac, part of group _group_west_3
if (true) then
{
	autogen_68f75b072c7c449d97fd1f177a9fa8ac = _group_west_3 createUnit ["USMC_Soldier_TL", [12001.525, 9067.5693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_68f75b072c7c449d97fd1f177a9fa8ac) then {
		autogen_68f75b072c7c449d97fd1f177a9fa8ac = createVehicle ["USMC_Soldier_TL", [12001.525, 9067.5693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_68f75b072c7c449d97fd1f177a9fa8ac, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_68f75b072c7c449d97fd1f177a9fa8ac setDir 495.73477;
	autogen_68f75b072c7c449d97fd1f177a9fa8ac setUnitAbility 0.46666664;
	autogen_68f75b072c7c449d97fd1f177a9fa8ac setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_68f75b072c7c449d97fd1f177a9fa8ac];
};
// end of autogen_68f75b072c7c449d97fd1f177a9fa8ac
// begin autogen_ed16591a509c4e839c8eaba48158f082, part of group _group_west_3
if (true) then
{
	autogen_ed16591a509c4e839c8eaba48158f082 = _group_west_3 createUnit ["USMC_Soldier_AR", [12000.094, 9066.1709, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ed16591a509c4e839c8eaba48158f082) then {
		autogen_ed16591a509c4e839c8eaba48158f082 = createVehicle ["USMC_Soldier_AR", [12000.094, 9066.1709, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ed16591a509c4e839c8eaba48158f082, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_ed16591a509c4e839c8eaba48158f082 setDir 495.73477;
	autogen_ed16591a509c4e839c8eaba48158f082 setUnitAbility 0.33333331;
	autogen_ed16591a509c4e839c8eaba48158f082 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ed16591a509c4e839c8eaba48158f082];
};
// end of autogen_ed16591a509c4e839c8eaba48158f082
// begin autogen_7caeadaa72d9480cbb5330c312d103e4, part of group _group_west_3
if (true) then
{
	autogen_7caeadaa72d9480cbb5330c312d103e4 = _group_west_3 createUnit ["USMC_Soldier_LAT", [11998.662, 9064.7783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7caeadaa72d9480cbb5330c312d103e4) then {
		autogen_7caeadaa72d9480cbb5330c312d103e4 = createVehicle ["USMC_Soldier_LAT", [11998.662, 9064.7783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7caeadaa72d9480cbb5330c312d103e4, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_7caeadaa72d9480cbb5330c312d103e4 setDir 495.73477;
	autogen_7caeadaa72d9480cbb5330c312d103e4 setUnitAbility 0.33333331;
	autogen_7caeadaa72d9480cbb5330c312d103e4 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_7caeadaa72d9480cbb5330c312d103e4];
};
// end of autogen_7caeadaa72d9480cbb5330c312d103e4
// begin autogen_c97f0f9eee50494a95302a6787b11eba, part of group _group_west_3
if (true) then
{
	autogen_c97f0f9eee50494a95302a6787b11eba = _group_west_3 createUnit ["USMC_Soldier", [11997.232, 9063.3896, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c97f0f9eee50494a95302a6787b11eba) then {
		autogen_c97f0f9eee50494a95302a6787b11eba = createVehicle ["USMC_Soldier", [11997.232, 9063.3896, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c97f0f9eee50494a95302a6787b11eba, _group_west_3] call BIS_fnc_spawnCrew;
	};

	autogen_c97f0f9eee50494a95302a6787b11eba setDir 495.73477;
	autogen_c97f0f9eee50494a95302a6787b11eba setUnitAbility 0.2;
	autogen_c97f0f9eee50494a95302a6787b11eba setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_c97f0f9eee50494a95302a6787b11eba];
};
// end of autogen_c97f0f9eee50494a95302a6787b11eba
// group _group_west_4
_group_west_4 = createGroup _westHQ;
// begin autogen_2eaefeed1e4e41bd94c287d7d4018f34, part of group _group_west_4
if (true) then
{
	autogen_2eaefeed1e4e41bd94c287d7d4018f34 = _group_west_4 createUnit ["USMC_Soldier_SL", [12288.185, 8967.6787, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2eaefeed1e4e41bd94c287d7d4018f34) then {
		autogen_2eaefeed1e4e41bd94c287d7d4018f34 = createVehicle ["USMC_Soldier_SL", [12288.185, 8967.6787, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2eaefeed1e4e41bd94c287d7d4018f34, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_2eaefeed1e4e41bd94c287d7d4018f34 setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_2eaefeed1e4e41bd94c287d7d4018f34 setDir -57.126999;
	autogen_2eaefeed1e4e41bd94c287d7d4018f34 setUnitAbility 0.59999996;
	autogen_2eaefeed1e4e41bd94c287d7d4018f34 setRank "LIEUTENANT";
	if(true) then { _group_west_4 selectLeader autogen_2eaefeed1e4e41bd94c287d7d4018f34; };
	_createdUnits = _createdUnits + [autogen_2eaefeed1e4e41bd94c287d7d4018f34];
};
// end of autogen_2eaefeed1e4e41bd94c287d7d4018f34
// begin autogen_9f775d9d3ddb4b4a876940114108506e, part of group _group_west_4
if (true) then
{
	autogen_9f775d9d3ddb4b4a876940114108506e = _group_west_4 createUnit ["AAV", [12289.662, 8960.7627, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9f775d9d3ddb4b4a876940114108506e) then {
		autogen_9f775d9d3ddb4b4a876940114108506e = createVehicle ["AAV", [12289.662, 8960.7627, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9f775d9d3ddb4b4a876940114108506e, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_9f775d9d3ddb4b4a876940114108506e setDir -57.127014;
	autogen_9f775d9d3ddb4b4a876940114108506e setUnitAbility 0.46666664;
	autogen_9f775d9d3ddb4b4a876940114108506e setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_9f775d9d3ddb4b4a876940114108506e];
};
// end of autogen_9f775d9d3ddb4b4a876940114108506e
// begin autogen_845738f838444910ac91f1d77e85fcd6, part of group _group_west_4
if (true) then
{
	autogen_845738f838444910ac91f1d77e85fcd6 = _group_west_4 createUnit ["USMC_Soldier_TL", [12294.013, 8967.4678, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_845738f838444910ac91f1d77e85fcd6) then {
		autogen_845738f838444910ac91f1d77e85fcd6 = createVehicle ["USMC_Soldier_TL", [12294.013, 8967.4678, 0], [], 0, "CAN_COLLIDE"];
		[autogen_845738f838444910ac91f1d77e85fcd6, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_845738f838444910ac91f1d77e85fcd6 setDir -57.127014;
	autogen_845738f838444910ac91f1d77e85fcd6 setUnitAbility 0.46666664;
	autogen_845738f838444910ac91f1d77e85fcd6 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_845738f838444910ac91f1d77e85fcd6];
};
// end of autogen_845738f838444910ac91f1d77e85fcd6
// begin autogen_c05756f7ad83468396a608cd557f3dda, part of group _group_west_4
if (true) then
{
	autogen_c05756f7ad83468396a608cd557f3dda = _group_west_4 createUnit ["USMC_Soldier_AR", [12295.091, 8969.1592, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c05756f7ad83468396a608cd557f3dda) then {
		autogen_c05756f7ad83468396a608cd557f3dda = createVehicle ["USMC_Soldier_AR", [12295.091, 8969.1592, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c05756f7ad83468396a608cd557f3dda, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_c05756f7ad83468396a608cd557f3dda setDir -57.127014;
	autogen_c05756f7ad83468396a608cd557f3dda setUnitAbility 0.33333331;
	autogen_c05756f7ad83468396a608cd557f3dda setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_c05756f7ad83468396a608cd557f3dda];
};
// end of autogen_c05756f7ad83468396a608cd557f3dda
// begin autogen_72fe2f69b9df4507beab693e6cac956c, part of group _group_west_4
if (true) then
{
	autogen_72fe2f69b9df4507beab693e6cac956c = _group_west_4 createUnit ["USMC_Soldier_LAT", [12296.178, 8970.8467, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_72fe2f69b9df4507beab693e6cac956c) then {
		autogen_72fe2f69b9df4507beab693e6cac956c = createVehicle ["USMC_Soldier_LAT", [12296.178, 8970.8467, 0], [], 0, "CAN_COLLIDE"];
		[autogen_72fe2f69b9df4507beab693e6cac956c, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_72fe2f69b9df4507beab693e6cac956c setDir -57.127014;
	autogen_72fe2f69b9df4507beab693e6cac956c setUnitAbility 0.33333331;
	autogen_72fe2f69b9df4507beab693e6cac956c setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_72fe2f69b9df4507beab693e6cac956c];
};
// end of autogen_72fe2f69b9df4507beab693e6cac956c
// begin autogen_35b1fae6ece34607b2d7ee43a3d8ca3c, part of group _group_west_4
if (true) then
{
	autogen_35b1fae6ece34607b2d7ee43a3d8ca3c = _group_west_4 createUnit ["USMC_Soldier", [12297.258, 8972.5303, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_35b1fae6ece34607b2d7ee43a3d8ca3c) then {
		autogen_35b1fae6ece34607b2d7ee43a3d8ca3c = createVehicle ["USMC_Soldier", [12297.258, 8972.5303, 0], [], 0, "CAN_COLLIDE"];
		[autogen_35b1fae6ece34607b2d7ee43a3d8ca3c, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_35b1fae6ece34607b2d7ee43a3d8ca3c setDir -57.127014;
	autogen_35b1fae6ece34607b2d7ee43a3d8ca3c setUnitAbility 0.2;
	autogen_35b1fae6ece34607b2d7ee43a3d8ca3c setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_35b1fae6ece34607b2d7ee43a3d8ca3c];
};
// end of autogen_35b1fae6ece34607b2d7ee43a3d8ca3c
// begin autogen_a249fe1a5d244a18a54ee27212e1b2ae, part of group _group_west_4
if (true) then
{
	autogen_a249fe1a5d244a18a54ee27212e1b2ae = _group_west_4 createUnit ["USMC_Soldier_TL", [12298.885, 8975.0381, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a249fe1a5d244a18a54ee27212e1b2ae) then {
		autogen_a249fe1a5d244a18a54ee27212e1b2ae = createVehicle ["USMC_Soldier_TL", [12298.885, 8975.0381, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a249fe1a5d244a18a54ee27212e1b2ae, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_a249fe1a5d244a18a54ee27212e1b2ae setDir -57.127014;
	autogen_a249fe1a5d244a18a54ee27212e1b2ae setUnitAbility 0.46666664;
	autogen_a249fe1a5d244a18a54ee27212e1b2ae setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_a249fe1a5d244a18a54ee27212e1b2ae];
};
// end of autogen_a249fe1a5d244a18a54ee27212e1b2ae
// begin autogen_e453ea66d64c41c19e531d23a516e70a, part of group _group_west_4
if (true) then
{
	autogen_e453ea66d64c41c19e531d23a516e70a = _group_west_4 createUnit ["USMC_Soldier_AR", [12299.973, 8976.7256, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e453ea66d64c41c19e531d23a516e70a) then {
		autogen_e453ea66d64c41c19e531d23a516e70a = createVehicle ["USMC_Soldier_AR", [12299.973, 8976.7256, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e453ea66d64c41c19e531d23a516e70a, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_e453ea66d64c41c19e531d23a516e70a setDir -57.127014;
	autogen_e453ea66d64c41c19e531d23a516e70a setUnitAbility 0.33333331;
	autogen_e453ea66d64c41c19e531d23a516e70a setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_e453ea66d64c41c19e531d23a516e70a];
};
// end of autogen_e453ea66d64c41c19e531d23a516e70a
// begin autogen_7e1587a740e149e998addb178bab2cac, part of group _group_west_4
if (true) then
{
	autogen_7e1587a740e149e998addb178bab2cac = _group_west_4 createUnit ["USMC_Soldier_LAT", [12301.063, 8978.3994, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7e1587a740e149e998addb178bab2cac) then {
		autogen_7e1587a740e149e998addb178bab2cac = createVehicle ["USMC_Soldier_LAT", [12301.063, 8978.3994, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7e1587a740e149e998addb178bab2cac, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_7e1587a740e149e998addb178bab2cac setDir -57.127014;
	autogen_7e1587a740e149e998addb178bab2cac setUnitAbility 0.33333331;
	autogen_7e1587a740e149e998addb178bab2cac setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_7e1587a740e149e998addb178bab2cac];
};
// end of autogen_7e1587a740e149e998addb178bab2cac
// begin autogen_feee5041541e40dd8b5f19da7f3ef73b, part of group _group_west_4
if (true) then
{
	autogen_feee5041541e40dd8b5f19da7f3ef73b = _group_west_4 createUnit ["USMC_Soldier", [12302.151, 8980.0869, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_feee5041541e40dd8b5f19da7f3ef73b) then {
		autogen_feee5041541e40dd8b5f19da7f3ef73b = createVehicle ["USMC_Soldier", [12302.151, 8980.0869, 0], [], 0, "CAN_COLLIDE"];
		[autogen_feee5041541e40dd8b5f19da7f3ef73b, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_feee5041541e40dd8b5f19da7f3ef73b setDir -57.127014;
	autogen_feee5041541e40dd8b5f19da7f3ef73b setUnitAbility 0.2;
	autogen_feee5041541e40dd8b5f19da7f3ef73b setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_feee5041541e40dd8b5f19da7f3ef73b];
};
// end of autogen_feee5041541e40dd8b5f19da7f3ef73b
// begin autogen_61d8a4748f2f481dadb4022f4b759608, part of group _group_west_4
if (true) then
{
	autogen_61d8a4748f2f481dadb4022f4b759608 = _group_west_4 createUnit ["USMC_Soldier_TL", [12298.204, 8964.7744, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_61d8a4748f2f481dadb4022f4b759608) then {
		autogen_61d8a4748f2f481dadb4022f4b759608 = createVehicle ["USMC_Soldier_TL", [12298.204, 8964.7744, 0], [], 0, "CAN_COLLIDE"];
		[autogen_61d8a4748f2f481dadb4022f4b759608, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_61d8a4748f2f481dadb4022f4b759608 setDir -57.127014;
	autogen_61d8a4748f2f481dadb4022f4b759608 setUnitAbility 0.46666664;
	autogen_61d8a4748f2f481dadb4022f4b759608 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_61d8a4748f2f481dadb4022f4b759608];
};
// end of autogen_61d8a4748f2f481dadb4022f4b759608
// begin autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2, part of group _group_west_4
if (true) then
{
	autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2 = _group_west_4 createUnit ["USMC_Soldier_AR", [12299.293, 8966.4561, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2) then {
		autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2 = createVehicle ["USMC_Soldier_AR", [12299.293, 8966.4561, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2 setDir -57.127014;
	autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2 setUnitAbility 0.33333331;
	autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2];
};
// end of autogen_0cd403e7fcea4e65a2a4a3836e9dc9d2
// begin autogen_8e942c2a8a4f44bf8c030f7d9512baf1, part of group _group_west_4
if (true) then
{
	autogen_8e942c2a8a4f44bf8c030f7d9512baf1 = _group_west_4 createUnit ["USMC_Soldier_LAT", [12300.39, 8968.1279, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8e942c2a8a4f44bf8c030f7d9512baf1) then {
		autogen_8e942c2a8a4f44bf8c030f7d9512baf1 = createVehicle ["USMC_Soldier_LAT", [12300.39, 8968.1279, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8e942c2a8a4f44bf8c030f7d9512baf1, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_8e942c2a8a4f44bf8c030f7d9512baf1 setDir -57.127014;
	autogen_8e942c2a8a4f44bf8c030f7d9512baf1 setUnitAbility 0.33333331;
	autogen_8e942c2a8a4f44bf8c030f7d9512baf1 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_8e942c2a8a4f44bf8c030f7d9512baf1];
};
// end of autogen_8e942c2a8a4f44bf8c030f7d9512baf1
// begin autogen_f87f5f2ea03049e89deae7ac5a285506, part of group _group_west_4
if (true) then
{
	autogen_f87f5f2ea03049e89deae7ac5a285506 = _group_west_4 createUnit ["USMC_Soldier", [12301.461, 8969.8076, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f87f5f2ea03049e89deae7ac5a285506) then {
		autogen_f87f5f2ea03049e89deae7ac5a285506 = createVehicle ["USMC_Soldier", [12301.461, 8969.8076, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f87f5f2ea03049e89deae7ac5a285506, _group_west_4] call BIS_fnc_spawnCrew;
	};

	autogen_f87f5f2ea03049e89deae7ac5a285506 setDir -57.127014;
	autogen_f87f5f2ea03049e89deae7ac5a285506 setUnitAbility 0.2;
	autogen_f87f5f2ea03049e89deae7ac5a285506 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_f87f5f2ea03049e89deae7ac5a285506];
};
// end of autogen_f87f5f2ea03049e89deae7ac5a285506
// group _group_west_5
_group_west_5 = createGroup _westHQ;
// begin autogen_c431e89490e9423d9d33ed7b7adc8bf3, part of group _group_west_5
if (true) then
{
	autogen_c431e89490e9423d9d33ed7b7adc8bf3 = _group_west_5 createUnit ["BWMod_SquadLeaderG", [11988.86, 8919.0752, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c431e89490e9423d9d33ed7b7adc8bf3) then {
		autogen_c431e89490e9423d9d33ed7b7adc8bf3 = createVehicle ["BWMod_SquadLeaderG", [11988.86, 8919.0752, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c431e89490e9423d9d33ed7b7adc8bf3, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_c431e89490e9423d9d33ed7b7adc8bf3 setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_c431e89490e9423d9d33ed7b7adc8bf3 setDir -85.964897;
	autogen_c431e89490e9423d9d33ed7b7adc8bf3 setUnitAbility 0.59999996;
	autogen_c431e89490e9423d9d33ed7b7adc8bf3 setRank "LIEUTENANT";
	if(true) then { _group_west_5 selectLeader autogen_c431e89490e9423d9d33ed7b7adc8bf3; };
	_createdUnits = _createdUnits + [autogen_c431e89490e9423d9d33ed7b7adc8bf3];
};
// end of autogen_c431e89490e9423d9d33ed7b7adc8bf3
// begin autogen_86d5679ca8774d53a6e9e71f4fe22ea3, part of group _group_west_5
if (true) then
{
	autogen_86d5679ca8774d53a6e9e71f4fe22ea3 = _group_west_5 createUnit ["BWMod_RiflemanG", [11989.003, 8921.0693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_86d5679ca8774d53a6e9e71f4fe22ea3) then {
		autogen_86d5679ca8774d53a6e9e71f4fe22ea3 = createVehicle ["BWMod_RiflemanG", [11989.003, 8921.0693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_86d5679ca8774d53a6e9e71f4fe22ea3, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_86d5679ca8774d53a6e9e71f4fe22ea3 setDir -85.96492;
	autogen_86d5679ca8774d53a6e9e71f4fe22ea3 setUnitAbility 0.33333331;
	autogen_86d5679ca8774d53a6e9e71f4fe22ea3 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_86d5679ca8774d53a6e9e71f4fe22ea3];
};
// end of autogen_86d5679ca8774d53a6e9e71f4fe22ea3
// begin autogen_63fb741d7997471090bb25dcdb4e1d88, part of group _group_west_5
if (true) then
{
	autogen_63fb741d7997471090bb25dcdb4e1d88 = _group_west_5 createUnit ["BWMod_RiflemanG", [11989.148, 8923.0596, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_63fb741d7997471090bb25dcdb4e1d88) then {
		autogen_63fb741d7997471090bb25dcdb4e1d88 = createVehicle ["BWMod_RiflemanG", [11989.148, 8923.0596, 0], [], 0, "CAN_COLLIDE"];
		[autogen_63fb741d7997471090bb25dcdb4e1d88, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_63fb741d7997471090bb25dcdb4e1d88 setDir -85.96492;
	autogen_63fb741d7997471090bb25dcdb4e1d88 setUnitAbility 0.33333331;
	autogen_63fb741d7997471090bb25dcdb4e1d88 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_63fb741d7997471090bb25dcdb4e1d88];
};
// end of autogen_63fb741d7997471090bb25dcdb4e1d88
// begin autogen_f4f27bd5b080446cab98bac36ebeb2ec, part of group _group_west_5
if (true) then
{
	autogen_f4f27bd5b080446cab98bac36ebeb2ec = _group_west_5 createUnit ["BWMod_MedicG", [11989.282, 8925.0615, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f4f27bd5b080446cab98bac36ebeb2ec) then {
		autogen_f4f27bd5b080446cab98bac36ebeb2ec = createVehicle ["BWMod_MedicG", [11989.282, 8925.0615, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f4f27bd5b080446cab98bac36ebeb2ec, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_f4f27bd5b080446cab98bac36ebeb2ec setDir -85.96492;
	autogen_f4f27bd5b080446cab98bac36ebeb2ec setUnitAbility 0.33333331;
	autogen_f4f27bd5b080446cab98bac36ebeb2ec setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_f4f27bd5b080446cab98bac36ebeb2ec];
};
// end of autogen_f4f27bd5b080446cab98bac36ebeb2ec
// begin autogen_cf0b40d38e024653a14d3e3b72d948f0, part of group _group_west_5
if (true) then
{
	autogen_cf0b40d38e024653a14d3e3b72d948f0 = _group_west_5 createUnit ["BWMod_MGunnerG_MG4", [11990.855, 8918.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cf0b40d38e024653a14d3e3b72d948f0) then {
		autogen_cf0b40d38e024653a14d3e3b72d948f0 = createVehicle ["BWMod_MGunnerG_MG4", [11990.855, 8918.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cf0b40d38e024653a14d3e3b72d948f0, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_cf0b40d38e024653a14d3e3b72d948f0 setDir -85.96492;
	autogen_cf0b40d38e024653a14d3e3b72d948f0 setUnitAbility 0.33333331;
	autogen_cf0b40d38e024653a14d3e3b72d948f0 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_cf0b40d38e024653a14d3e3b72d948f0];
};
// end of autogen_cf0b40d38e024653a14d3e3b72d948f0
// begin autogen_f33c3e5b9c2a4f2699af35d0807515e4, part of group _group_west_5
if (true) then
{
	autogen_f33c3e5b9c2a4f2699af35d0807515e4 = _group_west_5 createUnit ["BWMod_MGunnerG_MG4", [11991, 8920.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f33c3e5b9c2a4f2699af35d0807515e4) then {
		autogen_f33c3e5b9c2a4f2699af35d0807515e4 = createVehicle ["BWMod_MGunnerG_MG4", [11991, 8920.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f33c3e5b9c2a4f2699af35d0807515e4, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_f33c3e5b9c2a4f2699af35d0807515e4 setDir -85.96492;
	autogen_f33c3e5b9c2a4f2699af35d0807515e4 setUnitAbility 0.33333331;
	autogen_f33c3e5b9c2a4f2699af35d0807515e4 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_f33c3e5b9c2a4f2699af35d0807515e4];
};
// end of autogen_f33c3e5b9c2a4f2699af35d0807515e4
// begin autogen_bda4381b4c1a4831a2c703dfab818a4a, part of group _group_west_5
if (true) then
{
	autogen_bda4381b4c1a4831a2c703dfab818a4a = _group_west_5 createUnit ["BWMod_ATSoldierG", [11991.146, 8922.9131, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bda4381b4c1a4831a2c703dfab818a4a) then {
		autogen_bda4381b4c1a4831a2c703dfab818a4a = createVehicle ["BWMod_ATSoldierG", [11991.146, 8922.9131, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bda4381b4c1a4831a2c703dfab818a4a, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_bda4381b4c1a4831a2c703dfab818a4a setDir -85.96492;
	autogen_bda4381b4c1a4831a2c703dfab818a4a setUnitAbility 0.33333331;
	autogen_bda4381b4c1a4831a2c703dfab818a4a setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_bda4381b4c1a4831a2c703dfab818a4a];
};
// end of autogen_bda4381b4c1a4831a2c703dfab818a4a
// begin autogen_74be4a5b90174c20b70ff58df365d197, part of group _group_west_5
if (true) then
{
	autogen_74be4a5b90174c20b70ff58df365d197 = _group_west_5 createUnit ["BWMod_AASoldierG", [11991.287, 8924.9209, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_74be4a5b90174c20b70ff58df365d197) then {
		autogen_74be4a5b90174c20b70ff58df365d197 = createVehicle ["BWMod_AASoldierG", [11991.287, 8924.9209, 0], [], 0, "CAN_COLLIDE"];
		[autogen_74be4a5b90174c20b70ff58df365d197, _group_west_5] call BIS_fnc_spawnCrew;
	};

	autogen_74be4a5b90174c20b70ff58df365d197 setDir -85.96492;
	autogen_74be4a5b90174c20b70ff58df365d197 setUnitAbility 0.33333331;
	autogen_74be4a5b90174c20b70ff58df365d197 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_74be4a5b90174c20b70ff58df365d197];
};
// end of autogen_74be4a5b90174c20b70ff58df365d197
// group _group_west_6
_group_west_6 = createGroup _westHQ;
// begin autogen_50e1729c18784957b5ca4a8d98b4b5cf, part of group _group_west_6
if (true) then
{
	autogen_50e1729c18784957b5ca4a8d98b4b5cf = _group_west_6 createUnit ["BWMod_SquadLeaderG", [11923.498, 8831.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_50e1729c18784957b5ca4a8d98b4b5cf) then {
		autogen_50e1729c18784957b5ca4a8d98b4b5cf = createVehicle ["BWMod_SquadLeaderG", [11923.498, 8831.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_50e1729c18784957b5ca4a8d98b4b5cf, _group_west_6] call BIS_fnc_spawnCrew;
	};

	autogen_50e1729c18784957b5ca4a8d98b4b5cf setDir -381.50665;
	autogen_50e1729c18784957b5ca4a8d98b4b5cf setUnitAbility 0.59999996;
	autogen_50e1729c18784957b5ca4a8d98b4b5cf setRank "LIEUTENANT";
	if(true) then { _group_west_6 selectLeader autogen_50e1729c18784957b5ca4a8d98b4b5cf; };
	_createdUnits = _createdUnits + [autogen_50e1729c18784957b5ca4a8d98b4b5cf];
};
// end of autogen_50e1729c18784957b5ca4a8d98b4b5cf
// begin autogen_978343778ec542a89af43e63d4121ee6, part of group _group_west_6
if (true) then
{
	autogen_978343778ec542a89af43e63d4121ee6 = _group_west_6 createUnit ["BWMod_MGunnerG_MG4", [11923.329, 8833.7363, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_978343778ec542a89af43e63d4121ee6) then {
		autogen_978343778ec542a89af43e63d4121ee6 = createVehicle ["BWMod_MGunnerG_MG4", [11923.329, 8833.7363, 0], [], 0, "CAN_COLLIDE"];
		[autogen_978343778ec542a89af43e63d4121ee6, _group_west_6] call BIS_fnc_spawnCrew;
	};

	autogen_978343778ec542a89af43e63d4121ee6 setDir -158.02567;
	autogen_978343778ec542a89af43e63d4121ee6 setUnitAbility 0.33333331;
	autogen_978343778ec542a89af43e63d4121ee6 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_978343778ec542a89af43e63d4121ee6];
};
// end of autogen_978343778ec542a89af43e63d4121ee6
// begin autogen_93184a457e0a45e6b9c2f7a500012a44, part of group _group_west_6
if (true) then
{
	autogen_93184a457e0a45e6b9c2f7a500012a44 = _group_west_6 createUnit ["BWMod_RiflemanG", [11922.064, 8832.585, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_93184a457e0a45e6b9c2f7a500012a44) then {
		autogen_93184a457e0a45e6b9c2f7a500012a44 = createVehicle ["BWMod_RiflemanG", [11922.064, 8832.585, 0], [], 0, "CAN_COLLIDE"];
		[autogen_93184a457e0a45e6b9c2f7a500012a44, _group_west_6] call BIS_fnc_spawnCrew;
	};

	autogen_93184a457e0a45e6b9c2f7a500012a44 setDir -279.21298;
	autogen_93184a457e0a45e6b9c2f7a500012a44 setUnitAbility 0.33333331;
	autogen_93184a457e0a45e6b9c2f7a500012a44 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_93184a457e0a45e6b9c2f7a500012a44];
};
// end of autogen_93184a457e0a45e6b9c2f7a500012a44
// group _group_west_7
_group_west_7 = createGroup _westHQ;
// begin autogen_c732ba5277b2477cae9f423b8ff1161b, part of group _group_west_7
if (true) then
{
	autogen_c732ba5277b2477cae9f423b8ff1161b = _group_west_7 createUnit ["BWMod_RiflemanG", [11935.827, 8895.7393, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c732ba5277b2477cae9f423b8ff1161b) then {
		autogen_c732ba5277b2477cae9f423b8ff1161b = createVehicle ["BWMod_RiflemanG", [11935.827, 8895.7393, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c732ba5277b2477cae9f423b8ff1161b, _group_west_7] call BIS_fnc_spawnCrew;
	};

	autogen_c732ba5277b2477cae9f423b8ff1161b setDir 23.74715;
	autogen_c732ba5277b2477cae9f423b8ff1161b setUnitAbility 0.33333331;
	autogen_c732ba5277b2477cae9f423b8ff1161b setRank "CORPORAL";
	if(true) then { _group_west_7 selectLeader autogen_c732ba5277b2477cae9f423b8ff1161b; };
	_createdUnits = _createdUnits + [autogen_c732ba5277b2477cae9f423b8ff1161b];
};
// end of autogen_c732ba5277b2477cae9f423b8ff1161b
// begin autogen_0e28b778830d43fd9049ca026a2d8280, part of group _group_west_7
if (true) then
{
	autogen_0e28b778830d43fd9049ca026a2d8280 = _group_west_7 createUnit ["BWMod_AASoldierG", [11936.732, 8896.3662, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0e28b778830d43fd9049ca026a2d8280) then {
		autogen_0e28b778830d43fd9049ca026a2d8280 = createVehicle ["BWMod_AASoldierG", [11936.732, 8896.3662, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0e28b778830d43fd9049ca026a2d8280, _group_west_7] call BIS_fnc_spawnCrew;
	};

	autogen_0e28b778830d43fd9049ca026a2d8280 setDir -106.42461;
	autogen_0e28b778830d43fd9049ca026a2d8280 setUnitAbility 0.33333331;
	autogen_0e28b778830d43fd9049ca026a2d8280 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0e28b778830d43fd9049ca026a2d8280];
};
// end of autogen_0e28b778830d43fd9049ca026a2d8280
// begin autogen_70f43ea99ebf427a9043321dab298351, part of group _group_west_7
if (true) then
{
	autogen_70f43ea99ebf427a9043321dab298351 = _group_west_7 createUnit ["BWMod_MedicG", [11935.942, 8896.8018, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_70f43ea99ebf427a9043321dab298351) then {
		autogen_70f43ea99ebf427a9043321dab298351 = createVehicle ["BWMod_MedicG", [11935.942, 8896.8018, 0], [], 0, "CAN_COLLIDE"];
		[autogen_70f43ea99ebf427a9043321dab298351, _group_west_7] call BIS_fnc_spawnCrew;
	};

	autogen_70f43ea99ebf427a9043321dab298351 setDir 156.18524;
	autogen_70f43ea99ebf427a9043321dab298351 setUnitAbility 0.33333331;
	autogen_70f43ea99ebf427a9043321dab298351 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_70f43ea99ebf427a9043321dab298351];
};
// end of autogen_70f43ea99ebf427a9043321dab298351
// group _group_west_8
_group_west_8 = createGroup _westHQ;
// begin autogen_62c89c471c0947d19e4e24fa44d5b0cc, part of group _group_west_8
if (true) then
{
	autogen_62c89c471c0947d19e4e24fa44d5b0cc = _group_west_8 createUnit ["BWMod_MGunnerG_MG4", [11861.473, 8745.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_62c89c471c0947d19e4e24fa44d5b0cc) then {
		autogen_62c89c471c0947d19e4e24fa44d5b0cc = createVehicle ["BWMod_MGunnerG_MG4", [11861.473, 8745.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_62c89c471c0947d19e4e24fa44d5b0cc, _group_west_8] call BIS_fnc_spawnCrew;
	};

	autogen_62c89c471c0947d19e4e24fa44d5b0cc setDir -158.02567;
	autogen_62c89c471c0947d19e4e24fa44d5b0cc setUnitAbility 0.33333331;
	autogen_62c89c471c0947d19e4e24fa44d5b0cc setRank "CORPORAL";
	if(true) then { _group_west_8 selectLeader autogen_62c89c471c0947d19e4e24fa44d5b0cc; };
	_createdUnits = _createdUnits + [autogen_62c89c471c0947d19e4e24fa44d5b0cc];
};
// end of autogen_62c89c471c0947d19e4e24fa44d5b0cc
// begin autogen_a713e967919f40cfb20f0bbfd1f7aa92, part of group _group_west_8
if (true) then
{
	autogen_a713e967919f40cfb20f0bbfd1f7aa92 = _group_west_8 createUnit ["BWMod_ATSoldierG", [11860.581, 8744.749, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a713e967919f40cfb20f0bbfd1f7aa92) then {
		autogen_a713e967919f40cfb20f0bbfd1f7aa92 = createVehicle ["BWMod_ATSoldierG", [11860.581, 8744.749, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a713e967919f40cfb20f0bbfd1f7aa92, _group_west_8] call BIS_fnc_spawnCrew;
	};

	autogen_a713e967919f40cfb20f0bbfd1f7aa92 setDir 64.474716;
	autogen_a713e967919f40cfb20f0bbfd1f7aa92 setUnitAbility 0.33333331;
	autogen_a713e967919f40cfb20f0bbfd1f7aa92 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_a713e967919f40cfb20f0bbfd1f7aa92];
};
// end of autogen_a713e967919f40cfb20f0bbfd1f7aa92
// group _group_west_9
_group_west_9 = createGroup _westHQ;
// begin autogen_b4341854acae4a28b10414916a2356aa, part of group _group_west_9
if (true) then
{
	autogen_b4341854acae4a28b10414916a2356aa = _group_west_9 createUnit ["BWMod_SquadLeaderG", [11963.797, 8734.9668, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b4341854acae4a28b10414916a2356aa) then {
		autogen_b4341854acae4a28b10414916a2356aa = createVehicle ["BWMod_SquadLeaderG", [11963.797, 8734.9668, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b4341854acae4a28b10414916a2356aa, _group_west_9] call BIS_fnc_spawnCrew;
	};

	autogen_b4341854acae4a28b10414916a2356aa setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_b4341854acae4a28b10414916a2356aa setDir -210.51401;
	autogen_b4341854acae4a28b10414916a2356aa setUnitAbility 0.59999996;
	autogen_b4341854acae4a28b10414916a2356aa setRank "LIEUTENANT";
	if(true) then { _group_west_9 selectLeader autogen_b4341854acae4a28b10414916a2356aa; };
	_createdUnits = _createdUnits + [autogen_b4341854acae4a28b10414916a2356aa];
};
// end of autogen_b4341854acae4a28b10414916a2356aa
// begin autogen_6687223e793f4940873ee48ee3b56caa, part of group _group_west_9
if (true) then
{
	autogen_6687223e793f4940873ee48ee3b56caa = _group_west_9 createUnit ["BWMod_MGunnerG_MG4", [11955.81, 8734.3799, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6687223e793f4940873ee48ee3b56caa) then {
		autogen_6687223e793f4940873ee48ee3b56caa = createVehicle ["BWMod_MGunnerG_MG4", [11955.81, 8734.3799, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6687223e793f4940873ee48ee3b56caa, _group_west_9] call BIS_fnc_spawnCrew;
	};

	autogen_6687223e793f4940873ee48ee3b56caa setDir -210.51378;
	autogen_6687223e793f4940873ee48ee3b56caa setUnitAbility 0.33333331;
	autogen_6687223e793f4940873ee48ee3b56caa setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_6687223e793f4940873ee48ee3b56caa];
};
// end of autogen_6687223e793f4940873ee48ee3b56caa
// begin autogen_273cdd2fba554ee39a19de7b54df1d77, part of group _group_west_9
if (true) then
{
	autogen_273cdd2fba554ee39a19de7b54df1d77 = _group_west_9 createUnit ["BWMod_Marder_1A5", [11959.155, 8740.2803, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_273cdd2fba554ee39a19de7b54df1d77) then {
		autogen_273cdd2fba554ee39a19de7b54df1d77 = createVehicle ["BWMod_Marder_1A5", [11959.155, 8740.2803, 0], [], 0, "CAN_COLLIDE"];
		[autogen_273cdd2fba554ee39a19de7b54df1d77, _group_west_9] call BIS_fnc_spawnCrew;
	};

	autogen_273cdd2fba554ee39a19de7b54df1d77 setDir -188.53391;
	autogen_273cdd2fba554ee39a19de7b54df1d77 setUnitAbility 0.33333331;
	autogen_273cdd2fba554ee39a19de7b54df1d77 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_273cdd2fba554ee39a19de7b54df1d77];
};
// end of autogen_273cdd2fba554ee39a19de7b54df1d77
// begin autogen_91e9cbfe08af4389895ac652edf0efc4, part of group _group_west_9
if (true) then
{
	autogen_91e9cbfe08af4389895ac652edf0efc4 = _group_west_9 createUnit ["BWMod_MGunnerG_MG4", [11951.074, 8739.3848, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_91e9cbfe08af4389895ac652edf0efc4) then {
		autogen_91e9cbfe08af4389895ac652edf0efc4 = createVehicle ["BWMod_MGunnerG_MG4", [11951.074, 8739.3848, 0], [], 0, "CAN_COLLIDE"];
		[autogen_91e9cbfe08af4389895ac652edf0efc4, _group_west_9] call BIS_fnc_spawnCrew;
	};

	autogen_91e9cbfe08af4389895ac652edf0efc4 setDir -210.51378;
	autogen_91e9cbfe08af4389895ac652edf0efc4 setUnitAbility 0.33333331;
	autogen_91e9cbfe08af4389895ac652edf0efc4 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_91e9cbfe08af4389895ac652edf0efc4];
};
// end of autogen_91e9cbfe08af4389895ac652edf0efc4
// group _group_west_10
_group_west_10 = createGroup _westHQ;
// begin autogen_2761431595d04b5ea556001a5be9f006, part of group _group_west_10
if (true) then
{
	autogen_2761431595d04b5ea556001a5be9f006 = _group_west_10 createUnit ["BWMod_RiflemanG", [13064.593, 10333.493, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2761431595d04b5ea556001a5be9f006) then {
		autogen_2761431595d04b5ea556001a5be9f006 = createVehicle ["BWMod_RiflemanG", [13064.593, 10333.493, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2761431595d04b5ea556001a5be9f006, _group_west_10] call BIS_fnc_spawnCrew;
	};

	autogen_2761431595d04b5ea556001a5be9f006 setDir 179.74384;
	autogen_2761431595d04b5ea556001a5be9f006 setUnitAbility 0.33333331;
	autogen_2761431595d04b5ea556001a5be9f006 setRank "CORPORAL";
	if(true) then { _group_west_10 selectLeader autogen_2761431595d04b5ea556001a5be9f006; };
	_createdUnits = _createdUnits + [autogen_2761431595d04b5ea556001a5be9f006];
};
// end of autogen_2761431595d04b5ea556001a5be9f006
// group _group_west_11
_group_west_11 = createGroup _westHQ;
// begin autogen_099ad9bdcc674394bed64a5883ae54d5, part of group _group_west_11
if (true) then
{
	autogen_099ad9bdcc674394bed64a5883ae54d5 = _group_west_11 createUnit ["BWMod_MedicG", [13064.093, 10331.05, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_099ad9bdcc674394bed64a5883ae54d5) then {
		autogen_099ad9bdcc674394bed64a5883ae54d5 = createVehicle ["BWMod_MedicG", [13064.093, 10331.05, 0], [], 0, "CAN_COLLIDE"];
		[autogen_099ad9bdcc674394bed64a5883ae54d5, _group_west_11] call BIS_fnc_spawnCrew;
	};

	autogen_099ad9bdcc674394bed64a5883ae54d5 setDir 40.603741;
	autogen_099ad9bdcc674394bed64a5883ae54d5 setUnitAbility 0.33333331;
	autogen_099ad9bdcc674394bed64a5883ae54d5 setRank "CORPORAL";
	if(true) then { _group_west_11 selectLeader autogen_099ad9bdcc674394bed64a5883ae54d5; };
	_createdUnits = _createdUnits + [autogen_099ad9bdcc674394bed64a5883ae54d5];
};
// end of autogen_099ad9bdcc674394bed64a5883ae54d5
// group _group_west_12
_group_west_12 = createGroup _westHQ;
// begin autogen_4505167815cd425bb5bc44b5cb938cca, part of group _group_west_12
if (true) then
{
	autogen_4505167815cd425bb5bc44b5cb938cca = _group_west_12 createUnit ["BWMod_ATSoldierG", [13064.451, 10322.47, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4505167815cd425bb5bc44b5cb938cca) then {
		autogen_4505167815cd425bb5bc44b5cb938cca = createVehicle ["BWMod_ATSoldierG", [13064.451, 10322.47, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4505167815cd425bb5bc44b5cb938cca, _group_west_12] call BIS_fnc_spawnCrew;
	};

	autogen_4505167815cd425bb5bc44b5cb938cca setDir 429.41324;
	autogen_4505167815cd425bb5bc44b5cb938cca setUnitAbility 0.33333331;
	autogen_4505167815cd425bb5bc44b5cb938cca setRank "CORPORAL";
	if(true) then { _group_west_12 selectLeader autogen_4505167815cd425bb5bc44b5cb938cca; };
	_createdUnits = _createdUnits + [autogen_4505167815cd425bb5bc44b5cb938cca];
};
// end of autogen_4505167815cd425bb5bc44b5cb938cca
// group _group_west_13
_group_west_13 = createGroup _westHQ;
// begin autogen_9340484328164576a253c3b02e979840, part of group _group_west_13
if (true) then
{
	autogen_9340484328164576a253c3b02e979840 = _group_west_13 createUnit ["BWMod_RiflemanG", [12430.037, 9588.9287, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9340484328164576a253c3b02e979840) then {
		autogen_9340484328164576a253c3b02e979840 = createVehicle ["BWMod_RiflemanG", [12430.037, 9588.9287, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9340484328164576a253c3b02e979840, _group_west_13] call BIS_fnc_spawnCrew;
	};

	autogen_9340484328164576a253c3b02e979840 setDir -26.095425;
	autogen_9340484328164576a253c3b02e979840 setUnitAbility 0.33333331;
	autogen_9340484328164576a253c3b02e979840 setRank "CORPORAL";
	if(true) then { _group_west_13 selectLeader autogen_9340484328164576a253c3b02e979840; };
	_createdUnits = _createdUnits + [autogen_9340484328164576a253c3b02e979840];
};
// end of autogen_9340484328164576a253c3b02e979840
// group _group_west_14
_group_west_14 = createGroup _westHQ;
// begin autogen_b0284970dde04e3fbcf62d4c62807ce3, part of group _group_west_14
if (true) then
{
	autogen_b0284970dde04e3fbcf62d4c62807ce3 = _group_west_14 createUnit ["BWMod_MedicG", [12431.735, 9592.46, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b0284970dde04e3fbcf62d4c62807ce3) then {
		autogen_b0284970dde04e3fbcf62d4c62807ce3 = createVehicle ["BWMod_MedicG", [12431.735, 9592.46, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b0284970dde04e3fbcf62d4c62807ce3, _group_west_14] call BIS_fnc_spawnCrew;
	};

	autogen_b0284970dde04e3fbcf62d4c62807ce3 setDir -34.492706;
	autogen_b0284970dde04e3fbcf62d4c62807ce3 setUnitAbility 0.33333331;
	autogen_b0284970dde04e3fbcf62d4c62807ce3 setRank "CORPORAL";
	if(true) then { _group_west_14 selectLeader autogen_b0284970dde04e3fbcf62d4c62807ce3; };
	_createdUnits = _createdUnits + [autogen_b0284970dde04e3fbcf62d4c62807ce3];
};
// end of autogen_b0284970dde04e3fbcf62d4c62807ce3
// group _group_west_15
_group_west_15 = createGroup _westHQ;
// begin autogen_5c16b23a5f8640fdb40fe8e82444fc91, part of group _group_west_15
if (true) then
{
	autogen_5c16b23a5f8640fdb40fe8e82444fc91 = _group_west_15 createUnit ["BWMod_ATSoldierG", [12427.212, 9587.333, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5c16b23a5f8640fdb40fe8e82444fc91) then {
		autogen_5c16b23a5f8640fdb40fe8e82444fc91 = createVehicle ["BWMod_ATSoldierG", [12427.212, 9587.333, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5c16b23a5f8640fdb40fe8e82444fc91, _group_west_15] call BIS_fnc_spawnCrew;
	};

	autogen_5c16b23a5f8640fdb40fe8e82444fc91 setUnitAbility 0.33333331;
	autogen_5c16b23a5f8640fdb40fe8e82444fc91 setRank "CORPORAL";
	if(true) then { _group_west_15 selectLeader autogen_5c16b23a5f8640fdb40fe8e82444fc91; };
	_createdUnits = _createdUnits + [autogen_5c16b23a5f8640fdb40fe8e82444fc91];
};
// end of autogen_5c16b23a5f8640fdb40fe8e82444fc91
// group _group_west_16
_group_west_16 = createGroup _westHQ;
// begin autogen_18f9adecd76949c082a5cf10b046bfd2, part of group _group_west_16
if (true) then
{
	autogen_18f9adecd76949c082a5cf10b046bfd2 = _group_west_16 createUnit ["USMC_Soldier_SL", [13072.914, 10391.123, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_18f9adecd76949c082a5cf10b046bfd2) then {
		autogen_18f9adecd76949c082a5cf10b046bfd2 = createVehicle ["USMC_Soldier_SL", [13072.914, 10391.123, 0], [], 0, "CAN_COLLIDE"];
		[autogen_18f9adecd76949c082a5cf10b046bfd2, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_18f9adecd76949c082a5cf10b046bfd2 setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_18f9adecd76949c082a5cf10b046bfd2 setDir 525.46002;
	autogen_18f9adecd76949c082a5cf10b046bfd2 setUnitAbility 0.59999996;
	autogen_18f9adecd76949c082a5cf10b046bfd2 setRank "LIEUTENANT";
	if(true) then { _group_west_16 selectLeader autogen_18f9adecd76949c082a5cf10b046bfd2; };
	_createdUnits = _createdUnits + [autogen_18f9adecd76949c082a5cf10b046bfd2];
};
// end of autogen_18f9adecd76949c082a5cf10b046bfd2
// begin autogen_fdbf64a29b8943d4bb72a8dbf2427928, part of group _group_west_16
if (true) then
{
	autogen_fdbf64a29b8943d4bb72a8dbf2427928 = _group_west_16 createUnit ["USMC_Soldier_TL", [13068.765, 10395.221, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_fdbf64a29b8943d4bb72a8dbf2427928) then {
		autogen_fdbf64a29b8943d4bb72a8dbf2427928 = createVehicle ["USMC_Soldier_TL", [13068.765, 10395.221, 0], [], 0, "CAN_COLLIDE"];
		[autogen_fdbf64a29b8943d4bb72a8dbf2427928, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_fdbf64a29b8943d4bb72a8dbf2427928 setDir 525.4599;
	autogen_fdbf64a29b8943d4bb72a8dbf2427928 setUnitAbility 0.46666664;
	autogen_fdbf64a29b8943d4bb72a8dbf2427928 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_fdbf64a29b8943d4bb72a8dbf2427928];
};
// end of autogen_fdbf64a29b8943d4bb72a8dbf2427928
// begin autogen_f095e22562714a5cad32d1655f31434e, part of group _group_west_16
if (true) then
{
	autogen_f095e22562714a5cad32d1655f31434e = _group_west_16 createUnit ["USMC_Soldier_AR", [13066.815, 10394.716, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f095e22562714a5cad32d1655f31434e) then {
		autogen_f095e22562714a5cad32d1655f31434e = createVehicle ["USMC_Soldier_AR", [13066.815, 10394.716, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f095e22562714a5cad32d1655f31434e, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_f095e22562714a5cad32d1655f31434e setDir 525.4599;
	autogen_f095e22562714a5cad32d1655f31434e setUnitAbility 0.33333331;
	autogen_f095e22562714a5cad32d1655f31434e setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_f095e22562714a5cad32d1655f31434e];
};
// end of autogen_f095e22562714a5cad32d1655f31434e
// begin autogen_c659e9fc49494883b403c3f88ef20ced, part of group _group_west_16
if (true) then
{
	autogen_c659e9fc49494883b403c3f88ef20ced = _group_west_16 createUnit ["USMC_Soldier_LAT", [13064.874, 10394.223, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c659e9fc49494883b403c3f88ef20ced) then {
		autogen_c659e9fc49494883b403c3f88ef20ced = createVehicle ["USMC_Soldier_LAT", [13064.874, 10394.223, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c659e9fc49494883b403c3f88ef20ced, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_c659e9fc49494883b403c3f88ef20ced setDir 525.4599;
	autogen_c659e9fc49494883b403c3f88ef20ced setUnitAbility 0.33333331;
	autogen_c659e9fc49494883b403c3f88ef20ced setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_c659e9fc49494883b403c3f88ef20ced];
};
// end of autogen_c659e9fc49494883b403c3f88ef20ced
// begin autogen_30daa9dd7e984972bdab413247eae417, part of group _group_west_16
if (true) then
{
	autogen_30daa9dd7e984972bdab413247eae417 = _group_west_16 createUnit ["USMC_Soldier", [13062.949, 10393.705, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_30daa9dd7e984972bdab413247eae417) then {
		autogen_30daa9dd7e984972bdab413247eae417 = createVehicle ["USMC_Soldier", [13062.949, 10393.705, 0], [], 0, "CAN_COLLIDE"];
		[autogen_30daa9dd7e984972bdab413247eae417, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_30daa9dd7e984972bdab413247eae417 setDir 525.4599;
	autogen_30daa9dd7e984972bdab413247eae417 setUnitAbility 0.2;
	autogen_30daa9dd7e984972bdab413247eae417 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_30daa9dd7e984972bdab413247eae417];
};
// end of autogen_30daa9dd7e984972bdab413247eae417
// begin autogen_c1b47a641e86470ba306720e5799c7f2, part of group _group_west_16
if (true) then
{
	autogen_c1b47a641e86470ba306720e5799c7f2 = _group_west_16 createUnit ["USMC_Soldier_TL", [13060.044, 10392.955, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c1b47a641e86470ba306720e5799c7f2) then {
		autogen_c1b47a641e86470ba306720e5799c7f2 = createVehicle ["USMC_Soldier_TL", [13060.044, 10392.955, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c1b47a641e86470ba306720e5799c7f2, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_c1b47a641e86470ba306720e5799c7f2 setDir 525.4599;
	autogen_c1b47a641e86470ba306720e5799c7f2 setUnitAbility 0.46666664;
	autogen_c1b47a641e86470ba306720e5799c7f2 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_c1b47a641e86470ba306720e5799c7f2];
};
// end of autogen_c1b47a641e86470ba306720e5799c7f2
// begin autogen_ea6e761e1f904f53b0b165b9f2157937, part of group _group_west_16
if (true) then
{
	autogen_ea6e761e1f904f53b0b165b9f2157937 = _group_west_16 createUnit ["USMC_Soldier_AR", [13058.112, 10392.447, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ea6e761e1f904f53b0b165b9f2157937) then {
		autogen_ea6e761e1f904f53b0b165b9f2157937 = createVehicle ["USMC_Soldier_AR", [13058.112, 10392.447, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ea6e761e1f904f53b0b165b9f2157937, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_ea6e761e1f904f53b0b165b9f2157937 setDir 525.4599;
	autogen_ea6e761e1f904f53b0b165b9f2157937 setUnitAbility 0.33333331;
	autogen_ea6e761e1f904f53b0b165b9f2157937 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ea6e761e1f904f53b0b165b9f2157937];
};
// end of autogen_ea6e761e1f904f53b0b165b9f2157937
// begin autogen_3640ad9a42694c0c9413f1d10ef83c48, part of group _group_west_16
if (true) then
{
	autogen_3640ad9a42694c0c9413f1d10ef83c48 = _group_west_16 createUnit ["USMC_Soldier_LAT", [13056.17, 10391.958, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3640ad9a42694c0c9413f1d10ef83c48) then {
		autogen_3640ad9a42694c0c9413f1d10ef83c48 = createVehicle ["USMC_Soldier_LAT", [13056.17, 10391.958, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3640ad9a42694c0c9413f1d10ef83c48, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_3640ad9a42694c0c9413f1d10ef83c48 setDir 525.4599;
	autogen_3640ad9a42694c0c9413f1d10ef83c48 setUnitAbility 0.33333331;
	autogen_3640ad9a42694c0c9413f1d10ef83c48 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_3640ad9a42694c0c9413f1d10ef83c48];
};
// end of autogen_3640ad9a42694c0c9413f1d10ef83c48
// begin autogen_b3565442557144d88d3cb9bfc7438c2e, part of group _group_west_16
if (true) then
{
	autogen_b3565442557144d88d3cb9bfc7438c2e = _group_west_16 createUnit ["USMC_Soldier", [13054.242, 10391.451, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b3565442557144d88d3cb9bfc7438c2e) then {
		autogen_b3565442557144d88d3cb9bfc7438c2e = createVehicle ["USMC_Soldier", [13054.242, 10391.451, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b3565442557144d88d3cb9bfc7438c2e, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_b3565442557144d88d3cb9bfc7438c2e setDir 525.4599;
	autogen_b3565442557144d88d3cb9bfc7438c2e setUnitAbility 0.2;
	autogen_b3565442557144d88d3cb9bfc7438c2e setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_b3565442557144d88d3cb9bfc7438c2e];
};
// end of autogen_b3565442557144d88d3cb9bfc7438c2e
// begin autogen_6ae283b26beb401481b5581c8249a24b, part of group _group_west_16
if (true) then
{
	autogen_6ae283b26beb401481b5581c8249a24b = _group_west_16 createUnit ["USMC_Soldier_TL", [13067.501, 10400.061, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6ae283b26beb401481b5581c8249a24b) then {
		autogen_6ae283b26beb401481b5581c8249a24b = createVehicle ["USMC_Soldier_TL", [13067.501, 10400.061, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6ae283b26beb401481b5581c8249a24b, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_6ae283b26beb401481b5581c8249a24b setDir 525.4599;
	autogen_6ae283b26beb401481b5581c8249a24b setUnitAbility 0.46666664;
	autogen_6ae283b26beb401481b5581c8249a24b setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_6ae283b26beb401481b5581c8249a24b];
};
// end of autogen_6ae283b26beb401481b5581c8249a24b
// begin autogen_c9ae1b0a9da0442da5985f14f31bc789, part of group _group_west_16
if (true) then
{
	autogen_c9ae1b0a9da0442da5985f14f31bc789 = _group_west_16 createUnit ["USMC_Soldier_AR", [13065.563, 10399.557, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c9ae1b0a9da0442da5985f14f31bc789) then {
		autogen_c9ae1b0a9da0442da5985f14f31bc789 = createVehicle ["USMC_Soldier_AR", [13065.563, 10399.557, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c9ae1b0a9da0442da5985f14f31bc789, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_c9ae1b0a9da0442da5985f14f31bc789 setDir 525.4599;
	autogen_c9ae1b0a9da0442da5985f14f31bc789 setUnitAbility 0.33333331;
	autogen_c9ae1b0a9da0442da5985f14f31bc789 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_c9ae1b0a9da0442da5985f14f31bc789];
};
// end of autogen_c9ae1b0a9da0442da5985f14f31bc789
// begin autogen_05ab9d36bbd848fc91bdbf335eae4df8, part of group _group_west_16
if (true) then
{
	autogen_05ab9d36bbd848fc91bdbf335eae4df8 = _group_west_16 createUnit ["USMC_Soldier_LAT", [13063.626, 10399.062, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_05ab9d36bbd848fc91bdbf335eae4df8) then {
		autogen_05ab9d36bbd848fc91bdbf335eae4df8 = createVehicle ["USMC_Soldier_LAT", [13063.626, 10399.062, 0], [], 0, "CAN_COLLIDE"];
		[autogen_05ab9d36bbd848fc91bdbf335eae4df8, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_05ab9d36bbd848fc91bdbf335eae4df8 setDir 525.4599;
	autogen_05ab9d36bbd848fc91bdbf335eae4df8 setUnitAbility 0.33333331;
	autogen_05ab9d36bbd848fc91bdbf335eae4df8 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_05ab9d36bbd848fc91bdbf335eae4df8];
};
// end of autogen_05ab9d36bbd848fc91bdbf335eae4df8
// begin autogen_2e0c4070dcb84215839e2e3b54aaf5b9, part of group _group_west_16
if (true) then
{
	autogen_2e0c4070dcb84215839e2e3b54aaf5b9 = _group_west_16 createUnit ["USMC_Soldier", [13061.689, 10398.555, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2e0c4070dcb84215839e2e3b54aaf5b9) then {
		autogen_2e0c4070dcb84215839e2e3b54aaf5b9 = createVehicle ["USMC_Soldier", [13061.689, 10398.555, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2e0c4070dcb84215839e2e3b54aaf5b9, _group_west_16] call BIS_fnc_spawnCrew;
	};

	autogen_2e0c4070dcb84215839e2e3b54aaf5b9 setDir 525.4599;
	autogen_2e0c4070dcb84215839e2e3b54aaf5b9 setUnitAbility 0.2;
	autogen_2e0c4070dcb84215839e2e3b54aaf5b9 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_2e0c4070dcb84215839e2e3b54aaf5b9];
};
// end of autogen_2e0c4070dcb84215839e2e3b54aaf5b9
// group _group_west_17
_group_west_17 = createGroup _westHQ;
// begin autogen_34652dc1c5c44707be4a1a210f0f1a5f, part of group _group_west_17
if (true) then
{
	autogen_34652dc1c5c44707be4a1a210f0f1a5f = _group_west_17 createUnit ["RHIB", [13603.623, 10133.01, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_34652dc1c5c44707be4a1a210f0f1a5f) then {
		autogen_34652dc1c5c44707be4a1a210f0f1a5f = createVehicle ["RHIB", [13603.623, 10133.01, 0], [], 0, "CAN_COLLIDE"];
		[autogen_34652dc1c5c44707be4a1a210f0f1a5f, _group_west_17] call BIS_fnc_spawnCrew;
	};

	autogen_34652dc1c5c44707be4a1a210f0f1a5f setVehicleInit "_nul=[this,""bereyino_water"", ""careless"",""respawn"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_34652dc1c5c44707be4a1a210f0f1a5f setDir 577.90198;
	autogen_34652dc1c5c44707be4a1a210f0f1a5f setUnitAbility 0.60000002;
	autogen_34652dc1c5c44707be4a1a210f0f1a5f setRank "PRIVATE";
	if(true) then { _group_west_17 selectLeader autogen_34652dc1c5c44707be4a1a210f0f1a5f; };
	_createdUnits = _createdUnits + [autogen_34652dc1c5c44707be4a1a210f0f1a5f];
};
// end of autogen_34652dc1c5c44707be4a1a210f0f1a5f
// group _group_west_18
_group_west_18 = createGroup _westHQ;
// begin autogen_bbfa125a535e44dba572ead8e0f491f3, part of group _group_west_18
if (true) then
{
	autogen_bbfa125a535e44dba572ead8e0f491f3 = _group_west_18 createUnit ["USMC_Soldier_LAT", [11908.789, 8869.9424, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bbfa125a535e44dba572ead8e0f491f3) then {
		autogen_bbfa125a535e44dba572ead8e0f491f3 = createVehicle ["USMC_Soldier_LAT", [11908.789, 8869.9424, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bbfa125a535e44dba572ead8e0f491f3, _group_west_18] call BIS_fnc_spawnCrew;
	};

	autogen_bbfa125a535e44dba572ead8e0f491f3 setDir -71.209312;
	autogen_bbfa125a535e44dba572ead8e0f491f3 setUnitAbility 0.33333331;
	autogen_bbfa125a535e44dba572ead8e0f491f3 setRank "CORPORAL";
	if(true) then { _group_west_18 selectLeader autogen_bbfa125a535e44dba572ead8e0f491f3; };
	_createdUnits = _createdUnits + [autogen_bbfa125a535e44dba572ead8e0f491f3];
};
// end of autogen_bbfa125a535e44dba572ead8e0f491f3
// begin autogen_4420faa5547a47db8362d19003aba0ef, part of group _group_west_18
if (true) then
{
	autogen_4420faa5547a47db8362d19003aba0ef = _group_west_18 createUnit ["USMC_Soldier", [11909.439, 8871.8408, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4420faa5547a47db8362d19003aba0ef) then {
		autogen_4420faa5547a47db8362d19003aba0ef = createVehicle ["USMC_Soldier", [11909.439, 8871.8408, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4420faa5547a47db8362d19003aba0ef, _group_west_18] call BIS_fnc_spawnCrew;
	};

	autogen_4420faa5547a47db8362d19003aba0ef setDir -71.209312;
	autogen_4420faa5547a47db8362d19003aba0ef setUnitAbility 0.2;
	autogen_4420faa5547a47db8362d19003aba0ef setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_4420faa5547a47db8362d19003aba0ef];
};
// end of autogen_4420faa5547a47db8362d19003aba0ef
// group _group_west_19
_group_west_19 = createGroup _westHQ;
// begin autogen_e6c00fe145b841239dcc386c69538077, part of group _group_west_19
if (true) then
{
	autogen_e6c00fe145b841239dcc386c69538077 = _group_west_19 createUnit ["USMC_Soldier_Officer", [11945.088, 8827.7881, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e6c00fe145b841239dcc386c69538077) then {
		autogen_e6c00fe145b841239dcc386c69538077 = createVehicle ["USMC_Soldier_Officer", [11945.088, 8827.7881, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e6c00fe145b841239dcc386c69538077, _group_west_19] call BIS_fnc_spawnCrew;
	};

	autogen_e6c00fe145b841239dcc386c69538077 setUnitAbility 0.60000002;
	autogen_e6c00fe145b841239dcc386c69538077 setRank "COLONEL";
	if(true) then { _group_west_19 selectLeader autogen_e6c00fe145b841239dcc386c69538077; };
	_createdUnits = _createdUnits + [autogen_e6c00fe145b841239dcc386c69538077];
};
// end of autogen_e6c00fe145b841239dcc386c69538077
// group _group_west_20
_group_west_20 = createGroup _westHQ;
// begin autogen_05c64e9e561745ee8b4131ca088cd7ee, part of group _group_west_20
if (true) then
{
	autogen_05c64e9e561745ee8b4131ca088cd7ee = _group_west_20 createUnit ["USMC_Soldier_SL", [11944.615, 8829.8936, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_05c64e9e561745ee8b4131ca088cd7ee) then {
		autogen_05c64e9e561745ee8b4131ca088cd7ee = createVehicle ["USMC_Soldier_SL", [11944.615, 8829.8936, 0], [], 0, "CAN_COLLIDE"];
		[autogen_05c64e9e561745ee8b4131ca088cd7ee, _group_west_20] call BIS_fnc_spawnCrew;
	};

	autogen_05c64e9e561745ee8b4131ca088cd7ee setDir -197.35376;
	autogen_05c64e9e561745ee8b4131ca088cd7ee setUnitAbility 0.59999996;
	autogen_05c64e9e561745ee8b4131ca088cd7ee setRank "LIEUTENANT";
	if(true) then { _group_west_20 selectLeader autogen_05c64e9e561745ee8b4131ca088cd7ee; };
	_createdUnits = _createdUnits + [autogen_05c64e9e561745ee8b4131ca088cd7ee];
};
// end of autogen_05c64e9e561745ee8b4131ca088cd7ee
// group _group_west_21
_group_west_21 = createGroup _westHQ;
// begin autogen_85a2e0c45ded4584bfede9d07681f223, part of group _group_west_21
if (true) then
{
	autogen_85a2e0c45ded4584bfede9d07681f223 = _group_west_21 createUnit ["USMC_Soldier_TL", [11945.896, 8841.5693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_85a2e0c45ded4584bfede9d07681f223) then {
		autogen_85a2e0c45ded4584bfede9d07681f223 = createVehicle ["USMC_Soldier_TL", [11945.896, 8841.5693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_85a2e0c45ded4584bfede9d07681f223, _group_west_21] call BIS_fnc_spawnCrew;
	};

	autogen_85a2e0c45ded4584bfede9d07681f223 setDir 33.967068;
	autogen_85a2e0c45ded4584bfede9d07681f223 setUnitAbility 0.46666664;
	autogen_85a2e0c45ded4584bfede9d07681f223 setRank "SERGEANT";
	if(true) then { _group_west_21 selectLeader autogen_85a2e0c45ded4584bfede9d07681f223; };
	_createdUnits = _createdUnits + [autogen_85a2e0c45ded4584bfede9d07681f223];
};
// end of autogen_85a2e0c45ded4584bfede9d07681f223
// begin autogen_5385cf04f6f34ea9ad179cd64d85cd6f, part of group _group_west_21
if (true) then
{
	autogen_5385cf04f6f34ea9ad179cd64d85cd6f = _group_west_21 createUnit ["USMC_Soldier_AR", [11947.539, 8840.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5385cf04f6f34ea9ad179cd64d85cd6f) then {
		autogen_5385cf04f6f34ea9ad179cd64d85cd6f = createVehicle ["USMC_Soldier_AR", [11947.539, 8840.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5385cf04f6f34ea9ad179cd64d85cd6f, _group_west_21] call BIS_fnc_spawnCrew;
	};

	autogen_5385cf04f6f34ea9ad179cd64d85cd6f setDir 33.967068;
	autogen_5385cf04f6f34ea9ad179cd64d85cd6f setUnitAbility 0.33333331;
	autogen_5385cf04f6f34ea9ad179cd64d85cd6f setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5385cf04f6f34ea9ad179cd64d85cd6f];
};
// end of autogen_5385cf04f6f34ea9ad179cd64d85cd6f
// group _group_west_22
_group_west_22 = createGroup _westHQ;
// begin autogen_d8adf70d0820404b8cdd89fc0d54e407, part of group _group_west_22
if (true) then
{
	autogen_d8adf70d0820404b8cdd89fc0d54e407 = _group_west_22 createUnit ["USMC_Soldier_TL", [13003.49, 10095.271, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d8adf70d0820404b8cdd89fc0d54e407) then {
		autogen_d8adf70d0820404b8cdd89fc0d54e407 = createVehicle ["USMC_Soldier_TL", [13003.49, 10095.271, 0], [], 0, "CAN_COLLIDE"];
		[autogen_d8adf70d0820404b8cdd89fc0d54e407, _group_west_22] call BIS_fnc_spawnCrew;
	};

	autogen_d8adf70d0820404b8cdd89fc0d54e407 setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_d8adf70d0820404b8cdd89fc0d54e407 setDir -157.008;
	autogen_d8adf70d0820404b8cdd89fc0d54e407 setUnitAbility 0.46666664;
	autogen_d8adf70d0820404b8cdd89fc0d54e407 setRank "SERGEANT";
	if(true) then { _group_west_22 selectLeader autogen_d8adf70d0820404b8cdd89fc0d54e407; };
	_createdUnits = _createdUnits + [autogen_d8adf70d0820404b8cdd89fc0d54e407];
};
// end of autogen_d8adf70d0820404b8cdd89fc0d54e407
// begin autogen_e47ad0f7f1f942319979bca22e8ab309, part of group _group_west_22
if (true) then
{
	autogen_e47ad0f7f1f942319979bca22e8ab309 = _group_west_22 createUnit ["USMC_Soldier_AR", [13000.711, 10097.124, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e47ad0f7f1f942319979bca22e8ab309) then {
		autogen_e47ad0f7f1f942319979bca22e8ab309 = createVehicle ["USMC_Soldier_AR", [13000.711, 10097.124, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e47ad0f7f1f942319979bca22e8ab309, _group_west_22] call BIS_fnc_spawnCrew;
	};

	autogen_e47ad0f7f1f942319979bca22e8ab309 setDir -259.65613;
	autogen_e47ad0f7f1f942319979bca22e8ab309 setUnitAbility 0.33333331;
	autogen_e47ad0f7f1f942319979bca22e8ab309 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_e47ad0f7f1f942319979bca22e8ab309];
};
// end of autogen_e47ad0f7f1f942319979bca22e8ab309
// begin autogen_b515b6bc38824391acb690b906e19a04, part of group _group_west_22
if (true) then
{
	autogen_b515b6bc38824391acb690b906e19a04 = _group_west_22 createUnit ["USMC_Soldier_LAT", [12991.315, 10096.366, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b515b6bc38824391acb690b906e19a04) then {
		autogen_b515b6bc38824391acb690b906e19a04 = createVehicle ["USMC_Soldier_LAT", [12991.315, 10096.366, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b515b6bc38824391acb690b906e19a04, _group_west_22] call BIS_fnc_spawnCrew;
	};

	autogen_b515b6bc38824391acb690b906e19a04 setDir -259.65613;
	autogen_b515b6bc38824391acb690b906e19a04 setUnitAbility 0.33333331;
	autogen_b515b6bc38824391acb690b906e19a04 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_b515b6bc38824391acb690b906e19a04];
};
// end of autogen_b515b6bc38824391acb690b906e19a04
// begin autogen_e027b86ec42b41a797c545158ee1e117, part of group _group_west_22
if (true) then
{
	autogen_e027b86ec42b41a797c545158ee1e117 = _group_west_22 createUnit ["USMC_Soldier", [13007.164, 10083.133, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e027b86ec42b41a797c545158ee1e117) then {
		autogen_e027b86ec42b41a797c545158ee1e117 = createVehicle ["USMC_Soldier", [13007.164, 10083.133, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e027b86ec42b41a797c545158ee1e117, _group_west_22] call BIS_fnc_spawnCrew;
	};

	autogen_e027b86ec42b41a797c545158ee1e117 setDir -259.65613;
	autogen_e027b86ec42b41a797c545158ee1e117 setUnitAbility 0.2;
	autogen_e027b86ec42b41a797c545158ee1e117 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_e027b86ec42b41a797c545158ee1e117];
};
// end of autogen_e027b86ec42b41a797c545158ee1e117
// group _group_west_23
_group_west_23 = createGroup _westHQ;
// begin autogen_8ad946c3299b4997b71e802e8e793901, part of group _group_west_23
if (true) then
{
	autogen_8ad946c3299b4997b71e802e8e793901 = _group_west_23 createUnit ["USMC_Soldier_TL", [13009.813, 10131.941, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8ad946c3299b4997b71e802e8e793901) then {
		autogen_8ad946c3299b4997b71e802e8e793901 = createVehicle ["USMC_Soldier_TL", [13009.813, 10131.941, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8ad946c3299b4997b71e802e8e793901, _group_west_23] call BIS_fnc_spawnCrew;
	};

	autogen_8ad946c3299b4997b71e802e8e793901 setVehicleInit "_nul=[this,""bereyino1"",""careless"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_8ad946c3299b4997b71e802e8e793901 setDir 505.17499;
	autogen_8ad946c3299b4997b71e802e8e793901 setUnitAbility 0.46666664;
	autogen_8ad946c3299b4997b71e802e8e793901 setRank "SERGEANT";
	if(true) then { _group_west_23 selectLeader autogen_8ad946c3299b4997b71e802e8e793901; };
	_createdUnits = _createdUnits + [autogen_8ad946c3299b4997b71e802e8e793901];
};
// end of autogen_8ad946c3299b4997b71e802e8e793901
// begin autogen_e3d642c428bb4e428cbd63751da839f5, part of group _group_west_23
if (true) then
{
	autogen_e3d642c428bb4e428cbd63751da839f5 = _group_west_23 createUnit ["USMC_Soldier", [13004.866, 10128.518, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e3d642c428bb4e428cbd63751da839f5) then {
		autogen_e3d642c428bb4e428cbd63751da839f5 = createVehicle ["USMC_Soldier", [13004.866, 10128.518, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e3d642c428bb4e428cbd63751da839f5, _group_west_23] call BIS_fnc_spawnCrew;
	};

	autogen_e3d642c428bb4e428cbd63751da839f5 setDir 505.17502;
	autogen_e3d642c428bb4e428cbd63751da839f5 setUnitAbility 0.2;
	autogen_e3d642c428bb4e428cbd63751da839f5 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_e3d642c428bb4e428cbd63751da839f5];
};
// end of autogen_e3d642c428bb4e428cbd63751da839f5
// begin autogen_0f3da221e8154b658e0cb004f4249a36, part of group _group_west_23
if (true) then
{
	autogen_0f3da221e8154b658e0cb004f4249a36 = _group_west_23 createUnit ["USMC_Soldier_AR", [13008.162, 10130.801, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0f3da221e8154b658e0cb004f4249a36) then {
		autogen_0f3da221e8154b658e0cb004f4249a36 = createVehicle ["USMC_Soldier_AR", [13008.162, 10130.801, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0f3da221e8154b658e0cb004f4249a36, _group_west_23] call BIS_fnc_spawnCrew;
	};

	autogen_0f3da221e8154b658e0cb004f4249a36 setDir 505.17502;
	autogen_0f3da221e8154b658e0cb004f4249a36 setUnitAbility 0.33333331;
	autogen_0f3da221e8154b658e0cb004f4249a36 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0f3da221e8154b658e0cb004f4249a36];
};
// end of autogen_0f3da221e8154b658e0cb004f4249a36
// begin autogen_ff441035190a447a91b3884b4e1fe4cf, part of group _group_west_23
if (true) then
{
	autogen_ff441035190a447a91b3884b4e1fe4cf = _group_west_23 createUnit ["USMC_Soldier_LAT", [13006.518, 10129.659, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ff441035190a447a91b3884b4e1fe4cf) then {
		autogen_ff441035190a447a91b3884b4e1fe4cf = createVehicle ["USMC_Soldier_LAT", [13006.518, 10129.659, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ff441035190a447a91b3884b4e1fe4cf, _group_west_23] call BIS_fnc_spawnCrew;
	};

	autogen_ff441035190a447a91b3884b4e1fe4cf setDir 505.17502;
	autogen_ff441035190a447a91b3884b4e1fe4cf setUnitAbility 0.33333331;
	autogen_ff441035190a447a91b3884b4e1fe4cf setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ff441035190a447a91b3884b4e1fe4cf];
};
// end of autogen_ff441035190a447a91b3884b4e1fe4cf
// group _group_west_24
_group_west_24 = createGroup _westHQ;
// begin autogen_88a7f7cd753a44d18604c92ce7acb653, part of group _group_west_24
if (true) then
{
	autogen_88a7f7cd753a44d18604c92ce7acb653 = _group_west_24 createUnit ["USMC_Soldier_TL", [11866.741, 8997.2188, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_88a7f7cd753a44d18604c92ce7acb653) then {
		autogen_88a7f7cd753a44d18604c92ce7acb653 = createVehicle ["USMC_Soldier_TL", [11866.741, 8997.2188, 0], [], 0, "CAN_COLLIDE"];
		[autogen_88a7f7cd753a44d18604c92ce7acb653, _group_west_24] call BIS_fnc_spawnCrew;
	};

	autogen_88a7f7cd753a44d18604c92ce7acb653 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_88a7f7cd753a44d18604c92ce7acb653 setDir 200.302;
	autogen_88a7f7cd753a44d18604c92ce7acb653 setUnitAbility 0.46666664;
	autogen_88a7f7cd753a44d18604c92ce7acb653 setRank "SERGEANT";
	if(true) then { _group_west_24 selectLeader autogen_88a7f7cd753a44d18604c92ce7acb653; };
	_createdUnits = _createdUnits + [autogen_88a7f7cd753a44d18604c92ce7acb653];
};
// end of autogen_88a7f7cd753a44d18604c92ce7acb653
// begin autogen_5abd5e23e43a44a79d92377b8a31a071, part of group _group_west_24
if (true) then
{
	autogen_5abd5e23e43a44a79d92377b8a31a071 = _group_west_24 createUnit ["USMC_Soldier_AR", [11864.865, 8997.9082, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5abd5e23e43a44a79d92377b8a31a071) then {
		autogen_5abd5e23e43a44a79d92377b8a31a071 = createVehicle ["USMC_Soldier_AR", [11864.865, 8997.9082, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5abd5e23e43a44a79d92377b8a31a071, _group_west_24] call BIS_fnc_spawnCrew;
	};

	autogen_5abd5e23e43a44a79d92377b8a31a071 setDir 200.3018;
	autogen_5abd5e23e43a44a79d92377b8a31a071 setUnitAbility 0.33333331;
	autogen_5abd5e23e43a44a79d92377b8a31a071 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5abd5e23e43a44a79d92377b8a31a071];
};
// end of autogen_5abd5e23e43a44a79d92377b8a31a071
// begin autogen_2cf088caae49499d8bd1f736c16cafe1, part of group _group_west_24
if (true) then
{
	autogen_2cf088caae49499d8bd1f736c16cafe1 = _group_west_24 createUnit ["USMC_Soldier_LAT", [11862.982, 8998.6074, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2cf088caae49499d8bd1f736c16cafe1) then {
		autogen_2cf088caae49499d8bd1f736c16cafe1 = createVehicle ["USMC_Soldier_LAT", [11862.982, 8998.6074, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2cf088caae49499d8bd1f736c16cafe1, _group_west_24] call BIS_fnc_spawnCrew;
	};

	autogen_2cf088caae49499d8bd1f736c16cafe1 setDir 200.3018;
	autogen_2cf088caae49499d8bd1f736c16cafe1 setUnitAbility 0.33333331;
	autogen_2cf088caae49499d8bd1f736c16cafe1 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_2cf088caae49499d8bd1f736c16cafe1];
};
// end of autogen_2cf088caae49499d8bd1f736c16cafe1
// begin autogen_63edce14e9ea4d4db9ef321ebf93debf, part of group _group_west_24
if (true) then
{
	autogen_63edce14e9ea4d4db9ef321ebf93debf = _group_west_24 createUnit ["USMC_Soldier", [11861.115, 8999.2988, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_63edce14e9ea4d4db9ef321ebf93debf) then {
		autogen_63edce14e9ea4d4db9ef321ebf93debf = createVehicle ["USMC_Soldier", [11861.115, 8999.2988, 0], [], 0, "CAN_COLLIDE"];
		[autogen_63edce14e9ea4d4db9ef321ebf93debf, _group_west_24] call BIS_fnc_spawnCrew;
	};

	autogen_63edce14e9ea4d4db9ef321ebf93debf setDir 200.3018;
	autogen_63edce14e9ea4d4db9ef321ebf93debf setUnitAbility 0.2;
	autogen_63edce14e9ea4d4db9ef321ebf93debf setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_63edce14e9ea4d4db9ef321ebf93debf];
};
// end of autogen_63edce14e9ea4d4db9ef321ebf93debf
// group _group_west_25
_group_west_25 = createGroup _westHQ;
// begin autogen_2fb3307fe6de4f71ba3e19929811f6f5, part of group _group_west_25
if (true) then
{
	autogen_2fb3307fe6de4f71ba3e19929811f6f5 = _group_west_25 createUnit ["USMC_Soldier_TL", [11962.144, 8794.9189, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2fb3307fe6de4f71ba3e19929811f6f5) then {
		autogen_2fb3307fe6de4f71ba3e19929811f6f5 = createVehicle ["USMC_Soldier_TL", [11962.144, 8794.9189, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2fb3307fe6de4f71ba3e19929811f6f5, _group_west_25] call BIS_fnc_spawnCrew;
	};

	autogen_2fb3307fe6de4f71ba3e19929811f6f5 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_2fb3307fe6de4f71ba3e19929811f6f5 setDir 232.62601;
	autogen_2fb3307fe6de4f71ba3e19929811f6f5 setUnitAbility 0.46666664;
	autogen_2fb3307fe6de4f71ba3e19929811f6f5 setRank "SERGEANT";
	if(true) then { _group_west_25 selectLeader autogen_2fb3307fe6de4f71ba3e19929811f6f5; };
	_createdUnits = _createdUnits + [autogen_2fb3307fe6de4f71ba3e19929811f6f5];
};
// end of autogen_2fb3307fe6de4f71ba3e19929811f6f5
// begin autogen_f03c084b4efe44f6b15bddae75383d73, part of group _group_west_25
if (true) then
{
	autogen_f03c084b4efe44f6b15bddae75383d73 = _group_west_25 createUnit ["USMC_Soldier_AR", [11968.382, 8798.4287, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f03c084b4efe44f6b15bddae75383d73) then {
		autogen_f03c084b4efe44f6b15bddae75383d73 = createVehicle ["USMC_Soldier_AR", [11968.382, 8798.4287, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f03c084b4efe44f6b15bddae75383d73, _group_west_25] call BIS_fnc_spawnCrew;
	};

	autogen_f03c084b4efe44f6b15bddae75383d73 setDir 232.62616;
	autogen_f03c084b4efe44f6b15bddae75383d73 setUnitAbility 0.33333331;
	autogen_f03c084b4efe44f6b15bddae75383d73 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_f03c084b4efe44f6b15bddae75383d73];
};
// end of autogen_f03c084b4efe44f6b15bddae75383d73
// begin autogen_1bc42bfa6a884306ba9f14c4dae0a161, part of group _group_west_25
if (true) then
{
	autogen_1bc42bfa6a884306ba9f14c4dae0a161 = _group_west_25 createUnit ["USMC_Soldier_LAT", [11967.165, 8800.0215, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1bc42bfa6a884306ba9f14c4dae0a161) then {
		autogen_1bc42bfa6a884306ba9f14c4dae0a161 = createVehicle ["USMC_Soldier_LAT", [11967.165, 8800.0215, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1bc42bfa6a884306ba9f14c4dae0a161, _group_west_25] call BIS_fnc_spawnCrew;
	};

	autogen_1bc42bfa6a884306ba9f14c4dae0a161 setDir 232.62616;
	autogen_1bc42bfa6a884306ba9f14c4dae0a161 setUnitAbility 0.33333331;
	autogen_1bc42bfa6a884306ba9f14c4dae0a161 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_1bc42bfa6a884306ba9f14c4dae0a161];
};
// end of autogen_1bc42bfa6a884306ba9f14c4dae0a161
// begin autogen_b04690fecfde405a85cbbc55856469dd, part of group _group_west_25
if (true) then
{
	autogen_b04690fecfde405a85cbbc55856469dd = _group_west_25 createUnit ["USMC_Soldier", [11965.954, 8801.6084, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b04690fecfde405a85cbbc55856469dd) then {
		autogen_b04690fecfde405a85cbbc55856469dd = createVehicle ["USMC_Soldier", [11965.954, 8801.6084, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b04690fecfde405a85cbbc55856469dd, _group_west_25] call BIS_fnc_spawnCrew;
	};

	autogen_b04690fecfde405a85cbbc55856469dd setDir 232.62616;
	autogen_b04690fecfde405a85cbbc55856469dd setUnitAbility 0.2;
	autogen_b04690fecfde405a85cbbc55856469dd setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_b04690fecfde405a85cbbc55856469dd];
};
// end of autogen_b04690fecfde405a85cbbc55856469dd
// group _group_west_26
_group_west_26 = createGroup _westHQ;
// begin autogen_79f4ae8a649343199895f92c6ae9c4ff, part of group _group_west_26
if (true) then
{
	autogen_79f4ae8a649343199895f92c6ae9c4ff = _group_west_26 createUnit ["USMC_WarfareBMGNest_M240", [11967.362, 8811.5869, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_79f4ae8a649343199895f92c6ae9c4ff) then {
		autogen_79f4ae8a649343199895f92c6ae9c4ff = createVehicle ["USMC_WarfareBMGNest_M240", [11967.362, 8811.5869, 0], [], 0, "CAN_COLLIDE"];
		[autogen_79f4ae8a649343199895f92c6ae9c4ff, _group_west_26] call BIS_fnc_spawnCrew;
	};

	autogen_79f4ae8a649343199895f92c6ae9c4ff setDir 160.47514;
	autogen_79f4ae8a649343199895f92c6ae9c4ff setUnitAbility 0.33333331;
	autogen_79f4ae8a649343199895f92c6ae9c4ff setRank "PRIVATE";
	if(true) then { _group_west_26 selectLeader autogen_79f4ae8a649343199895f92c6ae9c4ff; };
	_createdUnits = _createdUnits + [autogen_79f4ae8a649343199895f92c6ae9c4ff];
};
// end of autogen_79f4ae8a649343199895f92c6ae9c4ff
// group _group_west_27
_group_west_27 = createGroup _westHQ;
// begin autogen_75d2503a5b8f4714bfb04c2f45a26d0d, part of group _group_west_27
if (true) then
{
	autogen_75d2503a5b8f4714bfb04c2f45a26d0d = _group_west_27 createUnit ["USMC_WarfareBMGNest_M240", [11784.049, 9096.1328, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_75d2503a5b8f4714bfb04c2f45a26d0d) then {
		autogen_75d2503a5b8f4714bfb04c2f45a26d0d = createVehicle ["USMC_WarfareBMGNest_M240", [11784.049, 9096.1328, 0], [], 0, "CAN_COLLIDE"];
		[autogen_75d2503a5b8f4714bfb04c2f45a26d0d, _group_west_27] call BIS_fnc_spawnCrew;
	};

	autogen_75d2503a5b8f4714bfb04c2f45a26d0d setDir -37.734367;
	autogen_75d2503a5b8f4714bfb04c2f45a26d0d setUnitAbility 0.33333331;
	autogen_75d2503a5b8f4714bfb04c2f45a26d0d setRank "PRIVATE";
	if(true) then { _group_west_27 selectLeader autogen_75d2503a5b8f4714bfb04c2f45a26d0d; };
	_createdUnits = _createdUnits + [autogen_75d2503a5b8f4714bfb04c2f45a26d0d];
};
// end of autogen_75d2503a5b8f4714bfb04c2f45a26d0d
// group _group_west_28
_group_west_28 = createGroup _westHQ;
// begin autogen_41f75bc129e24023adde29c4271ea25b, part of group _group_west_28
if (true) then
{
	autogen_41f75bc129e24023adde29c4271ea25b = _group_west_28 createUnit ["M1A1", [11794.909, 9116.6719, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_41f75bc129e24023adde29c4271ea25b) then {
		autogen_41f75bc129e24023adde29c4271ea25b = createVehicle ["M1A1", [11794.909, 9116.6719, 0], [], 0, "CAN_COLLIDE"];
		[autogen_41f75bc129e24023adde29c4271ea25b, _group_west_28] call BIS_fnc_spawnCrew;
	};

	autogen_41f75bc129e24023adde29c4271ea25b setDir 287.71426;
	autogen_41f75bc129e24023adde29c4271ea25b setUnitAbility 0.33333331;
	autogen_41f75bc129e24023adde29c4271ea25b setRank "PRIVATE";
	if(true) then { _group_west_28 selectLeader autogen_41f75bc129e24023adde29c4271ea25b; };
	_createdUnits = _createdUnits + [autogen_41f75bc129e24023adde29c4271ea25b];
};
// end of autogen_41f75bc129e24023adde29c4271ea25b
// group _group_west_29
_group_west_29 = createGroup _westHQ;
// begin autogen_af23998f43ac4ad7a2ab182ca4519ca2, part of group _group_west_29
if (true) then
{
	autogen_af23998f43ac4ad7a2ab182ca4519ca2 = _group_west_29 createUnit ["USMC_WarfareBVehicleServicePoint", [12986.196, 10095.845, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_af23998f43ac4ad7a2ab182ca4519ca2) then {
		autogen_af23998f43ac4ad7a2ab182ca4519ca2 = createVehicle ["USMC_WarfareBVehicleServicePoint", [12986.196, 10095.845, 0], [], 0, "CAN_COLLIDE"];
		[autogen_af23998f43ac4ad7a2ab182ca4519ca2, _group_west_29] call BIS_fnc_spawnCrew;
	};

	autogen_af23998f43ac4ad7a2ab182ca4519ca2 setDir -164.77901;
	autogen_af23998f43ac4ad7a2ab182ca4519ca2 setUnitAbility 0.33333331;
	autogen_af23998f43ac4ad7a2ab182ca4519ca2 setRank "PRIVATE";
	if(true) then { _group_west_29 selectLeader autogen_af23998f43ac4ad7a2ab182ca4519ca2; };
	_createdUnits = _createdUnits + [autogen_af23998f43ac4ad7a2ab182ca4519ca2];
};
// end of autogen_af23998f43ac4ad7a2ab182ca4519ca2
// group _group_west_30
_group_west_30 = createGroup _westHQ;
// begin autogen_36bd55b9e46043da8bbe55fcae5f6d78, part of group _group_west_30
if (true) then
{
	autogen_36bd55b9e46043da8bbe55fcae5f6d78 = _group_west_30 createUnit ["USMC_Soldier_TL", [12962.598, 10069.426, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_36bd55b9e46043da8bbe55fcae5f6d78) then {
		autogen_36bd55b9e46043da8bbe55fcae5f6d78 = createVehicle ["USMC_Soldier_TL", [12962.598, 10069.426, 0], [], 0, "CAN_COLLIDE"];
		[autogen_36bd55b9e46043da8bbe55fcae5f6d78, _group_west_30] call BIS_fnc_spawnCrew;
	};

	autogen_36bd55b9e46043da8bbe55fcae5f6d78 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_36bd55b9e46043da8bbe55fcae5f6d78 setDir -84.2155;
	autogen_36bd55b9e46043da8bbe55fcae5f6d78 setUnitAbility 0.46666664;
	autogen_36bd55b9e46043da8bbe55fcae5f6d78 setRank "SERGEANT";
	if(true) then { _group_west_30 selectLeader autogen_36bd55b9e46043da8bbe55fcae5f6d78; };
	_createdUnits = _createdUnits + [autogen_36bd55b9e46043da8bbe55fcae5f6d78];
};
// end of autogen_36bd55b9e46043da8bbe55fcae5f6d78
// begin autogen_9b9d1042da3a4d21a37fe483acdd6b90, part of group _group_west_30
if (true) then
{
	autogen_9b9d1042da3a4d21a37fe483acdd6b90 = _group_west_30 createUnit ["USMC_Soldier_AR", [12962.797, 10071.411, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9b9d1042da3a4d21a37fe483acdd6b90) then {
		autogen_9b9d1042da3a4d21a37fe483acdd6b90 = createVehicle ["USMC_Soldier_AR", [12962.797, 10071.411, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9b9d1042da3a4d21a37fe483acdd6b90, _group_west_30] call BIS_fnc_spawnCrew;
	};

	autogen_9b9d1042da3a4d21a37fe483acdd6b90 setDir -84.21553;
	autogen_9b9d1042da3a4d21a37fe483acdd6b90 setUnitAbility 0.33333331;
	autogen_9b9d1042da3a4d21a37fe483acdd6b90 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_9b9d1042da3a4d21a37fe483acdd6b90];
};
// end of autogen_9b9d1042da3a4d21a37fe483acdd6b90
// begin autogen_2e72fe0b03594f4eb623382972fbef0e, part of group _group_west_30
if (true) then
{
	autogen_2e72fe0b03594f4eb623382972fbef0e = _group_west_30 createUnit ["USMC_Soldier_LAT", [12963.001, 10073.405, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2e72fe0b03594f4eb623382972fbef0e) then {
		autogen_2e72fe0b03594f4eb623382972fbef0e = createVehicle ["USMC_Soldier_LAT", [12963.001, 10073.405, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2e72fe0b03594f4eb623382972fbef0e, _group_west_30] call BIS_fnc_spawnCrew;
	};

	autogen_2e72fe0b03594f4eb623382972fbef0e setDir -84.21553;
	autogen_2e72fe0b03594f4eb623382972fbef0e setUnitAbility 0.33333331;
	autogen_2e72fe0b03594f4eb623382972fbef0e setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_2e72fe0b03594f4eb623382972fbef0e];
};
// end of autogen_2e72fe0b03594f4eb623382972fbef0e
// begin autogen_59a8ede69939449ab3f267e5c14c6054, part of group _group_west_30
if (true) then
{
	autogen_59a8ede69939449ab3f267e5c14c6054 = _group_west_30 createUnit ["USMC_Soldier", [12963.197, 10075.388, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_59a8ede69939449ab3f267e5c14c6054) then {
		autogen_59a8ede69939449ab3f267e5c14c6054 = createVehicle ["USMC_Soldier", [12963.197, 10075.388, 0], [], 0, "CAN_COLLIDE"];
		[autogen_59a8ede69939449ab3f267e5c14c6054, _group_west_30] call BIS_fnc_spawnCrew;
	};

	autogen_59a8ede69939449ab3f267e5c14c6054 setDir -84.21553;
	autogen_59a8ede69939449ab3f267e5c14c6054 setUnitAbility 0.2;
	autogen_59a8ede69939449ab3f267e5c14c6054 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_59a8ede69939449ab3f267e5c14c6054];
};
// end of autogen_59a8ede69939449ab3f267e5c14c6054
// group _group_west_31
_group_west_31 = createGroup _westHQ;
// begin autogen_6af2ae643dd5429e849605d28419e64f, part of group _group_west_31
if (true) then
{
	autogen_6af2ae643dd5429e849605d28419e64f = _group_west_31 createUnit ["USMC_WarfareBMGNest_M240", [12827.622, 10241.504, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6af2ae643dd5429e849605d28419e64f) then {
		autogen_6af2ae643dd5429e849605d28419e64f = createVehicle ["USMC_WarfareBMGNest_M240", [12827.622, 10241.504, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6af2ae643dd5429e849605d28419e64f, _group_west_31] call BIS_fnc_spawnCrew;
	};

	autogen_6af2ae643dd5429e849605d28419e64f setDir -73.059525;
	autogen_6af2ae643dd5429e849605d28419e64f setUnitAbility 0.33333331;
	autogen_6af2ae643dd5429e849605d28419e64f setRank "PRIVATE";
	if(true) then { _group_west_31 selectLeader autogen_6af2ae643dd5429e849605d28419e64f; };
	_createdUnits = _createdUnits + [autogen_6af2ae643dd5429e849605d28419e64f];
};
// end of autogen_6af2ae643dd5429e849605d28419e64f
// group _group_west_32
_group_west_32 = createGroup _westHQ;
// begin autogen_4ff581ed48404f00afb925ece8aad5e5, part of group _group_west_32
if (true) then
{
	autogen_4ff581ed48404f00afb925ece8aad5e5 = _group_west_32 createUnit ["USMC_WarfareBMGNest_M240", [12785.097, 9906.3809, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4ff581ed48404f00afb925ece8aad5e5) then {
		autogen_4ff581ed48404f00afb925ece8aad5e5 = createVehicle ["USMC_WarfareBMGNest_M240", [12785.097, 9906.3809, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4ff581ed48404f00afb925ece8aad5e5, _group_west_32] call BIS_fnc_spawnCrew;
	};

	autogen_4ff581ed48404f00afb925ece8aad5e5 setDir -107.49454;
	autogen_4ff581ed48404f00afb925ece8aad5e5 setUnitAbility 0.33333331;
	autogen_4ff581ed48404f00afb925ece8aad5e5 setRank "PRIVATE";
	if(true) then { _group_west_32 selectLeader autogen_4ff581ed48404f00afb925ece8aad5e5; };
	_createdUnits = _createdUnits + [autogen_4ff581ed48404f00afb925ece8aad5e5];
};
// end of autogen_4ff581ed48404f00afb925ece8aad5e5
// group _group_west_33
_group_west_33 = createGroup _westHQ;
// begin autogen_291b5d2df32b47a5bb7e00578e0d7325, part of group _group_west_33
if (true) then
{
	autogen_291b5d2df32b47a5bb7e00578e0d7325 = _group_west_33 createUnit ["USMC_WarfareBMGNest_M240", [11960.934, 8687.9238, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_291b5d2df32b47a5bb7e00578e0d7325) then {
		autogen_291b5d2df32b47a5bb7e00578e0d7325 = createVehicle ["USMC_WarfareBMGNest_M240", [11960.934, 8687.9238, 0], [], 0, "CAN_COLLIDE"];
		[autogen_291b5d2df32b47a5bb7e00578e0d7325, _group_west_33] call BIS_fnc_spawnCrew;
	};

	autogen_291b5d2df32b47a5bb7e00578e0d7325 setDir 165.14674;
	autogen_291b5d2df32b47a5bb7e00578e0d7325 setUnitAbility 0.33333331;
	autogen_291b5d2df32b47a5bb7e00578e0d7325 setRank "PRIVATE";
	if(true) then { _group_west_33 selectLeader autogen_291b5d2df32b47a5bb7e00578e0d7325; };
	_createdUnits = _createdUnits + [autogen_291b5d2df32b47a5bb7e00578e0d7325];
};
// end of autogen_291b5d2df32b47a5bb7e00578e0d7325
// group _group_west_34
_group_west_34 = createGroup _westHQ;
// begin autogen_3b91a26e06234f01896b7b56b62f9ae4, part of group _group_west_34
if (true) then
{
	autogen_3b91a26e06234f01896b7b56b62f9ae4 = _group_west_34 createUnit ["USMC_WarfareBMGNest_M240", [12935.944, 9832.2559, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3b91a26e06234f01896b7b56b62f9ae4) then {
		autogen_3b91a26e06234f01896b7b56b62f9ae4 = createVehicle ["USMC_WarfareBMGNest_M240", [12935.944, 9832.2559, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3b91a26e06234f01896b7b56b62f9ae4, _group_west_34] call BIS_fnc_spawnCrew;
	};

	autogen_3b91a26e06234f01896b7b56b62f9ae4 setDir -163.9344;
	autogen_3b91a26e06234f01896b7b56b62f9ae4 setUnitAbility 0.33333331;
	autogen_3b91a26e06234f01896b7b56b62f9ae4 setRank "PRIVATE";
	if(true) then { _group_west_34 selectLeader autogen_3b91a26e06234f01896b7b56b62f9ae4; };
	_createdUnits = _createdUnits + [autogen_3b91a26e06234f01896b7b56b62f9ae4];
};
// end of autogen_3b91a26e06234f01896b7b56b62f9ae4
// group _group_west_35
_group_west_35 = createGroup _westHQ;
// begin autogen_6c763e6bba7a43728944a75ab5912ff2, part of group _group_west_35
if (true) then
{
	autogen_6c763e6bba7a43728944a75ab5912ff2 = _group_west_35 createUnit ["USMC_Soldier_SL", [11933.267, 9117.3096, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6c763e6bba7a43728944a75ab5912ff2) then {
		autogen_6c763e6bba7a43728944a75ab5912ff2 = createVehicle ["USMC_Soldier_SL", [11933.267, 9117.3096, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6c763e6bba7a43728944a75ab5912ff2, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_6c763e6bba7a43728944a75ab5912ff2 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_6c763e6bba7a43728944a75ab5912ff2 setDir 128.871;
	autogen_6c763e6bba7a43728944a75ab5912ff2 setUnitAbility 0.59999996;
	autogen_6c763e6bba7a43728944a75ab5912ff2 setRank "LIEUTENANT";
	if(true) then { _group_west_35 selectLeader autogen_6c763e6bba7a43728944a75ab5912ff2; };
	_createdUnits = _createdUnits + [autogen_6c763e6bba7a43728944a75ab5912ff2];
};
// end of autogen_6c763e6bba7a43728944a75ab5912ff2
// begin autogen_9eca0916ed804514b237c76a2c3d0913, part of group _group_west_35
if (true) then
{
	autogen_9eca0916ed804514b237c76a2c3d0913 = _group_west_35 createUnit ["USMC_Soldier_TL", [11927.488, 9118.1123, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9eca0916ed804514b237c76a2c3d0913) then {
		autogen_9eca0916ed804514b237c76a2c3d0913 = createVehicle ["USMC_Soldier_TL", [11927.488, 9118.1123, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9eca0916ed804514b237c76a2c3d0913, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_9eca0916ed804514b237c76a2c3d0913 setDir 128.87065;
	autogen_9eca0916ed804514b237c76a2c3d0913 setUnitAbility 0.46666664;
	autogen_9eca0916ed804514b237c76a2c3d0913 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_9eca0916ed804514b237c76a2c3d0913];
};
// end of autogen_9eca0916ed804514b237c76a2c3d0913
// begin autogen_19f02c854573487d834e3b4679ae5064, part of group _group_west_35
if (true) then
{
	autogen_19f02c854573487d834e3b4679ae5064 = _group_west_35 createUnit ["USMC_Soldier_AR", [11926.235, 9116.5557, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_19f02c854573487d834e3b4679ae5064) then {
		autogen_19f02c854573487d834e3b4679ae5064 = createVehicle ["USMC_Soldier_AR", [11926.235, 9116.5557, 0], [], 0, "CAN_COLLIDE"];
		[autogen_19f02c854573487d834e3b4679ae5064, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_19f02c854573487d834e3b4679ae5064 setDir 128.87065;
	autogen_19f02c854573487d834e3b4679ae5064 setUnitAbility 0.33333331;
	autogen_19f02c854573487d834e3b4679ae5064 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_19f02c854573487d834e3b4679ae5064];
};
// end of autogen_19f02c854573487d834e3b4679ae5064
// begin autogen_c8209b01babe4414b3557acc7bbf896e, part of group _group_west_35
if (true) then
{
	autogen_c8209b01babe4414b3557acc7bbf896e = _group_west_35 createUnit ["USMC_Soldier_LAT", [11924.979, 9114.9971, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c8209b01babe4414b3557acc7bbf896e) then {
		autogen_c8209b01babe4414b3557acc7bbf896e = createVehicle ["USMC_Soldier_LAT", [11924.979, 9114.9971, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c8209b01babe4414b3557acc7bbf896e, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_c8209b01babe4414b3557acc7bbf896e setDir 128.87065;
	autogen_c8209b01babe4414b3557acc7bbf896e setUnitAbility 0.33333331;
	autogen_c8209b01babe4414b3557acc7bbf896e setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_c8209b01babe4414b3557acc7bbf896e];
};
// end of autogen_c8209b01babe4414b3557acc7bbf896e
// begin autogen_64a7fc059a2c4b89adb0164f4bfeb49f, part of group _group_west_35
if (true) then
{
	autogen_64a7fc059a2c4b89adb0164f4bfeb49f = _group_west_35 createUnit ["USMC_Soldier", [11923.726, 9113.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_64a7fc059a2c4b89adb0164f4bfeb49f) then {
		autogen_64a7fc059a2c4b89adb0164f4bfeb49f = createVehicle ["USMC_Soldier", [11923.726, 9113.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_64a7fc059a2c4b89adb0164f4bfeb49f, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_64a7fc059a2c4b89adb0164f4bfeb49f setDir 128.87065;
	autogen_64a7fc059a2c4b89adb0164f4bfeb49f setUnitAbility 0.2;
	autogen_64a7fc059a2c4b89adb0164f4bfeb49f setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_64a7fc059a2c4b89adb0164f4bfeb49f];
};
// end of autogen_64a7fc059a2c4b89adb0164f4bfeb49f
// begin autogen_650dfc552da34d2a8017c1f240748605, part of group _group_west_35
if (true) then
{
	autogen_650dfc552da34d2a8017c1f240748605 = _group_west_35 createUnit ["USMC_Soldier_TL", [11921.841, 9111.1045, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_650dfc552da34d2a8017c1f240748605) then {
		autogen_650dfc552da34d2a8017c1f240748605 = createVehicle ["USMC_Soldier_TL", [11921.841, 9111.1045, 0], [], 0, "CAN_COLLIDE"];
		[autogen_650dfc552da34d2a8017c1f240748605, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_650dfc552da34d2a8017c1f240748605 setDir 128.87065;
	autogen_650dfc552da34d2a8017c1f240748605 setUnitAbility 0.46666664;
	autogen_650dfc552da34d2a8017c1f240748605 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_650dfc552da34d2a8017c1f240748605];
};
// end of autogen_650dfc552da34d2a8017c1f240748605
// begin autogen_94cd1c63755d4d2ba031f61fe3a402d1, part of group _group_west_35
if (true) then
{
	autogen_94cd1c63755d4d2ba031f61fe3a402d1 = _group_west_35 createUnit ["USMC_Soldier_AR", [11920.586, 9109.542, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_94cd1c63755d4d2ba031f61fe3a402d1) then {
		autogen_94cd1c63755d4d2ba031f61fe3a402d1 = createVehicle ["USMC_Soldier_AR", [11920.586, 9109.542, 0], [], 0, "CAN_COLLIDE"];
		[autogen_94cd1c63755d4d2ba031f61fe3a402d1, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_94cd1c63755d4d2ba031f61fe3a402d1 setDir 128.87065;
	autogen_94cd1c63755d4d2ba031f61fe3a402d1 setUnitAbility 0.33333331;
	autogen_94cd1c63755d4d2ba031f61fe3a402d1 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_94cd1c63755d4d2ba031f61fe3a402d1];
};
// end of autogen_94cd1c63755d4d2ba031f61fe3a402d1
// begin autogen_12876477af47486299491878963bcc48, part of group _group_west_35
if (true) then
{
	autogen_12876477af47486299491878963bcc48 = _group_west_35 createUnit ["USMC_Soldier_LAT", [11919.329, 9107.9912, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_12876477af47486299491878963bcc48) then {
		autogen_12876477af47486299491878963bcc48 = createVehicle ["USMC_Soldier_LAT", [11919.329, 9107.9912, 0], [], 0, "CAN_COLLIDE"];
		[autogen_12876477af47486299491878963bcc48, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_12876477af47486299491878963bcc48 setDir 128.87065;
	autogen_12876477af47486299491878963bcc48 setUnitAbility 0.33333331;
	autogen_12876477af47486299491878963bcc48 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_12876477af47486299491878963bcc48];
};
// end of autogen_12876477af47486299491878963bcc48
// begin autogen_efafb3e74da746f29f5e8dd8f543f40d, part of group _group_west_35
if (true) then
{
	autogen_efafb3e74da746f29f5e8dd8f543f40d = _group_west_35 createUnit ["USMC_Soldier", [11918.078, 9106.4307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_efafb3e74da746f29f5e8dd8f543f40d) then {
		autogen_efafb3e74da746f29f5e8dd8f543f40d = createVehicle ["USMC_Soldier", [11918.078, 9106.4307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_efafb3e74da746f29f5e8dd8f543f40d, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_efafb3e74da746f29f5e8dd8f543f40d setDir 128.87065;
	autogen_efafb3e74da746f29f5e8dd8f543f40d setUnitAbility 0.2;
	autogen_efafb3e74da746f29f5e8dd8f543f40d setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_efafb3e74da746f29f5e8dd8f543f40d];
};
// end of autogen_efafb3e74da746f29f5e8dd8f543f40d
// begin autogen_893c89f92cdb40aab12d670e0441bd90, part of group _group_west_35
if (true) then
{
	autogen_893c89f92cdb40aab12d670e0441bd90 = _group_west_35 createUnit ["USMC_Soldier_TL", [11923.599, 9121.2529, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_893c89f92cdb40aab12d670e0441bd90) then {
		autogen_893c89f92cdb40aab12d670e0441bd90 = createVehicle ["USMC_Soldier_TL", [11923.599, 9121.2529, 0], [], 0, "CAN_COLLIDE"];
		[autogen_893c89f92cdb40aab12d670e0441bd90, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_893c89f92cdb40aab12d670e0441bd90 setDir 128.87065;
	autogen_893c89f92cdb40aab12d670e0441bd90 setUnitAbility 0.46666664;
	autogen_893c89f92cdb40aab12d670e0441bd90 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_893c89f92cdb40aab12d670e0441bd90];
};
// end of autogen_893c89f92cdb40aab12d670e0441bd90
// begin autogen_0627eeee107643ac9c364c5c82e707be, part of group _group_west_35
if (true) then
{
	autogen_0627eeee107643ac9c364c5c82e707be = _group_west_35 createUnit ["USMC_Soldier_AR", [11922.338, 9119.6924, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0627eeee107643ac9c364c5c82e707be) then {
		autogen_0627eeee107643ac9c364c5c82e707be = createVehicle ["USMC_Soldier_AR", [11922.338, 9119.6924, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0627eeee107643ac9c364c5c82e707be, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_0627eeee107643ac9c364c5c82e707be setDir 128.87065;
	autogen_0627eeee107643ac9c364c5c82e707be setUnitAbility 0.33333331;
	autogen_0627eeee107643ac9c364c5c82e707be setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0627eeee107643ac9c364c5c82e707be];
};
// end of autogen_0627eeee107643ac9c364c5c82e707be
// begin autogen_dbae91262a8344caa448fbc7127e74c5, part of group _group_west_35
if (true) then
{
	autogen_dbae91262a8344caa448fbc7127e74c5 = _group_west_35 createUnit ["USMC_Soldier_LAT", [11921.088, 9118.1338, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dbae91262a8344caa448fbc7127e74c5) then {
		autogen_dbae91262a8344caa448fbc7127e74c5 = createVehicle ["USMC_Soldier_LAT", [11921.088, 9118.1338, 0], [], 0, "CAN_COLLIDE"];
		[autogen_dbae91262a8344caa448fbc7127e74c5, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_dbae91262a8344caa448fbc7127e74c5 setDir 128.87065;
	autogen_dbae91262a8344caa448fbc7127e74c5 setUnitAbility 0.33333331;
	autogen_dbae91262a8344caa448fbc7127e74c5 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_dbae91262a8344caa448fbc7127e74c5];
};
// end of autogen_dbae91262a8344caa448fbc7127e74c5
// begin autogen_c66d98c3dbb24aac82a11dfa02746434, part of group _group_west_35
if (true) then
{
	autogen_c66d98c3dbb24aac82a11dfa02746434 = _group_west_35 createUnit ["USMC_Soldier", [11919.829, 9116.5791, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c66d98c3dbb24aac82a11dfa02746434) then {
		autogen_c66d98c3dbb24aac82a11dfa02746434 = createVehicle ["USMC_Soldier", [11919.829, 9116.5791, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c66d98c3dbb24aac82a11dfa02746434, _group_west_35] call BIS_fnc_spawnCrew;
	};

	autogen_c66d98c3dbb24aac82a11dfa02746434 setDir 128.87065;
	autogen_c66d98c3dbb24aac82a11dfa02746434 setUnitAbility 0.2;
	autogen_c66d98c3dbb24aac82a11dfa02746434 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_c66d98c3dbb24aac82a11dfa02746434];
};
// end of autogen_c66d98c3dbb24aac82a11dfa02746434
// group _group_west_36
_group_west_36 = createGroup _westHQ;
// begin autogen_8f21d569394642ac98031888b3b144f5, part of group _group_west_36
if (true) then
{
	autogen_8f21d569394642ac98031888b3b144f5 = _group_west_36 createUnit ["USMC_Soldier_SL", [12792.778, 9657.5928, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8f21d569394642ac98031888b3b144f5) then {
		autogen_8f21d569394642ac98031888b3b144f5 = createVehicle ["USMC_Soldier_SL", [12792.778, 9657.5928, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8f21d569394642ac98031888b3b144f5, _group_west_36] call BIS_fnc_spawnCrew;
	};

	autogen_8f21d569394642ac98031888b3b144f5 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_8f21d569394642ac98031888b3b144f5 setDir -105.945;
	autogen_8f21d569394642ac98031888b3b144f5 setUnitAbility 0.59999996;
	autogen_8f21d569394642ac98031888b3b144f5 setRank "LIEUTENANT";
	if(true) then { _group_west_36 selectLeader autogen_8f21d569394642ac98031888b3b144f5; };
	_createdUnits = _createdUnits + [autogen_8f21d569394642ac98031888b3b144f5];
};
// end of autogen_8f21d569394642ac98031888b3b144f5
// begin autogen_59c73345dbd243b4baeecc4b82c5eecd, part of group _group_west_36
if (true) then
{
	autogen_59c73345dbd243b4baeecc4b82c5eecd = _group_west_36 createUnit ["USMC_Soldier_TL", [12796.763, 9661.8506, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_59c73345dbd243b4baeecc4b82c5eecd) then {
		autogen_59c73345dbd243b4baeecc4b82c5eecd = createVehicle ["USMC_Soldier_TL", [12796.763, 9661.8506, 0], [], 0, "CAN_COLLIDE"];
		[autogen_59c73345dbd243b4baeecc4b82c5eecd, _group_west_36] call BIS_fnc_spawnCrew;
	};

	autogen_59c73345dbd243b4baeecc4b82c5eecd setDir -105.94506;
	autogen_59c73345dbd243b4baeecc4b82c5eecd setUnitAbility 0.46666664;
	autogen_59c73345dbd243b4baeecc4b82c5eecd setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_59c73345dbd243b4baeecc4b82c5eecd];
};
// end of autogen_59c73345dbd243b4baeecc4b82c5eecd
// begin autogen_0ac4caa197f7434d95b838c84bfbab52, part of group _group_west_36
if (true) then
{
	autogen_0ac4caa197f7434d95b838c84bfbab52 = _group_west_36 createUnit ["USMC_Soldier_AR", [12796.212, 9663.7725, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0ac4caa197f7434d95b838c84bfbab52) then {
		autogen_0ac4caa197f7434d95b838c84bfbab52 = createVehicle ["USMC_Soldier_AR", [12796.212, 9663.7725, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0ac4caa197f7434d95b838c84bfbab52, _group_west_36] call BIS_fnc_spawnCrew;
	};

	autogen_0ac4caa197f7434d95b838c84bfbab52 setDir -105.94506;
	autogen_0ac4caa197f7434d95b838c84bfbab52 setUnitAbility 0.33333331;
	autogen_0ac4caa197f7434d95b838c84bfbab52 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0ac4caa197f7434d95b838c84bfbab52];
};
// end of autogen_0ac4caa197f7434d95b838c84bfbab52
// begin autogen_aca89d82391741e6953edfadc220af72, part of group _group_west_36
if (true) then
{
	autogen_aca89d82391741e6953edfadc220af72 = _group_west_36 createUnit ["USMC_Soldier_LAT", [12795.665, 9665.6963, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_aca89d82391741e6953edfadc220af72) then {
		autogen_aca89d82391741e6953edfadc220af72 = createVehicle ["USMC_Soldier_LAT", [12795.665, 9665.6963, 0], [], 0, "CAN_COLLIDE"];
		[autogen_aca89d82391741e6953edfadc220af72, _group_west_36] call BIS_fnc_spawnCrew;
	};

	autogen_aca89d82391741e6953edfadc220af72 setDir -105.94506;
	autogen_aca89d82391741e6953edfadc220af72 setUnitAbility 0.33333331;
	autogen_aca89d82391741e6953edfadc220af72 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_aca89d82391741e6953edfadc220af72];
};
// end of autogen_aca89d82391741e6953edfadc220af72
// begin autogen_06a61d16ed9045f798a2aef8e744eb64, part of group _group_west_36
if (true) then
{
	autogen_06a61d16ed9045f798a2aef8e744eb64 = _group_west_36 createUnit ["USMC_Soldier", [12795.116, 9667.6201, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_06a61d16ed9045f798a2aef8e744eb64) then {
		autogen_06a61d16ed9045f798a2aef8e744eb64 = createVehicle ["USMC_Soldier", [12795.116, 9667.6201, 0], [], 0, "CAN_COLLIDE"];
		[autogen_06a61d16ed9045f798a2aef8e744eb64, _group_west_36] call BIS_fnc_spawnCrew;
	};

	autogen_06a61d16ed9045f798a2aef8e744eb64 setDir -105.94506;
	autogen_06a61d16ed9045f798a2aef8e744eb64 setUnitAbility 0.2;
	autogen_06a61d16ed9045f798a2aef8e744eb64 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_06a61d16ed9045f798a2aef8e744eb64];
};
// end of autogen_06a61d16ed9045f798a2aef8e744eb64
// group _group_west_37
_group_west_37 = createGroup _westHQ;
// begin autogen_92ced47b09d2441ebc717cd62c4ba182, part of group _group_west_37
if (true) then
{
	autogen_92ced47b09d2441ebc717cd62c4ba182 = _group_west_37 createUnit ["USMC_Soldier_SL", [12010.656, 9062.501, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_92ced47b09d2441ebc717cd62c4ba182) then {
		autogen_92ced47b09d2441ebc717cd62c4ba182 = createVehicle ["USMC_Soldier_SL", [12010.656, 9062.501, 0], [], 0, "CAN_COLLIDE"];
		[autogen_92ced47b09d2441ebc717cd62c4ba182, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_92ced47b09d2441ebc717cd62c4ba182 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_92ced47b09d2441ebc717cd62c4ba182 setDir 495.73499;
	autogen_92ced47b09d2441ebc717cd62c4ba182 setUnitAbility 0.59999996;
	autogen_92ced47b09d2441ebc717cd62c4ba182 setRank "LIEUTENANT";
	if(true) then { _group_west_37 selectLeader autogen_92ced47b09d2441ebc717cd62c4ba182; };
	_createdUnits = _createdUnits + [autogen_92ced47b09d2441ebc717cd62c4ba182];
};
// end of autogen_92ced47b09d2441ebc717cd62c4ba182
// begin autogen_6f1b41bb7cec403e96d923c11cb3c653, part of group _group_west_37
if (true) then
{
	autogen_6f1b41bb7cec403e96d923c11cb3c653 = _group_west_37 createUnit ["USMC_Soldier_TL", [12005.018, 9063.9873, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6f1b41bb7cec403e96d923c11cb3c653) then {
		autogen_6f1b41bb7cec403e96d923c11cb3c653 = createVehicle ["USMC_Soldier_TL", [12005.018, 9063.9873, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6f1b41bb7cec403e96d923c11cb3c653, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_6f1b41bb7cec403e96d923c11cb3c653 setDir 495.73477;
	autogen_6f1b41bb7cec403e96d923c11cb3c653 setUnitAbility 0.46666664;
	autogen_6f1b41bb7cec403e96d923c11cb3c653 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_6f1b41bb7cec403e96d923c11cb3c653];
};
// end of autogen_6f1b41bb7cec403e96d923c11cb3c653
// begin autogen_e1e682699bc34c9494da6d00943a00c5, part of group _group_west_37
if (true) then
{
	autogen_e1e682699bc34c9494da6d00943a00c5 = _group_west_37 createUnit ["USMC_Soldier_AR", [12003.582, 9062.5967, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e1e682699bc34c9494da6d00943a00c5) then {
		autogen_e1e682699bc34c9494da6d00943a00c5 = createVehicle ["USMC_Soldier_AR", [12003.582, 9062.5967, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e1e682699bc34c9494da6d00943a00c5, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_e1e682699bc34c9494da6d00943a00c5 setDir 495.73477;
	autogen_e1e682699bc34c9494da6d00943a00c5 setUnitAbility 0.33333331;
	autogen_e1e682699bc34c9494da6d00943a00c5 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_e1e682699bc34c9494da6d00943a00c5];
};
// end of autogen_e1e682699bc34c9494da6d00943a00c5
// begin autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5, part of group _group_west_37
if (true) then
{
	autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5 = _group_west_37 createUnit ["USMC_Soldier_LAT", [12002.146, 9061.1904, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5) then {
		autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5 = createVehicle ["USMC_Soldier_LAT", [12002.146, 9061.1904, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5 setDir 495.73477;
	autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5 setUnitAbility 0.33333331;
	autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5];
};
// end of autogen_7d52f5ac90dc4b6abf7bb1717d6ebab5
// begin autogen_47b2cd36848642f083237798dcbb6387, part of group _group_west_37
if (true) then
{
	autogen_47b2cd36848642f083237798dcbb6387 = _group_west_37 createUnit ["USMC_Soldier", [12000.72, 9059.8037, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_47b2cd36848642f083237798dcbb6387) then {
		autogen_47b2cd36848642f083237798dcbb6387 = createVehicle ["USMC_Soldier", [12000.72, 9059.8037, 0], [], 0, "CAN_COLLIDE"];
		[autogen_47b2cd36848642f083237798dcbb6387, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_47b2cd36848642f083237798dcbb6387 setDir 495.73477;
	autogen_47b2cd36848642f083237798dcbb6387 setUnitAbility 0.2;
	autogen_47b2cd36848642f083237798dcbb6387 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_47b2cd36848642f083237798dcbb6387];
};
// end of autogen_47b2cd36848642f083237798dcbb6387
// begin autogen_22671e5367c04665ab6fc1efa39a724a, part of group _group_west_37
if (true) then
{
	autogen_22671e5367c04665ab6fc1efa39a724a = _group_west_37 createUnit ["USMC_Soldier_TL", [11998.573, 9057.7041, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_22671e5367c04665ab6fc1efa39a724a) then {
		autogen_22671e5367c04665ab6fc1efa39a724a = createVehicle ["USMC_Soldier_TL", [11998.573, 9057.7041, 0], [], 0, "CAN_COLLIDE"];
		[autogen_22671e5367c04665ab6fc1efa39a724a, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_22671e5367c04665ab6fc1efa39a724a setDir 495.73477;
	autogen_22671e5367c04665ab6fc1efa39a724a setUnitAbility 0.46666664;
	autogen_22671e5367c04665ab6fc1efa39a724a setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_22671e5367c04665ab6fc1efa39a724a];
};
// end of autogen_22671e5367c04665ab6fc1efa39a724a
// begin autogen_301ac6b431334e8ab7c0fe7755f7000a, part of group _group_west_37
if (true) then
{
	autogen_301ac6b431334e8ab7c0fe7755f7000a = _group_west_37 createUnit ["USMC_Soldier_AR", [11997.138, 9056.3096, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_301ac6b431334e8ab7c0fe7755f7000a) then {
		autogen_301ac6b431334e8ab7c0fe7755f7000a = createVehicle ["USMC_Soldier_AR", [11997.138, 9056.3096, 0], [], 0, "CAN_COLLIDE"];
		[autogen_301ac6b431334e8ab7c0fe7755f7000a, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_301ac6b431334e8ab7c0fe7755f7000a setDir 495.73477;
	autogen_301ac6b431334e8ab7c0fe7755f7000a setUnitAbility 0.33333331;
	autogen_301ac6b431334e8ab7c0fe7755f7000a setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_301ac6b431334e8ab7c0fe7755f7000a];
};
// end of autogen_301ac6b431334e8ab7c0fe7755f7000a
// begin autogen_5e802d16c3c24ac5b1d08ed57f6c3346, part of group _group_west_37
if (true) then
{
	autogen_5e802d16c3c24ac5b1d08ed57f6c3346 = _group_west_37 createUnit ["USMC_Soldier_LAT", [11995.712, 9054.917, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5e802d16c3c24ac5b1d08ed57f6c3346) then {
		autogen_5e802d16c3c24ac5b1d08ed57f6c3346 = createVehicle ["USMC_Soldier_LAT", [11995.712, 9054.917, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5e802d16c3c24ac5b1d08ed57f6c3346, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_5e802d16c3c24ac5b1d08ed57f6c3346 setDir 495.73477;
	autogen_5e802d16c3c24ac5b1d08ed57f6c3346 setUnitAbility 0.33333331;
	autogen_5e802d16c3c24ac5b1d08ed57f6c3346 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5e802d16c3c24ac5b1d08ed57f6c3346];
};
// end of autogen_5e802d16c3c24ac5b1d08ed57f6c3346
// begin autogen_cf5189e2934f430687d4e05c5ec76472, part of group _group_west_37
if (true) then
{
	autogen_cf5189e2934f430687d4e05c5ec76472 = _group_west_37 createUnit ["USMC_Soldier", [11994.271, 9053.5166, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cf5189e2934f430687d4e05c5ec76472) then {
		autogen_cf5189e2934f430687d4e05c5ec76472 = createVehicle ["USMC_Soldier", [11994.271, 9053.5166, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cf5189e2934f430687d4e05c5ec76472, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_cf5189e2934f430687d4e05c5ec76472 setDir 495.73477;
	autogen_cf5189e2934f430687d4e05c5ec76472 setUnitAbility 0.2;
	autogen_cf5189e2934f430687d4e05c5ec76472 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_cf5189e2934f430687d4e05c5ec76472];
};
// end of autogen_cf5189e2934f430687d4e05c5ec76472
// begin autogen_0c36d97b9b274648adb3b391b97c096c, part of group _group_west_37
if (true) then
{
	autogen_0c36d97b9b274648adb3b391b97c096c = _group_west_37 createUnit ["USMC_Soldier_TL", [12001.525, 9067.5693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0c36d97b9b274648adb3b391b97c096c) then {
		autogen_0c36d97b9b274648adb3b391b97c096c = createVehicle ["USMC_Soldier_TL", [12001.525, 9067.5693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0c36d97b9b274648adb3b391b97c096c, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_0c36d97b9b274648adb3b391b97c096c setDir 495.73477;
	autogen_0c36d97b9b274648adb3b391b97c096c setUnitAbility 0.46666664;
	autogen_0c36d97b9b274648adb3b391b97c096c setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_0c36d97b9b274648adb3b391b97c096c];
};
// end of autogen_0c36d97b9b274648adb3b391b97c096c
// begin autogen_dd176d69c27f42079fa4ce94a6753163, part of group _group_west_37
if (true) then
{
	autogen_dd176d69c27f42079fa4ce94a6753163 = _group_west_37 createUnit ["USMC_Soldier_AR", [12000.094, 9066.1709, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dd176d69c27f42079fa4ce94a6753163) then {
		autogen_dd176d69c27f42079fa4ce94a6753163 = createVehicle ["USMC_Soldier_AR", [12000.094, 9066.1709, 0], [], 0, "CAN_COLLIDE"];
		[autogen_dd176d69c27f42079fa4ce94a6753163, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_dd176d69c27f42079fa4ce94a6753163 setDir 495.73477;
	autogen_dd176d69c27f42079fa4ce94a6753163 setUnitAbility 0.33333331;
	autogen_dd176d69c27f42079fa4ce94a6753163 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_dd176d69c27f42079fa4ce94a6753163];
};
// end of autogen_dd176d69c27f42079fa4ce94a6753163
// begin autogen_521ceaefca3a4c9fa083e3134052cc28, part of group _group_west_37
if (true) then
{
	autogen_521ceaefca3a4c9fa083e3134052cc28 = _group_west_37 createUnit ["USMC_Soldier_LAT", [11998.662, 9064.7783, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_521ceaefca3a4c9fa083e3134052cc28) then {
		autogen_521ceaefca3a4c9fa083e3134052cc28 = createVehicle ["USMC_Soldier_LAT", [11998.662, 9064.7783, 0], [], 0, "CAN_COLLIDE"];
		[autogen_521ceaefca3a4c9fa083e3134052cc28, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_521ceaefca3a4c9fa083e3134052cc28 setDir 495.73477;
	autogen_521ceaefca3a4c9fa083e3134052cc28 setUnitAbility 0.33333331;
	autogen_521ceaefca3a4c9fa083e3134052cc28 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_521ceaefca3a4c9fa083e3134052cc28];
};
// end of autogen_521ceaefca3a4c9fa083e3134052cc28
// begin autogen_386bd688fabc464c8475d0ffe6512561, part of group _group_west_37
if (true) then
{
	autogen_386bd688fabc464c8475d0ffe6512561 = _group_west_37 createUnit ["USMC_Soldier", [11997.232, 9063.3896, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_386bd688fabc464c8475d0ffe6512561) then {
		autogen_386bd688fabc464c8475d0ffe6512561 = createVehicle ["USMC_Soldier", [11997.232, 9063.3896, 0], [], 0, "CAN_COLLIDE"];
		[autogen_386bd688fabc464c8475d0ffe6512561, _group_west_37] call BIS_fnc_spawnCrew;
	};

	autogen_386bd688fabc464c8475d0ffe6512561 setDir 495.73477;
	autogen_386bd688fabc464c8475d0ffe6512561 setUnitAbility 0.2;
	autogen_386bd688fabc464c8475d0ffe6512561 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_386bd688fabc464c8475d0ffe6512561];
};
// end of autogen_386bd688fabc464c8475d0ffe6512561
// group _group_west_38
_group_west_38 = createGroup _westHQ;
// begin autogen_98b27e00de504752b5f44067130719fc, part of group _group_west_38
if (true) then
{
	autogen_98b27e00de504752b5f44067130719fc = _group_west_38 createUnit ["USMC_Soldier_SL", [12288.185, 8967.6787, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_98b27e00de504752b5f44067130719fc) then {
		autogen_98b27e00de504752b5f44067130719fc = createVehicle ["USMC_Soldier_SL", [12288.185, 8967.6787, 0], [], 0, "CAN_COLLIDE"];
		[autogen_98b27e00de504752b5f44067130719fc, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_98b27e00de504752b5f44067130719fc setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_98b27e00de504752b5f44067130719fc setDir -57.126999;
	autogen_98b27e00de504752b5f44067130719fc setUnitAbility 0.59999996;
	autogen_98b27e00de504752b5f44067130719fc setRank "LIEUTENANT";
	if(true) then { _group_west_38 selectLeader autogen_98b27e00de504752b5f44067130719fc; };
	_createdUnits = _createdUnits + [autogen_98b27e00de504752b5f44067130719fc];
};
// end of autogen_98b27e00de504752b5f44067130719fc
// begin autogen_35100e77b92c45bd83d689815cee1442, part of group _group_west_38
if (true) then
{
	autogen_35100e77b92c45bd83d689815cee1442 = _group_west_38 createUnit ["AAV", [12289.662, 8960.7627, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_35100e77b92c45bd83d689815cee1442) then {
		autogen_35100e77b92c45bd83d689815cee1442 = createVehicle ["AAV", [12289.662, 8960.7627, 0], [], 0, "CAN_COLLIDE"];
		[autogen_35100e77b92c45bd83d689815cee1442, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_35100e77b92c45bd83d689815cee1442 setDir -57.127014;
	autogen_35100e77b92c45bd83d689815cee1442 setUnitAbility 0.46666664;
	autogen_35100e77b92c45bd83d689815cee1442 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_35100e77b92c45bd83d689815cee1442];
};
// end of autogen_35100e77b92c45bd83d689815cee1442
// begin autogen_8390f527fa8a41ee8a779a2b3adcf03f, part of group _group_west_38
if (true) then
{
	autogen_8390f527fa8a41ee8a779a2b3adcf03f = _group_west_38 createUnit ["USMC_Soldier_TL", [12294.013, 8967.4678, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8390f527fa8a41ee8a779a2b3adcf03f) then {
		autogen_8390f527fa8a41ee8a779a2b3adcf03f = createVehicle ["USMC_Soldier_TL", [12294.013, 8967.4678, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8390f527fa8a41ee8a779a2b3adcf03f, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_8390f527fa8a41ee8a779a2b3adcf03f setDir -57.127014;
	autogen_8390f527fa8a41ee8a779a2b3adcf03f setUnitAbility 0.46666664;
	autogen_8390f527fa8a41ee8a779a2b3adcf03f setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_8390f527fa8a41ee8a779a2b3adcf03f];
};
// end of autogen_8390f527fa8a41ee8a779a2b3adcf03f
// begin autogen_ae6cf54b0c8740439cb6918e38834694, part of group _group_west_38
if (true) then
{
	autogen_ae6cf54b0c8740439cb6918e38834694 = _group_west_38 createUnit ["USMC_Soldier_AR", [12295.091, 8969.1592, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ae6cf54b0c8740439cb6918e38834694) then {
		autogen_ae6cf54b0c8740439cb6918e38834694 = createVehicle ["USMC_Soldier_AR", [12295.091, 8969.1592, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ae6cf54b0c8740439cb6918e38834694, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_ae6cf54b0c8740439cb6918e38834694 setDir -57.127014;
	autogen_ae6cf54b0c8740439cb6918e38834694 setUnitAbility 0.33333331;
	autogen_ae6cf54b0c8740439cb6918e38834694 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ae6cf54b0c8740439cb6918e38834694];
};
// end of autogen_ae6cf54b0c8740439cb6918e38834694
// begin autogen_dcbe7e917f9f497588a8b63f88f24dbd, part of group _group_west_38
if (true) then
{
	autogen_dcbe7e917f9f497588a8b63f88f24dbd = _group_west_38 createUnit ["USMC_Soldier_LAT", [12296.178, 8970.8467, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dcbe7e917f9f497588a8b63f88f24dbd) then {
		autogen_dcbe7e917f9f497588a8b63f88f24dbd = createVehicle ["USMC_Soldier_LAT", [12296.178, 8970.8467, 0], [], 0, "CAN_COLLIDE"];
		[autogen_dcbe7e917f9f497588a8b63f88f24dbd, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_dcbe7e917f9f497588a8b63f88f24dbd setDir -57.127014;
	autogen_dcbe7e917f9f497588a8b63f88f24dbd setUnitAbility 0.33333331;
	autogen_dcbe7e917f9f497588a8b63f88f24dbd setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_dcbe7e917f9f497588a8b63f88f24dbd];
};
// end of autogen_dcbe7e917f9f497588a8b63f88f24dbd
// begin autogen_edf380d3d62d4ea9afd6e58015ef9b59, part of group _group_west_38
if (true) then
{
	autogen_edf380d3d62d4ea9afd6e58015ef9b59 = _group_west_38 createUnit ["USMC_Soldier", [12297.258, 8972.5303, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_edf380d3d62d4ea9afd6e58015ef9b59) then {
		autogen_edf380d3d62d4ea9afd6e58015ef9b59 = createVehicle ["USMC_Soldier", [12297.258, 8972.5303, 0], [], 0, "CAN_COLLIDE"];
		[autogen_edf380d3d62d4ea9afd6e58015ef9b59, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_edf380d3d62d4ea9afd6e58015ef9b59 setDir -57.127014;
	autogen_edf380d3d62d4ea9afd6e58015ef9b59 setUnitAbility 0.2;
	autogen_edf380d3d62d4ea9afd6e58015ef9b59 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_edf380d3d62d4ea9afd6e58015ef9b59];
};
// end of autogen_edf380d3d62d4ea9afd6e58015ef9b59
// begin autogen_1078604f5899404fa2d563000ab6c60f, part of group _group_west_38
if (true) then
{
	autogen_1078604f5899404fa2d563000ab6c60f = _group_west_38 createUnit ["USMC_Soldier_TL", [12298.885, 8975.0381, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1078604f5899404fa2d563000ab6c60f) then {
		autogen_1078604f5899404fa2d563000ab6c60f = createVehicle ["USMC_Soldier_TL", [12298.885, 8975.0381, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1078604f5899404fa2d563000ab6c60f, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_1078604f5899404fa2d563000ab6c60f setDir -57.127014;
	autogen_1078604f5899404fa2d563000ab6c60f setUnitAbility 0.46666664;
	autogen_1078604f5899404fa2d563000ab6c60f setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_1078604f5899404fa2d563000ab6c60f];
};
// end of autogen_1078604f5899404fa2d563000ab6c60f
// begin autogen_9f855d5625ea47139da25c1f83738ede, part of group _group_west_38
if (true) then
{
	autogen_9f855d5625ea47139da25c1f83738ede = _group_west_38 createUnit ["USMC_Soldier_AR", [12299.973, 8976.7256, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9f855d5625ea47139da25c1f83738ede) then {
		autogen_9f855d5625ea47139da25c1f83738ede = createVehicle ["USMC_Soldier_AR", [12299.973, 8976.7256, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9f855d5625ea47139da25c1f83738ede, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_9f855d5625ea47139da25c1f83738ede setDir -57.127014;
	autogen_9f855d5625ea47139da25c1f83738ede setUnitAbility 0.33333331;
	autogen_9f855d5625ea47139da25c1f83738ede setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_9f855d5625ea47139da25c1f83738ede];
};
// end of autogen_9f855d5625ea47139da25c1f83738ede
// begin autogen_8b1b8e20f6db4058a55ba7d357b6025e, part of group _group_west_38
if (true) then
{
	autogen_8b1b8e20f6db4058a55ba7d357b6025e = _group_west_38 createUnit ["USMC_Soldier_LAT", [12301.063, 8978.3994, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8b1b8e20f6db4058a55ba7d357b6025e) then {
		autogen_8b1b8e20f6db4058a55ba7d357b6025e = createVehicle ["USMC_Soldier_LAT", [12301.063, 8978.3994, 0], [], 0, "CAN_COLLIDE"];
		[autogen_8b1b8e20f6db4058a55ba7d357b6025e, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_8b1b8e20f6db4058a55ba7d357b6025e setDir -57.127014;
	autogen_8b1b8e20f6db4058a55ba7d357b6025e setUnitAbility 0.33333331;
	autogen_8b1b8e20f6db4058a55ba7d357b6025e setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_8b1b8e20f6db4058a55ba7d357b6025e];
};
// end of autogen_8b1b8e20f6db4058a55ba7d357b6025e
// begin autogen_cb1498acc40d4c688b58bcf8328e6c31, part of group _group_west_38
if (true) then
{
	autogen_cb1498acc40d4c688b58bcf8328e6c31 = _group_west_38 createUnit ["USMC_Soldier", [12302.151, 8980.0869, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cb1498acc40d4c688b58bcf8328e6c31) then {
		autogen_cb1498acc40d4c688b58bcf8328e6c31 = createVehicle ["USMC_Soldier", [12302.151, 8980.0869, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cb1498acc40d4c688b58bcf8328e6c31, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_cb1498acc40d4c688b58bcf8328e6c31 setDir -57.127014;
	autogen_cb1498acc40d4c688b58bcf8328e6c31 setUnitAbility 0.2;
	autogen_cb1498acc40d4c688b58bcf8328e6c31 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_cb1498acc40d4c688b58bcf8328e6c31];
};
// end of autogen_cb1498acc40d4c688b58bcf8328e6c31
// begin autogen_22739669d87c4a08bf274a5347512d36, part of group _group_west_38
if (true) then
{
	autogen_22739669d87c4a08bf274a5347512d36 = _group_west_38 createUnit ["USMC_Soldier_TL", [12298.204, 8964.7744, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_22739669d87c4a08bf274a5347512d36) then {
		autogen_22739669d87c4a08bf274a5347512d36 = createVehicle ["USMC_Soldier_TL", [12298.204, 8964.7744, 0], [], 0, "CAN_COLLIDE"];
		[autogen_22739669d87c4a08bf274a5347512d36, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_22739669d87c4a08bf274a5347512d36 setDir -57.127014;
	autogen_22739669d87c4a08bf274a5347512d36 setUnitAbility 0.46666664;
	autogen_22739669d87c4a08bf274a5347512d36 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_22739669d87c4a08bf274a5347512d36];
};
// end of autogen_22739669d87c4a08bf274a5347512d36
// begin autogen_ad349fc7a261453db238d6aba16ad116, part of group _group_west_38
if (true) then
{
	autogen_ad349fc7a261453db238d6aba16ad116 = _group_west_38 createUnit ["USMC_Soldier_AR", [12299.293, 8966.4561, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ad349fc7a261453db238d6aba16ad116) then {
		autogen_ad349fc7a261453db238d6aba16ad116 = createVehicle ["USMC_Soldier_AR", [12299.293, 8966.4561, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ad349fc7a261453db238d6aba16ad116, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_ad349fc7a261453db238d6aba16ad116 setDir -57.127014;
	autogen_ad349fc7a261453db238d6aba16ad116 setUnitAbility 0.33333331;
	autogen_ad349fc7a261453db238d6aba16ad116 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ad349fc7a261453db238d6aba16ad116];
};
// end of autogen_ad349fc7a261453db238d6aba16ad116
// begin autogen_db57e151ddb84a019b6bbb458a8a2262, part of group _group_west_38
if (true) then
{
	autogen_db57e151ddb84a019b6bbb458a8a2262 = _group_west_38 createUnit ["USMC_Soldier_LAT", [12300.39, 8968.1279, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_db57e151ddb84a019b6bbb458a8a2262) then {
		autogen_db57e151ddb84a019b6bbb458a8a2262 = createVehicle ["USMC_Soldier_LAT", [12300.39, 8968.1279, 0], [], 0, "CAN_COLLIDE"];
		[autogen_db57e151ddb84a019b6bbb458a8a2262, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_db57e151ddb84a019b6bbb458a8a2262 setDir -57.127014;
	autogen_db57e151ddb84a019b6bbb458a8a2262 setUnitAbility 0.33333331;
	autogen_db57e151ddb84a019b6bbb458a8a2262 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_db57e151ddb84a019b6bbb458a8a2262];
};
// end of autogen_db57e151ddb84a019b6bbb458a8a2262
// begin autogen_65755e390863420a92323eec1a56a668, part of group _group_west_38
if (true) then
{
	autogen_65755e390863420a92323eec1a56a668 = _group_west_38 createUnit ["USMC_Soldier", [12301.461, 8969.8076, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_65755e390863420a92323eec1a56a668) then {
		autogen_65755e390863420a92323eec1a56a668 = createVehicle ["USMC_Soldier", [12301.461, 8969.8076, 0], [], 0, "CAN_COLLIDE"];
		[autogen_65755e390863420a92323eec1a56a668, _group_west_38] call BIS_fnc_spawnCrew;
	};

	autogen_65755e390863420a92323eec1a56a668 setDir -57.127014;
	autogen_65755e390863420a92323eec1a56a668 setUnitAbility 0.2;
	autogen_65755e390863420a92323eec1a56a668 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_65755e390863420a92323eec1a56a668];
};
// end of autogen_65755e390863420a92323eec1a56a668
// group _group_west_39
_group_west_39 = createGroup _westHQ;
// begin autogen_973a17b9a252489aa91e7d36ab98051d, part of group _group_west_39
if (true) then
{
	autogen_973a17b9a252489aa91e7d36ab98051d = _group_west_39 createUnit ["BWMod_SquadLeaderG", [11988.86, 8919.0752, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_973a17b9a252489aa91e7d36ab98051d) then {
		autogen_973a17b9a252489aa91e7d36ab98051d = createVehicle ["BWMod_SquadLeaderG", [11988.86, 8919.0752, 0], [], 0, "CAN_COLLIDE"];
		[autogen_973a17b9a252489aa91e7d36ab98051d, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_973a17b9a252489aa91e7d36ab98051d setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_973a17b9a252489aa91e7d36ab98051d setDir -85.964897;
	autogen_973a17b9a252489aa91e7d36ab98051d setUnitAbility 0.59999996;
	autogen_973a17b9a252489aa91e7d36ab98051d setRank "LIEUTENANT";
	if(true) then { _group_west_39 selectLeader autogen_973a17b9a252489aa91e7d36ab98051d; };
	_createdUnits = _createdUnits + [autogen_973a17b9a252489aa91e7d36ab98051d];
};
// end of autogen_973a17b9a252489aa91e7d36ab98051d
// begin autogen_6c1ef5d5118946a193e91ff6ccd7fc51, part of group _group_west_39
if (true) then
{
	autogen_6c1ef5d5118946a193e91ff6ccd7fc51 = _group_west_39 createUnit ["BWMod_RiflemanG", [11989.003, 8921.0693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6c1ef5d5118946a193e91ff6ccd7fc51) then {
		autogen_6c1ef5d5118946a193e91ff6ccd7fc51 = createVehicle ["BWMod_RiflemanG", [11989.003, 8921.0693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6c1ef5d5118946a193e91ff6ccd7fc51, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_6c1ef5d5118946a193e91ff6ccd7fc51 setDir -85.96492;
	autogen_6c1ef5d5118946a193e91ff6ccd7fc51 setUnitAbility 0.33333331;
	autogen_6c1ef5d5118946a193e91ff6ccd7fc51 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_6c1ef5d5118946a193e91ff6ccd7fc51];
};
// end of autogen_6c1ef5d5118946a193e91ff6ccd7fc51
// begin autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32, part of group _group_west_39
if (true) then
{
	autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32 = _group_west_39 createUnit ["BWMod_RiflemanG", [11989.148, 8923.0596, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32) then {
		autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32 = createVehicle ["BWMod_RiflemanG", [11989.148, 8923.0596, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32 setDir -85.96492;
	autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32 setUnitAbility 0.33333331;
	autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32];
};
// end of autogen_5ff32d36b6fa4eeba5d528cbcdd5cb32
// begin autogen_24cb510b99764d4e999fd6fd8c36b84e, part of group _group_west_39
if (true) then
{
	autogen_24cb510b99764d4e999fd6fd8c36b84e = _group_west_39 createUnit ["BWMod_MedicG", [11989.282, 8925.0615, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_24cb510b99764d4e999fd6fd8c36b84e) then {
		autogen_24cb510b99764d4e999fd6fd8c36b84e = createVehicle ["BWMod_MedicG", [11989.282, 8925.0615, 0], [], 0, "CAN_COLLIDE"];
		[autogen_24cb510b99764d4e999fd6fd8c36b84e, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_24cb510b99764d4e999fd6fd8c36b84e setDir -85.96492;
	autogen_24cb510b99764d4e999fd6fd8c36b84e setUnitAbility 0.33333331;
	autogen_24cb510b99764d4e999fd6fd8c36b84e setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_24cb510b99764d4e999fd6fd8c36b84e];
};
// end of autogen_24cb510b99764d4e999fd6fd8c36b84e
// begin autogen_534ca1da2a45419b848cc1080ba39577, part of group _group_west_39
if (true) then
{
	autogen_534ca1da2a45419b848cc1080ba39577 = _group_west_39 createUnit ["BWMod_MGunnerG_MG4", [11990.855, 8918.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_534ca1da2a45419b848cc1080ba39577) then {
		autogen_534ca1da2a45419b848cc1080ba39577 = createVehicle ["BWMod_MGunnerG_MG4", [11990.855, 8918.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_534ca1da2a45419b848cc1080ba39577, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_534ca1da2a45419b848cc1080ba39577 setDir -85.96492;
	autogen_534ca1da2a45419b848cc1080ba39577 setUnitAbility 0.33333331;
	autogen_534ca1da2a45419b848cc1080ba39577 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_534ca1da2a45419b848cc1080ba39577];
};
// end of autogen_534ca1da2a45419b848cc1080ba39577
// begin autogen_ba195f4b40c1401d959c8d9d9b42e727, part of group _group_west_39
if (true) then
{
	autogen_ba195f4b40c1401d959c8d9d9b42e727 = _group_west_39 createUnit ["BWMod_MGunnerG_MG4", [11991, 8920.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ba195f4b40c1401d959c8d9d9b42e727) then {
		autogen_ba195f4b40c1401d959c8d9d9b42e727 = createVehicle ["BWMod_MGunnerG_MG4", [11991, 8920.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ba195f4b40c1401d959c8d9d9b42e727, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_ba195f4b40c1401d959c8d9d9b42e727 setDir -85.96492;
	autogen_ba195f4b40c1401d959c8d9d9b42e727 setUnitAbility 0.33333331;
	autogen_ba195f4b40c1401d959c8d9d9b42e727 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ba195f4b40c1401d959c8d9d9b42e727];
};
// end of autogen_ba195f4b40c1401d959c8d9d9b42e727
// begin autogen_260d249f35e244fda458c0e5417cf250, part of group _group_west_39
if (true) then
{
	autogen_260d249f35e244fda458c0e5417cf250 = _group_west_39 createUnit ["BWMod_ATSoldierG", [11991.146, 8922.9131, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_260d249f35e244fda458c0e5417cf250) then {
		autogen_260d249f35e244fda458c0e5417cf250 = createVehicle ["BWMod_ATSoldierG", [11991.146, 8922.9131, 0], [], 0, "CAN_COLLIDE"];
		[autogen_260d249f35e244fda458c0e5417cf250, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_260d249f35e244fda458c0e5417cf250 setDir -85.96492;
	autogen_260d249f35e244fda458c0e5417cf250 setUnitAbility 0.33333331;
	autogen_260d249f35e244fda458c0e5417cf250 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_260d249f35e244fda458c0e5417cf250];
};
// end of autogen_260d249f35e244fda458c0e5417cf250
// begin autogen_64cf0ca98a644506a8b97cd1367cfe12, part of group _group_west_39
if (true) then
{
	autogen_64cf0ca98a644506a8b97cd1367cfe12 = _group_west_39 createUnit ["BWMod_AASoldierG", [11991.287, 8924.9209, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_64cf0ca98a644506a8b97cd1367cfe12) then {
		autogen_64cf0ca98a644506a8b97cd1367cfe12 = createVehicle ["BWMod_AASoldierG", [11991.287, 8924.9209, 0], [], 0, "CAN_COLLIDE"];
		[autogen_64cf0ca98a644506a8b97cd1367cfe12, _group_west_39] call BIS_fnc_spawnCrew;
	};

	autogen_64cf0ca98a644506a8b97cd1367cfe12 setDir -85.96492;
	autogen_64cf0ca98a644506a8b97cd1367cfe12 setUnitAbility 0.33333331;
	autogen_64cf0ca98a644506a8b97cd1367cfe12 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_64cf0ca98a644506a8b97cd1367cfe12];
};
// end of autogen_64cf0ca98a644506a8b97cd1367cfe12
// group _group_west_40
_group_west_40 = createGroup _westHQ;
// begin autogen_c2fd8a6d35be4e0fb2f0101a72160729, part of group _group_west_40
if (true) then
{
	autogen_c2fd8a6d35be4e0fb2f0101a72160729 = _group_west_40 createUnit ["BWMod_SquadLeaderG", [11923.498, 8831.9307, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c2fd8a6d35be4e0fb2f0101a72160729) then {
		autogen_c2fd8a6d35be4e0fb2f0101a72160729 = createVehicle ["BWMod_SquadLeaderG", [11923.498, 8831.9307, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c2fd8a6d35be4e0fb2f0101a72160729, _group_west_40] call BIS_fnc_spawnCrew;
	};

	autogen_c2fd8a6d35be4e0fb2f0101a72160729 setDir -381.50665;
	autogen_c2fd8a6d35be4e0fb2f0101a72160729 setUnitAbility 0.59999996;
	autogen_c2fd8a6d35be4e0fb2f0101a72160729 setRank "LIEUTENANT";
	if(true) then { _group_west_40 selectLeader autogen_c2fd8a6d35be4e0fb2f0101a72160729; };
	_createdUnits = _createdUnits + [autogen_c2fd8a6d35be4e0fb2f0101a72160729];
};
// end of autogen_c2fd8a6d35be4e0fb2f0101a72160729
// begin autogen_7414a8abd1ff4570bda1ad0a1c73dd4d, part of group _group_west_40
if (true) then
{
	autogen_7414a8abd1ff4570bda1ad0a1c73dd4d = _group_west_40 createUnit ["BWMod_MGunnerG_MG4", [11923.329, 8833.7363, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7414a8abd1ff4570bda1ad0a1c73dd4d) then {
		autogen_7414a8abd1ff4570bda1ad0a1c73dd4d = createVehicle ["BWMod_MGunnerG_MG4", [11923.329, 8833.7363, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7414a8abd1ff4570bda1ad0a1c73dd4d, _group_west_40] call BIS_fnc_spawnCrew;
	};

	autogen_7414a8abd1ff4570bda1ad0a1c73dd4d setDir -158.02567;
	autogen_7414a8abd1ff4570bda1ad0a1c73dd4d setUnitAbility 0.33333331;
	autogen_7414a8abd1ff4570bda1ad0a1c73dd4d setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_7414a8abd1ff4570bda1ad0a1c73dd4d];
};
// end of autogen_7414a8abd1ff4570bda1ad0a1c73dd4d
// begin autogen_1e6376428e8e45a7a49d4640d991931f, part of group _group_west_40
if (true) then
{
	autogen_1e6376428e8e45a7a49d4640d991931f = _group_west_40 createUnit ["BWMod_RiflemanG", [11922.064, 8832.585, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1e6376428e8e45a7a49d4640d991931f) then {
		autogen_1e6376428e8e45a7a49d4640d991931f = createVehicle ["BWMod_RiflemanG", [11922.064, 8832.585, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1e6376428e8e45a7a49d4640d991931f, _group_west_40] call BIS_fnc_spawnCrew;
	};

	autogen_1e6376428e8e45a7a49d4640d991931f setDir -279.21298;
	autogen_1e6376428e8e45a7a49d4640d991931f setUnitAbility 0.33333331;
	autogen_1e6376428e8e45a7a49d4640d991931f setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_1e6376428e8e45a7a49d4640d991931f];
};
// end of autogen_1e6376428e8e45a7a49d4640d991931f
// group _group_west_41
_group_west_41 = createGroup _westHQ;
// begin autogen_0ab466c353d5422fadacab5d30e9bc47, part of group _group_west_41
if (true) then
{
	autogen_0ab466c353d5422fadacab5d30e9bc47 = _group_west_41 createUnit ["BWMod_RiflemanG", [11935.827, 8895.7393, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0ab466c353d5422fadacab5d30e9bc47) then {
		autogen_0ab466c353d5422fadacab5d30e9bc47 = createVehicle ["BWMod_RiflemanG", [11935.827, 8895.7393, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0ab466c353d5422fadacab5d30e9bc47, _group_west_41] call BIS_fnc_spawnCrew;
	};

	autogen_0ab466c353d5422fadacab5d30e9bc47 setDir 23.74715;
	autogen_0ab466c353d5422fadacab5d30e9bc47 setUnitAbility 0.33333331;
	autogen_0ab466c353d5422fadacab5d30e9bc47 setRank "CORPORAL";
	if(true) then { _group_west_41 selectLeader autogen_0ab466c353d5422fadacab5d30e9bc47; };
	_createdUnits = _createdUnits + [autogen_0ab466c353d5422fadacab5d30e9bc47];
};
// end of autogen_0ab466c353d5422fadacab5d30e9bc47
// begin autogen_1687dd057d3d45fca2547db1e9ea015b, part of group _group_west_41
if (true) then
{
	autogen_1687dd057d3d45fca2547db1e9ea015b = _group_west_41 createUnit ["BWMod_AASoldierG", [11936.732, 8896.3662, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1687dd057d3d45fca2547db1e9ea015b) then {
		autogen_1687dd057d3d45fca2547db1e9ea015b = createVehicle ["BWMod_AASoldierG", [11936.732, 8896.3662, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1687dd057d3d45fca2547db1e9ea015b, _group_west_41] call BIS_fnc_spawnCrew;
	};

	autogen_1687dd057d3d45fca2547db1e9ea015b setDir -106.42461;
	autogen_1687dd057d3d45fca2547db1e9ea015b setUnitAbility 0.33333331;
	autogen_1687dd057d3d45fca2547db1e9ea015b setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_1687dd057d3d45fca2547db1e9ea015b];
};
// end of autogen_1687dd057d3d45fca2547db1e9ea015b
// begin autogen_5b7fa009cc7f4d51aee634f87b2032e3, part of group _group_west_41
if (true) then
{
	autogen_5b7fa009cc7f4d51aee634f87b2032e3 = _group_west_41 createUnit ["BWMod_MedicG", [11935.942, 8896.8018, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5b7fa009cc7f4d51aee634f87b2032e3) then {
		autogen_5b7fa009cc7f4d51aee634f87b2032e3 = createVehicle ["BWMod_MedicG", [11935.942, 8896.8018, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5b7fa009cc7f4d51aee634f87b2032e3, _group_west_41] call BIS_fnc_spawnCrew;
	};

	autogen_5b7fa009cc7f4d51aee634f87b2032e3 setDir 156.18524;
	autogen_5b7fa009cc7f4d51aee634f87b2032e3 setUnitAbility 0.33333331;
	autogen_5b7fa009cc7f4d51aee634f87b2032e3 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5b7fa009cc7f4d51aee634f87b2032e3];
};
// end of autogen_5b7fa009cc7f4d51aee634f87b2032e3
// group _group_west_42
_group_west_42 = createGroup _westHQ;
// begin autogen_9afb9378e230410ba64bbdcee4e04214, part of group _group_west_42
if (true) then
{
	autogen_9afb9378e230410ba64bbdcee4e04214 = _group_west_42 createUnit ["BWMod_MGunnerG_MG4", [11861.473, 8745.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9afb9378e230410ba64bbdcee4e04214) then {
		autogen_9afb9378e230410ba64bbdcee4e04214 = createVehicle ["BWMod_MGunnerG_MG4", [11861.473, 8745.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9afb9378e230410ba64bbdcee4e04214, _group_west_42] call BIS_fnc_spawnCrew;
	};

	autogen_9afb9378e230410ba64bbdcee4e04214 setDir -158.02567;
	autogen_9afb9378e230410ba64bbdcee4e04214 setUnitAbility 0.33333331;
	autogen_9afb9378e230410ba64bbdcee4e04214 setRank "CORPORAL";
	if(true) then { _group_west_42 selectLeader autogen_9afb9378e230410ba64bbdcee4e04214; };
	_createdUnits = _createdUnits + [autogen_9afb9378e230410ba64bbdcee4e04214];
};
// end of autogen_9afb9378e230410ba64bbdcee4e04214
// begin autogen_fafcc290538f45529735e58535468523, part of group _group_west_42
if (true) then
{
	autogen_fafcc290538f45529735e58535468523 = _group_west_42 createUnit ["BWMod_ATSoldierG", [11860.581, 8744.749, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_fafcc290538f45529735e58535468523) then {
		autogen_fafcc290538f45529735e58535468523 = createVehicle ["BWMod_ATSoldierG", [11860.581, 8744.749, 0], [], 0, "CAN_COLLIDE"];
		[autogen_fafcc290538f45529735e58535468523, _group_west_42] call BIS_fnc_spawnCrew;
	};

	autogen_fafcc290538f45529735e58535468523 setDir 64.474716;
	autogen_fafcc290538f45529735e58535468523 setUnitAbility 0.33333331;
	autogen_fafcc290538f45529735e58535468523 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_fafcc290538f45529735e58535468523];
};
// end of autogen_fafcc290538f45529735e58535468523
// group _group_west_43
_group_west_43 = createGroup _westHQ;
// begin autogen_e8845a26f1874ea1a4bbc8616d6883aa, part of group _group_west_43
if (true) then
{
	autogen_e8845a26f1874ea1a4bbc8616d6883aa = _group_west_43 createUnit ["BWMod_SquadLeaderG", [11963.797, 8734.9668, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e8845a26f1874ea1a4bbc8616d6883aa) then {
		autogen_e8845a26f1874ea1a4bbc8616d6883aa = createVehicle ["BWMod_SquadLeaderG", [11963.797, 8734.9668, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e8845a26f1874ea1a4bbc8616d6883aa, _group_west_43] call BIS_fnc_spawnCrew;
	};

	autogen_e8845a26f1874ea1a4bbc8616d6883aa setDir -210.51378;
	autogen_e8845a26f1874ea1a4bbc8616d6883aa setUnitAbility 0.59999996;
	autogen_e8845a26f1874ea1a4bbc8616d6883aa setRank "LIEUTENANT";
	if(true) then { _group_west_43 selectLeader autogen_e8845a26f1874ea1a4bbc8616d6883aa; };
	_createdUnits = _createdUnits + [autogen_e8845a26f1874ea1a4bbc8616d6883aa];
};
// end of autogen_e8845a26f1874ea1a4bbc8616d6883aa
// begin autogen_75f6453027ba4869b3dbd291852e7d51, part of group _group_west_43
if (true) then
{
	autogen_75f6453027ba4869b3dbd291852e7d51 = _group_west_43 createUnit ["BWMod_MGunnerG_MG4", [11955.81, 8734.3799, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_75f6453027ba4869b3dbd291852e7d51) then {
		autogen_75f6453027ba4869b3dbd291852e7d51 = createVehicle ["BWMod_MGunnerG_MG4", [11955.81, 8734.3799, 0], [], 0, "CAN_COLLIDE"];
		[autogen_75f6453027ba4869b3dbd291852e7d51, _group_west_43] call BIS_fnc_spawnCrew;
	};

	autogen_75f6453027ba4869b3dbd291852e7d51 setDir -210.51378;
	autogen_75f6453027ba4869b3dbd291852e7d51 setUnitAbility 0.33333331;
	autogen_75f6453027ba4869b3dbd291852e7d51 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_75f6453027ba4869b3dbd291852e7d51];
};
// end of autogen_75f6453027ba4869b3dbd291852e7d51
// begin autogen_11629ae673614258999cf7f111ba4e23, part of group _group_west_43
if (true) then
{
	autogen_11629ae673614258999cf7f111ba4e23 = _group_west_43 createUnit ["BWMod_Marder_1A5", [11959.155, 8740.2803, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_11629ae673614258999cf7f111ba4e23) then {
		autogen_11629ae673614258999cf7f111ba4e23 = createVehicle ["BWMod_Marder_1A5", [11959.155, 8740.2803, 0], [], 0, "CAN_COLLIDE"];
		[autogen_11629ae673614258999cf7f111ba4e23, _group_west_43] call BIS_fnc_spawnCrew;
	};

	autogen_11629ae673614258999cf7f111ba4e23 setDir -188.53391;
	autogen_11629ae673614258999cf7f111ba4e23 setUnitAbility 0.33333331;
	autogen_11629ae673614258999cf7f111ba4e23 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_11629ae673614258999cf7f111ba4e23];
};
// end of autogen_11629ae673614258999cf7f111ba4e23
// begin autogen_bc8be00fe1964a2c970e4e790f21e08a, part of group _group_west_43
if (true) then
{
	autogen_bc8be00fe1964a2c970e4e790f21e08a = _group_west_43 createUnit ["BWMod_MGunnerG_MG4", [11951.074, 8739.3848, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bc8be00fe1964a2c970e4e790f21e08a) then {
		autogen_bc8be00fe1964a2c970e4e790f21e08a = createVehicle ["BWMod_MGunnerG_MG4", [11951.074, 8739.3848, 0], [], 0, "CAN_COLLIDE"];
		[autogen_bc8be00fe1964a2c970e4e790f21e08a, _group_west_43] call BIS_fnc_spawnCrew;
	};

	autogen_bc8be00fe1964a2c970e4e790f21e08a setDir -210.51378;
	autogen_bc8be00fe1964a2c970e4e790f21e08a setUnitAbility 0.33333331;
	autogen_bc8be00fe1964a2c970e4e790f21e08a setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_bc8be00fe1964a2c970e4e790f21e08a];
};
// end of autogen_bc8be00fe1964a2c970e4e790f21e08a
// group _group_west_44
_group_west_44 = createGroup _westHQ;
// begin autogen_51850071030849c091b0bea400a2b480, part of group _group_west_44
if (true) then
{
	autogen_51850071030849c091b0bea400a2b480 = _group_west_44 createUnit ["BWMod_RiflemanG", [13064.593, 10333.493, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_51850071030849c091b0bea400a2b480) then {
		autogen_51850071030849c091b0bea400a2b480 = createVehicle ["BWMod_RiflemanG", [13064.593, 10333.493, 0], [], 0, "CAN_COLLIDE"];
		[autogen_51850071030849c091b0bea400a2b480, _group_west_44] call BIS_fnc_spawnCrew;
	};

	autogen_51850071030849c091b0bea400a2b480 setDir 179.74384;
	autogen_51850071030849c091b0bea400a2b480 setUnitAbility 0.33333331;
	autogen_51850071030849c091b0bea400a2b480 setRank "CORPORAL";
	if(true) then { _group_west_44 selectLeader autogen_51850071030849c091b0bea400a2b480; };
	_createdUnits = _createdUnits + [autogen_51850071030849c091b0bea400a2b480];
};
// end of autogen_51850071030849c091b0bea400a2b480
// group _group_west_45
_group_west_45 = createGroup _westHQ;
// begin autogen_6fc8b2319036418d9dc342ef9732039a, part of group _group_west_45
if (true) then
{
	autogen_6fc8b2319036418d9dc342ef9732039a = _group_west_45 createUnit ["BWMod_MedicG", [13064.093, 10331.05, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6fc8b2319036418d9dc342ef9732039a) then {
		autogen_6fc8b2319036418d9dc342ef9732039a = createVehicle ["BWMod_MedicG", [13064.093, 10331.05, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6fc8b2319036418d9dc342ef9732039a, _group_west_45] call BIS_fnc_spawnCrew;
	};

	autogen_6fc8b2319036418d9dc342ef9732039a setDir 40.603741;
	autogen_6fc8b2319036418d9dc342ef9732039a setUnitAbility 0.33333331;
	autogen_6fc8b2319036418d9dc342ef9732039a setRank "CORPORAL";
	if(true) then { _group_west_45 selectLeader autogen_6fc8b2319036418d9dc342ef9732039a; };
	_createdUnits = _createdUnits + [autogen_6fc8b2319036418d9dc342ef9732039a];
};
// end of autogen_6fc8b2319036418d9dc342ef9732039a
// group _group_west_46
_group_west_46 = createGroup _westHQ;
// begin autogen_be1fbeb6076345d9a526888e9b45791f, part of group _group_west_46
if (true) then
{
	autogen_be1fbeb6076345d9a526888e9b45791f = _group_west_46 createUnit ["BWMod_ATSoldierG", [13064.451, 10322.47, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_be1fbeb6076345d9a526888e9b45791f) then {
		autogen_be1fbeb6076345d9a526888e9b45791f = createVehicle ["BWMod_ATSoldierG", [13064.451, 10322.47, 0], [], 0, "CAN_COLLIDE"];
		[autogen_be1fbeb6076345d9a526888e9b45791f, _group_west_46] call BIS_fnc_spawnCrew;
	};

	autogen_be1fbeb6076345d9a526888e9b45791f setDir 429.41324;
	autogen_be1fbeb6076345d9a526888e9b45791f setUnitAbility 0.33333331;
	autogen_be1fbeb6076345d9a526888e9b45791f setRank "CORPORAL";
	if(true) then { _group_west_46 selectLeader autogen_be1fbeb6076345d9a526888e9b45791f; };
	_createdUnits = _createdUnits + [autogen_be1fbeb6076345d9a526888e9b45791f];
};
// end of autogen_be1fbeb6076345d9a526888e9b45791f
// group _group_west_47
_group_west_47 = createGroup _westHQ;
// begin autogen_53958b071f3a4076ae6c8d5d8afc22a9, part of group _group_west_47
if (true) then
{
	autogen_53958b071f3a4076ae6c8d5d8afc22a9 = _group_west_47 createUnit ["BWMod_RiflemanG", [12430.037, 9588.9287, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_53958b071f3a4076ae6c8d5d8afc22a9) then {
		autogen_53958b071f3a4076ae6c8d5d8afc22a9 = createVehicle ["BWMod_RiflemanG", [12430.037, 9588.9287, 0], [], 0, "CAN_COLLIDE"];
		[autogen_53958b071f3a4076ae6c8d5d8afc22a9, _group_west_47] call BIS_fnc_spawnCrew;
	};

	autogen_53958b071f3a4076ae6c8d5d8afc22a9 setDir -26.095425;
	autogen_53958b071f3a4076ae6c8d5d8afc22a9 setUnitAbility 0.33333331;
	autogen_53958b071f3a4076ae6c8d5d8afc22a9 setRank "CORPORAL";
	if(true) then { _group_west_47 selectLeader autogen_53958b071f3a4076ae6c8d5d8afc22a9; };
	_createdUnits = _createdUnits + [autogen_53958b071f3a4076ae6c8d5d8afc22a9];
};
// end of autogen_53958b071f3a4076ae6c8d5d8afc22a9
// group _group_west_48
_group_west_48 = createGroup _westHQ;
// begin autogen_110f89bfabd9473d8886e968fef174a1, part of group _group_west_48
if (true) then
{
	autogen_110f89bfabd9473d8886e968fef174a1 = _group_west_48 createUnit ["BWMod_MedicG", [12431.735, 9592.46, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_110f89bfabd9473d8886e968fef174a1) then {
		autogen_110f89bfabd9473d8886e968fef174a1 = createVehicle ["BWMod_MedicG", [12431.735, 9592.46, 0], [], 0, "CAN_COLLIDE"];
		[autogen_110f89bfabd9473d8886e968fef174a1, _group_west_48] call BIS_fnc_spawnCrew;
	};

	autogen_110f89bfabd9473d8886e968fef174a1 setDir -34.492706;
	autogen_110f89bfabd9473d8886e968fef174a1 setUnitAbility 0.33333331;
	autogen_110f89bfabd9473d8886e968fef174a1 setRank "CORPORAL";
	if(true) then { _group_west_48 selectLeader autogen_110f89bfabd9473d8886e968fef174a1; };
	_createdUnits = _createdUnits + [autogen_110f89bfabd9473d8886e968fef174a1];
};
// end of autogen_110f89bfabd9473d8886e968fef174a1
// group _group_west_49
_group_west_49 = createGroup _westHQ;
// begin autogen_1844cbbf1030472e92dcc65308016bbb, part of group _group_west_49
if (true) then
{
	autogen_1844cbbf1030472e92dcc65308016bbb = _group_west_49 createUnit ["BWMod_ATSoldierG", [12427.212, 9587.333, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1844cbbf1030472e92dcc65308016bbb) then {
		autogen_1844cbbf1030472e92dcc65308016bbb = createVehicle ["BWMod_ATSoldierG", [12427.212, 9587.333, 0], [], 0, "CAN_COLLIDE"];
		[autogen_1844cbbf1030472e92dcc65308016bbb, _group_west_49] call BIS_fnc_spawnCrew;
	};

	autogen_1844cbbf1030472e92dcc65308016bbb setUnitAbility 0.33333331;
	autogen_1844cbbf1030472e92dcc65308016bbb setRank "CORPORAL";
	if(true) then { _group_west_49 selectLeader autogen_1844cbbf1030472e92dcc65308016bbb; };
	_createdUnits = _createdUnits + [autogen_1844cbbf1030472e92dcc65308016bbb];
};
// end of autogen_1844cbbf1030472e92dcc65308016bbb
// group _group_west_50
_group_west_50 = createGroup _westHQ;
// begin autogen_32d2d95ecfad49da8d16f43e3b93544c, part of group _group_west_50
if (true) then
{
	autogen_32d2d95ecfad49da8d16f43e3b93544c = _group_west_50 createUnit ["USMC_Soldier_SL", [13072.914, 10391.123, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_32d2d95ecfad49da8d16f43e3b93544c) then {
		autogen_32d2d95ecfad49da8d16f43e3b93544c = createVehicle ["USMC_Soldier_SL", [13072.914, 10391.123, 0], [], 0, "CAN_COLLIDE"];
		[autogen_32d2d95ecfad49da8d16f43e3b93544c, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_32d2d95ecfad49da8d16f43e3b93544c setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_32d2d95ecfad49da8d16f43e3b93544c setDir 525.45953;
	autogen_32d2d95ecfad49da8d16f43e3b93544c setUnitAbility 0.59999996;
	autogen_32d2d95ecfad49da8d16f43e3b93544c setRank "LIEUTENANT";
	if(true) then { _group_west_50 selectLeader autogen_32d2d95ecfad49da8d16f43e3b93544c; };
	_createdUnits = _createdUnits + [autogen_32d2d95ecfad49da8d16f43e3b93544c];
};
// end of autogen_32d2d95ecfad49da8d16f43e3b93544c
// begin autogen_b0a4208bf19a4e3ebd37f6c50358ed2c, part of group _group_west_50
if (true) then
{
	autogen_b0a4208bf19a4e3ebd37f6c50358ed2c = _group_west_50 createUnit ["USMC_Soldier_TL", [13068.765, 10395.221, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b0a4208bf19a4e3ebd37f6c50358ed2c) then {
		autogen_b0a4208bf19a4e3ebd37f6c50358ed2c = createVehicle ["USMC_Soldier_TL", [13068.765, 10395.221, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b0a4208bf19a4e3ebd37f6c50358ed2c, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_b0a4208bf19a4e3ebd37f6c50358ed2c setDir 525.4599;
	autogen_b0a4208bf19a4e3ebd37f6c50358ed2c setUnitAbility 0.46666664;
	autogen_b0a4208bf19a4e3ebd37f6c50358ed2c setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_b0a4208bf19a4e3ebd37f6c50358ed2c];
};
// end of autogen_b0a4208bf19a4e3ebd37f6c50358ed2c
// begin autogen_af8072cafdf947ec84e3e4d912e45f2f, part of group _group_west_50
if (true) then
{
	autogen_af8072cafdf947ec84e3e4d912e45f2f = _group_west_50 createUnit ["USMC_Soldier_AR", [13066.815, 10394.716, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_af8072cafdf947ec84e3e4d912e45f2f) then {
		autogen_af8072cafdf947ec84e3e4d912e45f2f = createVehicle ["USMC_Soldier_AR", [13066.815, 10394.716, 0], [], 0, "CAN_COLLIDE"];
		[autogen_af8072cafdf947ec84e3e4d912e45f2f, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_af8072cafdf947ec84e3e4d912e45f2f setDir 525.4599;
	autogen_af8072cafdf947ec84e3e4d912e45f2f setUnitAbility 0.33333331;
	autogen_af8072cafdf947ec84e3e4d912e45f2f setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_af8072cafdf947ec84e3e4d912e45f2f];
};
// end of autogen_af8072cafdf947ec84e3e4d912e45f2f
// begin autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa, part of group _group_west_50
if (true) then
{
	autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa = _group_west_50 createUnit ["USMC_Soldier_LAT", [13064.874, 10394.223, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa) then {
		autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa = createVehicle ["USMC_Soldier_LAT", [13064.874, 10394.223, 0], [], 0, "CAN_COLLIDE"];
		[autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa setDir 525.4599;
	autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa setUnitAbility 0.33333331;
	autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa];
};
// end of autogen_b0ead2d5e7884f20bb6a3c9985a7a5aa
// begin autogen_2d72c297fa2b4bc18c667baca97fa710, part of group _group_west_50
if (true) then
{
	autogen_2d72c297fa2b4bc18c667baca97fa710 = _group_west_50 createUnit ["USMC_Soldier", [13062.949, 10393.705, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2d72c297fa2b4bc18c667baca97fa710) then {
		autogen_2d72c297fa2b4bc18c667baca97fa710 = createVehicle ["USMC_Soldier", [13062.949, 10393.705, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2d72c297fa2b4bc18c667baca97fa710, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_2d72c297fa2b4bc18c667baca97fa710 setDir 525.4599;
	autogen_2d72c297fa2b4bc18c667baca97fa710 setUnitAbility 0.2;
	autogen_2d72c297fa2b4bc18c667baca97fa710 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_2d72c297fa2b4bc18c667baca97fa710];
};
// end of autogen_2d72c297fa2b4bc18c667baca97fa710
// begin autogen_aec4269d93794c61b28dbae79e812e99, part of group _group_west_50
if (true) then
{
	autogen_aec4269d93794c61b28dbae79e812e99 = _group_west_50 createUnit ["USMC_Soldier_TL", [13060.044, 10392.955, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_aec4269d93794c61b28dbae79e812e99) then {
		autogen_aec4269d93794c61b28dbae79e812e99 = createVehicle ["USMC_Soldier_TL", [13060.044, 10392.955, 0], [], 0, "CAN_COLLIDE"];
		[autogen_aec4269d93794c61b28dbae79e812e99, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_aec4269d93794c61b28dbae79e812e99 setDir 525.4599;
	autogen_aec4269d93794c61b28dbae79e812e99 setUnitAbility 0.46666664;
	autogen_aec4269d93794c61b28dbae79e812e99 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_aec4269d93794c61b28dbae79e812e99];
};
// end of autogen_aec4269d93794c61b28dbae79e812e99
// begin autogen_177d44837cd54d7d8f61ff112485545a, part of group _group_west_50
if (true) then
{
	autogen_177d44837cd54d7d8f61ff112485545a = _group_west_50 createUnit ["USMC_Soldier_AR", [13058.112, 10392.447, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_177d44837cd54d7d8f61ff112485545a) then {
		autogen_177d44837cd54d7d8f61ff112485545a = createVehicle ["USMC_Soldier_AR", [13058.112, 10392.447, 0], [], 0, "CAN_COLLIDE"];
		[autogen_177d44837cd54d7d8f61ff112485545a, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_177d44837cd54d7d8f61ff112485545a setDir 525.4599;
	autogen_177d44837cd54d7d8f61ff112485545a setUnitAbility 0.33333331;
	autogen_177d44837cd54d7d8f61ff112485545a setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_177d44837cd54d7d8f61ff112485545a];
};
// end of autogen_177d44837cd54d7d8f61ff112485545a
// begin autogen_3ced147010794036832733f2c404eb86, part of group _group_west_50
if (true) then
{
	autogen_3ced147010794036832733f2c404eb86 = _group_west_50 createUnit ["USMC_Soldier_LAT", [13056.17, 10391.958, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3ced147010794036832733f2c404eb86) then {
		autogen_3ced147010794036832733f2c404eb86 = createVehicle ["USMC_Soldier_LAT", [13056.17, 10391.958, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3ced147010794036832733f2c404eb86, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_3ced147010794036832733f2c404eb86 setDir 525.4599;
	autogen_3ced147010794036832733f2c404eb86 setUnitAbility 0.33333331;
	autogen_3ced147010794036832733f2c404eb86 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_3ced147010794036832733f2c404eb86];
};
// end of autogen_3ced147010794036832733f2c404eb86
// begin autogen_ee36b8a98b824905b3fb7e0679a8cdcc, part of group _group_west_50
if (true) then
{
	autogen_ee36b8a98b824905b3fb7e0679a8cdcc = _group_west_50 createUnit ["USMC_Soldier", [13054.242, 10391.451, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ee36b8a98b824905b3fb7e0679a8cdcc) then {
		autogen_ee36b8a98b824905b3fb7e0679a8cdcc = createVehicle ["USMC_Soldier", [13054.242, 10391.451, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ee36b8a98b824905b3fb7e0679a8cdcc, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_ee36b8a98b824905b3fb7e0679a8cdcc setDir 525.4599;
	autogen_ee36b8a98b824905b3fb7e0679a8cdcc setUnitAbility 0.2;
	autogen_ee36b8a98b824905b3fb7e0679a8cdcc setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_ee36b8a98b824905b3fb7e0679a8cdcc];
};
// end of autogen_ee36b8a98b824905b3fb7e0679a8cdcc
// begin autogen_e4135d541ba8483083a8801b72f1d392, part of group _group_west_50
if (true) then
{
	autogen_e4135d541ba8483083a8801b72f1d392 = _group_west_50 createUnit ["USMC_Soldier_TL", [13067.501, 10400.061, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e4135d541ba8483083a8801b72f1d392) then {
		autogen_e4135d541ba8483083a8801b72f1d392 = createVehicle ["USMC_Soldier_TL", [13067.501, 10400.061, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e4135d541ba8483083a8801b72f1d392, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_e4135d541ba8483083a8801b72f1d392 setDir 525.4599;
	autogen_e4135d541ba8483083a8801b72f1d392 setUnitAbility 0.46666664;
	autogen_e4135d541ba8483083a8801b72f1d392 setRank "SERGEANT";
	_createdUnits = _createdUnits + [autogen_e4135d541ba8483083a8801b72f1d392];
};
// end of autogen_e4135d541ba8483083a8801b72f1d392
// begin autogen_6a64794caadc4283ab778715c808e0e5, part of group _group_west_50
if (true) then
{
	autogen_6a64794caadc4283ab778715c808e0e5 = _group_west_50 createUnit ["USMC_Soldier_AR", [13065.563, 10399.557, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6a64794caadc4283ab778715c808e0e5) then {
		autogen_6a64794caadc4283ab778715c808e0e5 = createVehicle ["USMC_Soldier_AR", [13065.563, 10399.557, 0], [], 0, "CAN_COLLIDE"];
		[autogen_6a64794caadc4283ab778715c808e0e5, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_6a64794caadc4283ab778715c808e0e5 setDir 525.4599;
	autogen_6a64794caadc4283ab778715c808e0e5 setUnitAbility 0.33333331;
	autogen_6a64794caadc4283ab778715c808e0e5 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_6a64794caadc4283ab778715c808e0e5];
};
// end of autogen_6a64794caadc4283ab778715c808e0e5
// begin autogen_9412b475954348978b4d2840a84dc5a4, part of group _group_west_50
if (true) then
{
	autogen_9412b475954348978b4d2840a84dc5a4 = _group_west_50 createUnit ["USMC_Soldier_LAT", [13063.626, 10399.062, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9412b475954348978b4d2840a84dc5a4) then {
		autogen_9412b475954348978b4d2840a84dc5a4 = createVehicle ["USMC_Soldier_LAT", [13063.626, 10399.062, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9412b475954348978b4d2840a84dc5a4, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_9412b475954348978b4d2840a84dc5a4 setDir 525.4599;
	autogen_9412b475954348978b4d2840a84dc5a4 setUnitAbility 0.33333331;
	autogen_9412b475954348978b4d2840a84dc5a4 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_9412b475954348978b4d2840a84dc5a4];
};
// end of autogen_9412b475954348978b4d2840a84dc5a4
// begin autogen_eaa2df5f89194ca18d5706a8521a61df, part of group _group_west_50
if (true) then
{
	autogen_eaa2df5f89194ca18d5706a8521a61df = _group_west_50 createUnit ["USMC_Soldier", [13061.689, 10398.555, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_eaa2df5f89194ca18d5706a8521a61df) then {
		autogen_eaa2df5f89194ca18d5706a8521a61df = createVehicle ["USMC_Soldier", [13061.689, 10398.555, 0], [], 0, "CAN_COLLIDE"];
		[autogen_eaa2df5f89194ca18d5706a8521a61df, _group_west_50] call BIS_fnc_spawnCrew;
	};

	autogen_eaa2df5f89194ca18d5706a8521a61df setDir 525.4599;
	autogen_eaa2df5f89194ca18d5706a8521a61df setUnitAbility 0.2;
	autogen_eaa2df5f89194ca18d5706a8521a61df setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_eaa2df5f89194ca18d5706a8521a61df];
};
// end of autogen_eaa2df5f89194ca18d5706a8521a61df
// group _group_west_51
_group_west_51 = createGroup _westHQ;
// begin autogen_c6309d6321584938be7daa5b1adf4a89, part of group _group_west_51
if (true) then
{
	autogen_c6309d6321584938be7daa5b1adf4a89 = _group_west_51 createUnit ["RHIB", [13603.623, 10133.01, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c6309d6321584938be7daa5b1adf4a89) then {
		autogen_c6309d6321584938be7daa5b1adf4a89 = createVehicle ["RHIB", [13603.623, 10133.01, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c6309d6321584938be7daa5b1adf4a89, _group_west_51] call BIS_fnc_spawnCrew;
	};

	autogen_c6309d6321584938be7daa5b1adf4a89 setVehicleInit "_nul=[this,""bereyino_water"", ""careless"",""respawn"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_c6309d6321584938be7daa5b1adf4a89 setDir 577.90198;
	autogen_c6309d6321584938be7daa5b1adf4a89 setUnitAbility 0.60000002;
	autogen_c6309d6321584938be7daa5b1adf4a89 setRank "PRIVATE";
	if(true) then { _group_west_51 selectLeader autogen_c6309d6321584938be7daa5b1adf4a89; };
	_createdUnits = _createdUnits + [autogen_c6309d6321584938be7daa5b1adf4a89];
};
// end of autogen_c6309d6321584938be7daa5b1adf4a89
// group _group_west_52
_group_west_52 = createGroup _westHQ;
// begin autogen_cfabd0c16e4d4c358b5e8be0c3c560c7, part of group _group_west_52
if (true) then
{
	autogen_cfabd0c16e4d4c358b5e8be0c3c560c7 = _group_west_52 createUnit ["USMC_Soldier_LAT", [11908.789, 8869.9424, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cfabd0c16e4d4c358b5e8be0c3c560c7) then {
		autogen_cfabd0c16e4d4c358b5e8be0c3c560c7 = createVehicle ["USMC_Soldier_LAT", [11908.789, 8869.9424, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cfabd0c16e4d4c358b5e8be0c3c560c7, _group_west_52] call BIS_fnc_spawnCrew;
	};

	autogen_cfabd0c16e4d4c358b5e8be0c3c560c7 setDir -71.209312;
	autogen_cfabd0c16e4d4c358b5e8be0c3c560c7 setUnitAbility 0.33333331;
	autogen_cfabd0c16e4d4c358b5e8be0c3c560c7 setRank "CORPORAL";
	if(true) then { _group_west_52 selectLeader autogen_cfabd0c16e4d4c358b5e8be0c3c560c7; };
	_createdUnits = _createdUnits + [autogen_cfabd0c16e4d4c358b5e8be0c3c560c7];
};
// end of autogen_cfabd0c16e4d4c358b5e8be0c3c560c7
// begin autogen_5dae239fb99040949f009d82b7265ad3, part of group _group_west_52
if (true) then
{
	autogen_5dae239fb99040949f009d82b7265ad3 = _group_west_52 createUnit ["USMC_Soldier", [11909.439, 8871.8408, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5dae239fb99040949f009d82b7265ad3) then {
		autogen_5dae239fb99040949f009d82b7265ad3 = createVehicle ["USMC_Soldier", [11909.439, 8871.8408, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5dae239fb99040949f009d82b7265ad3, _group_west_52] call BIS_fnc_spawnCrew;
	};

	autogen_5dae239fb99040949f009d82b7265ad3 setDir -71.209312;
	autogen_5dae239fb99040949f009d82b7265ad3 setUnitAbility 0.2;
	autogen_5dae239fb99040949f009d82b7265ad3 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_5dae239fb99040949f009d82b7265ad3];
};
// end of autogen_5dae239fb99040949f009d82b7265ad3
// group _group_west_53
_group_west_53 = createGroup _westHQ;
// begin autogen_f9ea8446381d4ecc9796cb3e4bd9fef5, part of group _group_west_53
if (true) then
{
	autogen_f9ea8446381d4ecc9796cb3e4bd9fef5 = _group_west_53 createUnit ["USMC_Soldier_Officer", [11945.088, 8827.7881, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f9ea8446381d4ecc9796cb3e4bd9fef5) then {
		autogen_f9ea8446381d4ecc9796cb3e4bd9fef5 = createVehicle ["USMC_Soldier_Officer", [11945.088, 8827.7881, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f9ea8446381d4ecc9796cb3e4bd9fef5, _group_west_53] call BIS_fnc_spawnCrew;
	};

	autogen_f9ea8446381d4ecc9796cb3e4bd9fef5 setUnitAbility 0.60000002;
	autogen_f9ea8446381d4ecc9796cb3e4bd9fef5 setRank "COLONEL";
	if(true) then { _group_west_53 selectLeader autogen_f9ea8446381d4ecc9796cb3e4bd9fef5; };
	_createdUnits = _createdUnits + [autogen_f9ea8446381d4ecc9796cb3e4bd9fef5];
};
// end of autogen_f9ea8446381d4ecc9796cb3e4bd9fef5
// group _group_west_54
_group_west_54 = createGroup _westHQ;
// begin autogen_3bc604251a1448d897ef8e9b8b4a09c3, part of group _group_west_54
if (true) then
{
	autogen_3bc604251a1448d897ef8e9b8b4a09c3 = _group_west_54 createUnit ["USMC_Soldier_SL", [11944.615, 8829.8936, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3bc604251a1448d897ef8e9b8b4a09c3) then {
		autogen_3bc604251a1448d897ef8e9b8b4a09c3 = createVehicle ["USMC_Soldier_SL", [11944.615, 8829.8936, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3bc604251a1448d897ef8e9b8b4a09c3, _group_west_54] call BIS_fnc_spawnCrew;
	};

	autogen_3bc604251a1448d897ef8e9b8b4a09c3 setDir -197.35376;
	autogen_3bc604251a1448d897ef8e9b8b4a09c3 setUnitAbility 0.59999996;
	autogen_3bc604251a1448d897ef8e9b8b4a09c3 setRank "LIEUTENANT";
	if(true) then { _group_west_54 selectLeader autogen_3bc604251a1448d897ef8e9b8b4a09c3; };
	_createdUnits = _createdUnits + [autogen_3bc604251a1448d897ef8e9b8b4a09c3];
};
// end of autogen_3bc604251a1448d897ef8e9b8b4a09c3
// group _group_west_55
_group_west_55 = createGroup _westHQ;
// begin autogen_63abf7622b744cde94f1ef7938c99700, part of group _group_west_55
if (true) then
{
	autogen_63abf7622b744cde94f1ef7938c99700 = _group_west_55 createUnit ["USMC_Soldier_TL", [11945.896, 8841.5693, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_63abf7622b744cde94f1ef7938c99700) then {
		autogen_63abf7622b744cde94f1ef7938c99700 = createVehicle ["USMC_Soldier_TL", [11945.896, 8841.5693, 0], [], 0, "CAN_COLLIDE"];
		[autogen_63abf7622b744cde94f1ef7938c99700, _group_west_55] call BIS_fnc_spawnCrew;
	};

	autogen_63abf7622b744cde94f1ef7938c99700 setDir 33.967068;
	autogen_63abf7622b744cde94f1ef7938c99700 setUnitAbility 0.46666664;
	autogen_63abf7622b744cde94f1ef7938c99700 setRank "SERGEANT";
	if(true) then { _group_west_55 selectLeader autogen_63abf7622b744cde94f1ef7938c99700; };
	_createdUnits = _createdUnits + [autogen_63abf7622b744cde94f1ef7938c99700];
};
// end of autogen_63abf7622b744cde94f1ef7938c99700
// begin autogen_0dca312330784049aaf12f7f4c878b87, part of group _group_west_55
if (true) then
{
	autogen_0dca312330784049aaf12f7f4c878b87 = _group_west_55 createUnit ["USMC_Soldier_AR", [11947.539, 8840.4404, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0dca312330784049aaf12f7f4c878b87) then {
		autogen_0dca312330784049aaf12f7f4c878b87 = createVehicle ["USMC_Soldier_AR", [11947.539, 8840.4404, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0dca312330784049aaf12f7f4c878b87, _group_west_55] call BIS_fnc_spawnCrew;
	};

	autogen_0dca312330784049aaf12f7f4c878b87 setDir 33.967068;
	autogen_0dca312330784049aaf12f7f4c878b87 setUnitAbility 0.33333331;
	autogen_0dca312330784049aaf12f7f4c878b87 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0dca312330784049aaf12f7f4c878b87];
};
// end of autogen_0dca312330784049aaf12f7f4c878b87
// group _group_west_56
_group_west_56 = createGroup _westHQ;
// begin autogen_2226d25831714fa2aa73ec30b9557a65, part of group _group_west_56
if (true) then
{
	autogen_2226d25831714fa2aa73ec30b9557a65 = _group_west_56 createUnit ["USMC_Soldier_TL", [13003.49, 10095.271, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2226d25831714fa2aa73ec30b9557a65) then {
		autogen_2226d25831714fa2aa73ec30b9557a65 = createVehicle ["USMC_Soldier_TL", [13003.49, 10095.271, 0], [], 0, "CAN_COLLIDE"];
		[autogen_2226d25831714fa2aa73ec30b9557a65, _group_west_56] call BIS_fnc_spawnCrew;
	};

	autogen_2226d25831714fa2aa73ec30b9557a65 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_2226d25831714fa2aa73ec30b9557a65 setDir -157.008;
	autogen_2226d25831714fa2aa73ec30b9557a65 setUnitAbility 0.46666664;
	autogen_2226d25831714fa2aa73ec30b9557a65 setRank "SERGEANT";
	if(true) then { _group_west_56 selectLeader autogen_2226d25831714fa2aa73ec30b9557a65; };
	_createdUnits = _createdUnits + [autogen_2226d25831714fa2aa73ec30b9557a65];
};
// end of autogen_2226d25831714fa2aa73ec30b9557a65
// begin autogen_030c363283be494abfaa0652721c376f, part of group _group_west_56
if (true) then
{
	autogen_030c363283be494abfaa0652721c376f = _group_west_56 createUnit ["USMC_Soldier_AR", [13000.711, 10097.124, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_030c363283be494abfaa0652721c376f) then {
		autogen_030c363283be494abfaa0652721c376f = createVehicle ["USMC_Soldier_AR", [13000.711, 10097.124, 0], [], 0, "CAN_COLLIDE"];
		[autogen_030c363283be494abfaa0652721c376f, _group_west_56] call BIS_fnc_spawnCrew;
	};

	autogen_030c363283be494abfaa0652721c376f setDir -259.65613;
	autogen_030c363283be494abfaa0652721c376f setUnitAbility 0.33333331;
	autogen_030c363283be494abfaa0652721c376f setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_030c363283be494abfaa0652721c376f];
};
// end of autogen_030c363283be494abfaa0652721c376f
// begin autogen_c8d9be23535b4a49823937d4b2585a01, part of group _group_west_56
if (true) then
{
	autogen_c8d9be23535b4a49823937d4b2585a01 = _group_west_56 createUnit ["USMC_Soldier_LAT", [12991.315, 10096.366, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c8d9be23535b4a49823937d4b2585a01) then {
		autogen_c8d9be23535b4a49823937d4b2585a01 = createVehicle ["USMC_Soldier_LAT", [12991.315, 10096.366, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c8d9be23535b4a49823937d4b2585a01, _group_west_56] call BIS_fnc_spawnCrew;
	};

	autogen_c8d9be23535b4a49823937d4b2585a01 setDir -259.65613;
	autogen_c8d9be23535b4a49823937d4b2585a01 setUnitAbility 0.33333331;
	autogen_c8d9be23535b4a49823937d4b2585a01 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_c8d9be23535b4a49823937d4b2585a01];
};
// end of autogen_c8d9be23535b4a49823937d4b2585a01
// begin autogen_71643b1afd3949f79273a3410cc1511f, part of group _group_west_56
if (true) then
{
	autogen_71643b1afd3949f79273a3410cc1511f = _group_west_56 createUnit ["USMC_Soldier", [13007.164, 10083.133, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_71643b1afd3949f79273a3410cc1511f) then {
		autogen_71643b1afd3949f79273a3410cc1511f = createVehicle ["USMC_Soldier", [13007.164, 10083.133, 0], [], 0, "CAN_COLLIDE"];
		[autogen_71643b1afd3949f79273a3410cc1511f, _group_west_56] call BIS_fnc_spawnCrew;
	};

	autogen_71643b1afd3949f79273a3410cc1511f setDir -259.65613;
	autogen_71643b1afd3949f79273a3410cc1511f setUnitAbility 0.2;
	autogen_71643b1afd3949f79273a3410cc1511f setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_71643b1afd3949f79273a3410cc1511f];
};
// end of autogen_71643b1afd3949f79273a3410cc1511f
// group _group_west_57
_group_west_57 = createGroup _westHQ;
// begin autogen_4e20fa8188584e5eb4486416d993c336, part of group _group_west_57
if (true) then
{
	autogen_4e20fa8188584e5eb4486416d993c336 = _group_west_57 createUnit ["USMC_Soldier_TL", [13009.813, 10131.941, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4e20fa8188584e5eb4486416d993c336) then {
		autogen_4e20fa8188584e5eb4486416d993c336 = createVehicle ["USMC_Soldier_TL", [13009.813, 10131.941, 0], [], 0, "CAN_COLLIDE"];
		[autogen_4e20fa8188584e5eb4486416d993c336, _group_west_57] call BIS_fnc_spawnCrew;
	};

	autogen_4e20fa8188584e5eb4486416d993c336 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_4e20fa8188584e5eb4486416d993c336 setDir 505.17499;
	autogen_4e20fa8188584e5eb4486416d993c336 setUnitAbility 0.46666664;
	autogen_4e20fa8188584e5eb4486416d993c336 setRank "SERGEANT";
	if(true) then { _group_west_57 selectLeader autogen_4e20fa8188584e5eb4486416d993c336; };
	_createdUnits = _createdUnits + [autogen_4e20fa8188584e5eb4486416d993c336];
};
// end of autogen_4e20fa8188584e5eb4486416d993c336
// begin autogen_a3ae88e8af5f4165824dc5250475fa9a, part of group _group_west_57
if (true) then
{
	autogen_a3ae88e8af5f4165824dc5250475fa9a = _group_west_57 createUnit ["USMC_Soldier", [13004.866, 10128.518, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a3ae88e8af5f4165824dc5250475fa9a) then {
		autogen_a3ae88e8af5f4165824dc5250475fa9a = createVehicle ["USMC_Soldier", [13004.866, 10128.518, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a3ae88e8af5f4165824dc5250475fa9a, _group_west_57] call BIS_fnc_spawnCrew;
	};

	autogen_a3ae88e8af5f4165824dc5250475fa9a setDir 505.17502;
	autogen_a3ae88e8af5f4165824dc5250475fa9a setUnitAbility 0.2;
	autogen_a3ae88e8af5f4165824dc5250475fa9a setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_a3ae88e8af5f4165824dc5250475fa9a];
};
// end of autogen_a3ae88e8af5f4165824dc5250475fa9a
// begin autogen_0d5e40b7752748f2ba8593cbb96fd762, part of group _group_west_57
if (true) then
{
	autogen_0d5e40b7752748f2ba8593cbb96fd762 = _group_west_57 createUnit ["USMC_Soldier_AR", [13008.162, 10130.801, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0d5e40b7752748f2ba8593cbb96fd762) then {
		autogen_0d5e40b7752748f2ba8593cbb96fd762 = createVehicle ["USMC_Soldier_AR", [13008.162, 10130.801, 0], [], 0, "CAN_COLLIDE"];
		[autogen_0d5e40b7752748f2ba8593cbb96fd762, _group_west_57] call BIS_fnc_spawnCrew;
	};

	autogen_0d5e40b7752748f2ba8593cbb96fd762 setDir 505.17502;
	autogen_0d5e40b7752748f2ba8593cbb96fd762 setUnitAbility 0.33333331;
	autogen_0d5e40b7752748f2ba8593cbb96fd762 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_0d5e40b7752748f2ba8593cbb96fd762];
};
// end of autogen_0d5e40b7752748f2ba8593cbb96fd762
// begin autogen_e5dfc37e139946ebbdcb30319b6af28c, part of group _group_west_57
if (true) then
{
	autogen_e5dfc37e139946ebbdcb30319b6af28c = _group_west_57 createUnit ["USMC_Soldier_LAT", [13006.518, 10129.659, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e5dfc37e139946ebbdcb30319b6af28c) then {
		autogen_e5dfc37e139946ebbdcb30319b6af28c = createVehicle ["USMC_Soldier_LAT", [13006.518, 10129.659, 0], [], 0, "CAN_COLLIDE"];
		[autogen_e5dfc37e139946ebbdcb30319b6af28c, _group_west_57] call BIS_fnc_spawnCrew;
	};

	autogen_e5dfc37e139946ebbdcb30319b6af28c setDir 505.17502;
	autogen_e5dfc37e139946ebbdcb30319b6af28c setUnitAbility 0.33333331;
	autogen_e5dfc37e139946ebbdcb30319b6af28c setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_e5dfc37e139946ebbdcb30319b6af28c];
};
// end of autogen_e5dfc37e139946ebbdcb30319b6af28c
// group _group_west_58
_group_west_58 = createGroup _westHQ;
// begin autogen_7e8184f616814a8ca2a2f5230e2aefb2, part of group _group_west_58
if (true) then
{
	autogen_7e8184f616814a8ca2a2f5230e2aefb2 = _group_west_58 createUnit ["USMC_Soldier_TL", [11866.741, 8997.2188, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7e8184f616814a8ca2a2f5230e2aefb2) then {
		autogen_7e8184f616814a8ca2a2f5230e2aefb2 = createVehicle ["USMC_Soldier_TL", [11866.741, 8997.2188, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7e8184f616814a8ca2a2f5230e2aefb2, _group_west_58] call BIS_fnc_spawnCrew;
	};

	autogen_7e8184f616814a8ca2a2f5230e2aefb2 setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_7e8184f616814a8ca2a2f5230e2aefb2 setDir 200.302;
	autogen_7e8184f616814a8ca2a2f5230e2aefb2 setUnitAbility 0.46666664;
	autogen_7e8184f616814a8ca2a2f5230e2aefb2 setRank "SERGEANT";
	if(true) then { _group_west_58 selectLeader autogen_7e8184f616814a8ca2a2f5230e2aefb2; };
	_createdUnits = _createdUnits + [autogen_7e8184f616814a8ca2a2f5230e2aefb2];
};
// end of autogen_7e8184f616814a8ca2a2f5230e2aefb2
// begin autogen_aa0f93ffe2a140f0826b4c3bd2abe190, part of group _group_west_58
if (true) then
{
	autogen_aa0f93ffe2a140f0826b4c3bd2abe190 = _group_west_58 createUnit ["USMC_Soldier_AR", [11864.865, 8997.9082, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_aa0f93ffe2a140f0826b4c3bd2abe190) then {
		autogen_aa0f93ffe2a140f0826b4c3bd2abe190 = createVehicle ["USMC_Soldier_AR", [11864.865, 8997.9082, 0], [], 0, "CAN_COLLIDE"];
		[autogen_aa0f93ffe2a140f0826b4c3bd2abe190, _group_west_58] call BIS_fnc_spawnCrew;
	};

	autogen_aa0f93ffe2a140f0826b4c3bd2abe190 setDir 200.3018;
	autogen_aa0f93ffe2a140f0826b4c3bd2abe190 setUnitAbility 0.33333331;
	autogen_aa0f93ffe2a140f0826b4c3bd2abe190 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_aa0f93ffe2a140f0826b4c3bd2abe190];
};
// end of autogen_aa0f93ffe2a140f0826b4c3bd2abe190
// begin autogen_dd367cb4d6a64265b34e2b1057fb5285, part of group _group_west_58
if (true) then
{
	autogen_dd367cb4d6a64265b34e2b1057fb5285 = _group_west_58 createUnit ["USMC_Soldier_LAT", [11862.982, 8998.6074, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dd367cb4d6a64265b34e2b1057fb5285) then {
		autogen_dd367cb4d6a64265b34e2b1057fb5285 = createVehicle ["USMC_Soldier_LAT", [11862.982, 8998.6074, 0], [], 0, "CAN_COLLIDE"];
		[autogen_dd367cb4d6a64265b34e2b1057fb5285, _group_west_58] call BIS_fnc_spawnCrew;
	};

	autogen_dd367cb4d6a64265b34e2b1057fb5285 setDir 200.3018;
	autogen_dd367cb4d6a64265b34e2b1057fb5285 setUnitAbility 0.33333331;
	autogen_dd367cb4d6a64265b34e2b1057fb5285 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_dd367cb4d6a64265b34e2b1057fb5285];
};
// end of autogen_dd367cb4d6a64265b34e2b1057fb5285
// begin autogen_975e6c420d064964841793e0bb9c53dd, part of group _group_west_58
if (true) then
{
	autogen_975e6c420d064964841793e0bb9c53dd = _group_west_58 createUnit ["USMC_Soldier", [11861.115, 8999.2988, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_975e6c420d064964841793e0bb9c53dd) then {
		autogen_975e6c420d064964841793e0bb9c53dd = createVehicle ["USMC_Soldier", [11861.115, 8999.2988, 0], [], 0, "CAN_COLLIDE"];
		[autogen_975e6c420d064964841793e0bb9c53dd, _group_west_58] call BIS_fnc_spawnCrew;
	};

	autogen_975e6c420d064964841793e0bb9c53dd setDir 200.3018;
	autogen_975e6c420d064964841793e0bb9c53dd setUnitAbility 0.2;
	autogen_975e6c420d064964841793e0bb9c53dd setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_975e6c420d064964841793e0bb9c53dd];
};
// end of autogen_975e6c420d064964841793e0bb9c53dd
// group _group_west_59
_group_west_59 = createGroup _westHQ;
// begin autogen_613c306a9ece4642a5785089a64f1d8b, part of group _group_west_59
if (true) then
{
	autogen_613c306a9ece4642a5785089a64f1d8b = _group_west_59 createUnit ["USMC_Soldier_TL", [11962.144, 8794.9189, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_613c306a9ece4642a5785089a64f1d8b) then {
		autogen_613c306a9ece4642a5785089a64f1d8b = createVehicle ["USMC_Soldier_TL", [11962.144, 8794.9189, 0], [], 0, "CAN_COLLIDE"];
		[autogen_613c306a9ece4642a5785089a64f1d8b, _group_west_59] call BIS_fnc_spawnCrew;
	};

	autogen_613c306a9ece4642a5785089a64f1d8b setVehicleInit "_nul=[this,""bereyino1"", ""careless"",""respawn"",""onroad"",""nofollow"",""delete:"",600] execVM ""scripts\upsmon.sqf"";";;
	autogen_613c306a9ece4642a5785089a64f1d8b setDir 232.62601;
	autogen_613c306a9ece4642a5785089a64f1d8b setUnitAbility 0.46666664;
	autogen_613c306a9ece4642a5785089a64f1d8b setRank "SERGEANT";
	if(true) then { _group_west_59 selectLeader autogen_613c306a9ece4642a5785089a64f1d8b; };
	_createdUnits = _createdUnits + [autogen_613c306a9ece4642a5785089a64f1d8b];
};
// end of autogen_613c306a9ece4642a5785089a64f1d8b
// begin autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8, part of group _group_west_59
if (true) then
{
	autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8 = _group_west_59 createUnit ["USMC_Soldier_AR", [11968.382, 8798.4287, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8) then {
		autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8 = createVehicle ["USMC_Soldier_AR", [11968.382, 8798.4287, 0], [], 0, "CAN_COLLIDE"];
		[autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8, _group_west_59] call BIS_fnc_spawnCrew;
	};

	autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8 setDir 232.62616;
	autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8 setUnitAbility 0.33333331;
	autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8];
};
// end of autogen_5d6eda3bb3444ab1a96f2bc18ecf8ca8
// begin autogen_7e0312c1fa514ef8bec51182effc32a8, part of group _group_west_59
if (true) then
{
	autogen_7e0312c1fa514ef8bec51182effc32a8 = _group_west_59 createUnit ["USMC_Soldier_LAT", [11967.165, 8800.0215, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7e0312c1fa514ef8bec51182effc32a8) then {
		autogen_7e0312c1fa514ef8bec51182effc32a8 = createVehicle ["USMC_Soldier_LAT", [11967.165, 8800.0215, 0], [], 0, "CAN_COLLIDE"];
		[autogen_7e0312c1fa514ef8bec51182effc32a8, _group_west_59] call BIS_fnc_spawnCrew;
	};

	autogen_7e0312c1fa514ef8bec51182effc32a8 setDir 232.62616;
	autogen_7e0312c1fa514ef8bec51182effc32a8 setUnitAbility 0.33333331;
	autogen_7e0312c1fa514ef8bec51182effc32a8 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_7e0312c1fa514ef8bec51182effc32a8];
};
// end of autogen_7e0312c1fa514ef8bec51182effc32a8
// begin autogen_cfbe939ce66c4ee38e9180c9c767e913, part of group _group_west_59
if (true) then
{
	autogen_cfbe939ce66c4ee38e9180c9c767e913 = _group_west_59 createUnit ["USMC_Soldier", [11965.954, 8801.6084, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cfbe939ce66c4ee38e9180c9c767e913) then {
		autogen_cfbe939ce66c4ee38e9180c9c767e913 = createVehicle ["USMC_Soldier", [11965.954, 8801.6084, 0], [], 0, "CAN_COLLIDE"];
		[autogen_cfbe939ce66c4ee38e9180c9c767e913, _group_west_59] call BIS_fnc_spawnCrew;
	};

	autogen_cfbe939ce66c4ee38e9180c9c767e913 setDir 232.62616;
	autogen_cfbe939ce66c4ee38e9180c9c767e913 setUnitAbility 0.2;
	autogen_cfbe939ce66c4ee38e9180c9c767e913 setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_cfbe939ce66c4ee38e9180c9c767e913];
};
// end of autogen_cfbe939ce66c4ee38e9180c9c767e913
// group _group_west_60
_group_west_60 = createGroup _westHQ;
// begin autogen_381e24f1740f42eebe040be257e8bc20, part of group _group_west_60
if (true) then
{
	autogen_381e24f1740f42eebe040be257e8bc20 = _group_west_60 createUnit ["USMC_WarfareBMGNest_M240", [11967.362, 8811.5869, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_381e24f1740f42eebe040be257e8bc20) then {
		autogen_381e24f1740f42eebe040be257e8bc20 = createVehicle ["USMC_WarfareBMGNest_M240", [11967.362, 8811.5869, 0], [], 0, "CAN_COLLIDE"];
		[autogen_381e24f1740f42eebe040be257e8bc20, _group_west_60] call BIS_fnc_spawnCrew;
	};

	autogen_381e24f1740f42eebe040be257e8bc20 setDir 160.47514;
	autogen_381e24f1740f42eebe040be257e8bc20 setUnitAbility 0.33333331;
	autogen_381e24f1740f42eebe040be257e8bc20 setRank "PRIVATE";
	if(true) then { _group_west_60 selectLeader autogen_381e24f1740f42eebe040be257e8bc20; };
	_createdUnits = _createdUnits + [autogen_381e24f1740f42eebe040be257e8bc20];
};
// end of autogen_381e24f1740f42eebe040be257e8bc20
// group _group_west_61
_group_west_61 = createGroup _westHQ;
// begin autogen_9a4f3fa389e4401ca54da302df442fd6, part of group _group_west_61
if (true) then
{
	autogen_9a4f3fa389e4401ca54da302df442fd6 = _group_west_61 createUnit ["USMC_WarfareBMGNest_M240", [11784.049, 9096.1328, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9a4f3fa389e4401ca54da302df442fd6) then {
		autogen_9a4f3fa389e4401ca54da302df442fd6 = createVehicle ["USMC_WarfareBMGNest_M240", [11784.049, 9096.1328, 0], [], 0, "CAN_COLLIDE"];
		[autogen_9a4f3fa389e4401ca54da302df442fd6, _group_west_61] call BIS_fnc_spawnCrew;
	};

	autogen_9a4f3fa389e4401ca54da302df442fd6 setDir -37.734367;
	autogen_9a4f3fa389e4401ca54da302df442fd6 setUnitAbility 0.33333331;
	autogen_9a4f3fa389e4401ca54da302df442fd6 setRank "PRIVATE";
	if(true) then { _group_west_61 selectLeader autogen_9a4f3fa389e4401ca54da302df442fd6; };
	_createdUnits = _createdUnits + [autogen_9a4f3fa389e4401ca54da302df442fd6];
};
// end of autogen_9a4f3fa389e4401ca54da302df442fd6
// group _group_west_62
_group_west_62 = createGroup _westHQ;
// begin autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4, part of group _group_west_62
if (true) then
{
	autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4 = _group_west_62 createUnit ["M1A1", [11794.909, 9116.6719, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4) then {
		autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4 = createVehicle ["M1A1", [11794.909, 9116.6719, 0], [], 0, "CAN_COLLIDE"];
		[autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4, _group_west_62] call BIS_fnc_spawnCrew;
	};

	autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4 setDir 287.71426;
	autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4 setUnitAbility 0.33333331;
	autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4 setRank "PRIVATE";
	if(true) then { _group_west_62 selectLeader autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4; };
	_createdUnits = _createdUnits + [autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4];
};
// end of autogen_52b9b6cd6b7f4dcd9a90b5e7e40b69a4
// group _group_west_63
_group_west_63 = createGroup _westHQ;
// begin autogen_a329db78a800483ca9c7597f3c3928df, part of group _group_west_63
if (true) then
{
	autogen_a329db78a800483ca9c7597f3c3928df = _group_west_63 createUnit ["USMC_WarfareBVehicleServicePoint", [12986.196, 10095.845, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a329db78a800483ca9c7597f3c3928df) then {
		autogen_a329db78a800483ca9c7597f3c3928df = createVehicle ["USMC_WarfareBVehicleServicePoint", [12986.196, 10095.845, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a329db78a800483ca9c7597f3c3928df, _group_west_63] call BIS_fnc_spawnCrew;
	};

	autogen_a329db78a800483ca9c7597f3c3928df setDir -164.77901;
	autogen_a329db78a800483ca9c7597f3c3928df setUnitAbility 0.33333331;
	autogen_a329db78a800483ca9c7597f3c3928df setRank "PRIVATE";
	if(true) then { _group_west_63 selectLeader autogen_a329db78a800483ca9c7597f3c3928df; };
	_createdUnits = _createdUnits + [autogen_a329db78a800483ca9c7597f3c3928df];
};
// end of autogen_a329db78a800483ca9c7597f3c3928df
// group _group_west_64
_group_west_64 = createGroup _westHQ;
// begin autogen_c854230bd30e402ba63f06a93b87fae6, part of group _group_west_64
if (true) then
{
	autogen_c854230bd30e402ba63f06a93b87fae6 = _group_west_64 createUnit ["USMC_Soldier_TL", [12962.598, 10069.426, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c854230bd30e402ba63f06a93b87fae6) then {
		autogen_c854230bd30e402ba63f06a93b87fae6 = createVehicle ["USMC_Soldier_TL", [12962.598, 10069.426, 0], [], 0, "CAN_COLLIDE"];
		[autogen_c854230bd30e402ba63f06a93b87fae6, _group_west_64] call BIS_fnc_spawnCrew;
	};

	autogen_c854230bd30e402ba63f06a93b87fae6 setVehicleInit "_nul=[this,""bereyino1"",""nomove"",""delete:"",300,""fortify""] execVM ""scripts\upsmon.sqf"";";;
	autogen_c854230bd30e402ba63f06a93b87fae6 setDir -84.2155;
	autogen_c854230bd30e402ba63f06a93b87fae6 setUnitAbility 0.46666664;
	autogen_c854230bd30e402ba63f06a93b87fae6 setRank "SERGEANT";
	if(true) then { _group_west_64 selectLeader autogen_c854230bd30e402ba63f06a93b87fae6; };
	_createdUnits = _createdUnits + [autogen_c854230bd30e402ba63f06a93b87fae6];
};
// end of autogen_c854230bd30e402ba63f06a93b87fae6
// begin autogen_ca500b59d3b545cfaf63bf33c58fdf98, part of group _group_west_64
if (true) then
{
	autogen_ca500b59d3b545cfaf63bf33c58fdf98 = _group_west_64 createUnit ["USMC_Soldier_AR", [12962.797, 10071.411, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ca500b59d3b545cfaf63bf33c58fdf98) then {
		autogen_ca500b59d3b545cfaf63bf33c58fdf98 = createVehicle ["USMC_Soldier_AR", [12962.797, 10071.411, 0], [], 0, "CAN_COLLIDE"];
		[autogen_ca500b59d3b545cfaf63bf33c58fdf98, _group_west_64] call BIS_fnc_spawnCrew;
	};

	autogen_ca500b59d3b545cfaf63bf33c58fdf98 setDir -84.21553;
	autogen_ca500b59d3b545cfaf63bf33c58fdf98 setUnitAbility 0.33333331;
	autogen_ca500b59d3b545cfaf63bf33c58fdf98 setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_ca500b59d3b545cfaf63bf33c58fdf98];
};
// end of autogen_ca500b59d3b545cfaf63bf33c58fdf98
// begin autogen_f649b405421846a38b6c3e55e1bebd7c, part of group _group_west_64
if (true) then
{
	autogen_f649b405421846a38b6c3e55e1bebd7c = _group_west_64 createUnit ["USMC_Soldier_LAT", [12963.001, 10073.405, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f649b405421846a38b6c3e55e1bebd7c) then {
		autogen_f649b405421846a38b6c3e55e1bebd7c = createVehicle ["USMC_Soldier_LAT", [12963.001, 10073.405, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f649b405421846a38b6c3e55e1bebd7c, _group_west_64] call BIS_fnc_spawnCrew;
	};

	autogen_f649b405421846a38b6c3e55e1bebd7c setDir -84.21553;
	autogen_f649b405421846a38b6c3e55e1bebd7c setUnitAbility 0.33333331;
	autogen_f649b405421846a38b6c3e55e1bebd7c setRank "CORPORAL";
	_createdUnits = _createdUnits + [autogen_f649b405421846a38b6c3e55e1bebd7c];
};
// end of autogen_f649b405421846a38b6c3e55e1bebd7c
// begin autogen_3b5daccda1f5460b915c92cce63ef12a, part of group _group_west_64
if (true) then
{
	autogen_3b5daccda1f5460b915c92cce63ef12a = _group_west_64 createUnit ["USMC_Soldier", [12963.197, 10075.388, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3b5daccda1f5460b915c92cce63ef12a) then {
		autogen_3b5daccda1f5460b915c92cce63ef12a = createVehicle ["USMC_Soldier", [12963.197, 10075.388, 0], [], 0, "CAN_COLLIDE"];
		[autogen_3b5daccda1f5460b915c92cce63ef12a, _group_west_64] call BIS_fnc_spawnCrew;
	};

	autogen_3b5daccda1f5460b915c92cce63ef12a setDir -84.21553;
	autogen_3b5daccda1f5460b915c92cce63ef12a setUnitAbility 0.2;
	autogen_3b5daccda1f5460b915c92cce63ef12a setRank "PRIVATE";
	_createdUnits = _createdUnits + [autogen_3b5daccda1f5460b915c92cce63ef12a];
};
// end of autogen_3b5daccda1f5460b915c92cce63ef12a
// group _group_west_65
_group_west_65 = createGroup _westHQ;
// begin autogen_f098b87399134d65b53573ad0c733338, part of group _group_west_65
if (true) then
{
	autogen_f098b87399134d65b53573ad0c733338 = _group_west_65 createUnit ["USMC_WarfareBMGNest_M240", [12827.622, 10241.504, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f098b87399134d65b53573ad0c733338) then {
		autogen_f098b87399134d65b53573ad0c733338 = createVehicle ["USMC_WarfareBMGNest_M240", [12827.622, 10241.504, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f098b87399134d65b53573ad0c733338, _group_west_65] call BIS_fnc_spawnCrew;
	};

	autogen_f098b87399134d65b53573ad0c733338 setDir -73.059525;
	autogen_f098b87399134d65b53573ad0c733338 setUnitAbility 0.33333331;
	autogen_f098b87399134d65b53573ad0c733338 setRank "PRIVATE";
	if(true) then { _group_west_65 selectLeader autogen_f098b87399134d65b53573ad0c733338; };
	_createdUnits = _createdUnits + [autogen_f098b87399134d65b53573ad0c733338];
};
// end of autogen_f098b87399134d65b53573ad0c733338
// group _group_west_66
_group_west_66 = createGroup _westHQ;
// begin autogen_54b0a43130d9430ea32e69b39d93cc60, part of group _group_west_66
if (true) then
{
	autogen_54b0a43130d9430ea32e69b39d93cc60 = _group_west_66 createUnit ["USMC_WarfareBMGNest_M240", [12785.097, 9906.3809, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_54b0a43130d9430ea32e69b39d93cc60) then {
		autogen_54b0a43130d9430ea32e69b39d93cc60 = createVehicle ["USMC_WarfareBMGNest_M240", [12785.097, 9906.3809, 0], [], 0, "CAN_COLLIDE"];
		[autogen_54b0a43130d9430ea32e69b39d93cc60, _group_west_66] call BIS_fnc_spawnCrew;
	};

	autogen_54b0a43130d9430ea32e69b39d93cc60 setDir -107.49454;
	autogen_54b0a43130d9430ea32e69b39d93cc60 setUnitAbility 0.33333331;
	autogen_54b0a43130d9430ea32e69b39d93cc60 setRank "PRIVATE";
	if(true) then { _group_west_66 selectLeader autogen_54b0a43130d9430ea32e69b39d93cc60; };
	_createdUnits = _createdUnits + [autogen_54b0a43130d9430ea32e69b39d93cc60];
};
// end of autogen_54b0a43130d9430ea32e69b39d93cc60
// group _group_west_67
_group_west_67 = createGroup _westHQ;
// begin autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad, part of group _group_west_67
if (true) then
{
	autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad = _group_west_67 createUnit ["USMC_WarfareBMGNest_M240", [11960.934, 8687.9238, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad) then {
		autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad = createVehicle ["USMC_WarfareBMGNest_M240", [11960.934, 8687.9238, 0], [], 0, "CAN_COLLIDE"];
		[autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad, _group_west_67] call BIS_fnc_spawnCrew;
	};

	autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad setDir 165.14674;
	autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad setUnitAbility 0.33333331;
	autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad setRank "PRIVATE";
	if(true) then { _group_west_67 selectLeader autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad; };
	_createdUnits = _createdUnits + [autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad];
};
// end of autogen_f6ba0d6a4b1b489b942f3a31d8cc67ad
// group _group_west_68
_group_west_68 = createGroup _westHQ;
// begin autogen_352e4328e5bf48628a263679327b5f27, part of group _group_west_68
if (true) then
{
	autogen_352e4328e5bf48628a263679327b5f27 = _group_west_68 createUnit ["USMC_WarfareBMGNest_M240", [12935.944, 9832.2559, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_352e4328e5bf48628a263679327b5f27) then {
		autogen_352e4328e5bf48628a263679327b5f27 = createVehicle ["USMC_WarfareBMGNest_M240", [12935.944, 9832.2559, 0], [], 0, "CAN_COLLIDE"];
		[autogen_352e4328e5bf48628a263679327b5f27, _group_west_68] call BIS_fnc_spawnCrew;
	};

	autogen_352e4328e5bf48628a263679327b5f27 setDir -163.9344;
	autogen_352e4328e5bf48628a263679327b5f27 setUnitAbility 0.33333331;
	autogen_352e4328e5bf48628a263679327b5f27 setRank "PRIVATE";
	if(true) then { _group_west_68 selectLeader autogen_352e4328e5bf48628a263679327b5f27; };
	_createdUnits = _createdUnits + [autogen_352e4328e5bf48628a263679327b5f27];
};
// end of autogen_352e4328e5bf48628a263679327b5f27
// group _group_guer_1
_group_guer_1 = createGroup _guerHQ;
// begin autogen_a7baf92ed6154f3195e6900992da59df, part of group _group_guer_1
if (true) then
{
	autogen_a7baf92ed6154f3195e6900992da59df = _group_guer_1 createUnit ["GUE_Soldier_Sab", [12983.577, 10105.274, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a7baf92ed6154f3195e6900992da59df) then {
		autogen_a7baf92ed6154f3195e6900992da59df = createVehicle ["GUE_Soldier_Sab", [12983.577, 10105.274, 0], [], 0, "CAN_COLLIDE"];
		[autogen_a7baf92ed6154f3195e6900992da59df, _group_guer_1] call BIS_fnc_spawnCrew;
	};

	autogen_a7baf92ed6154f3195e6900992da59df setDir 178.15942;
	autogen_a7baf92ed6154f3195e6900992da59df setUnitAbility 0.60000002;
	autogen_a7baf92ed6154f3195e6900992da59df setRank "PRIVATE";
	if(true) then { _group_guer_1 selectLeader autogen_a7baf92ed6154f3195e6900992da59df; };
	_createdUnits = _createdUnits + [autogen_a7baf92ed6154f3195e6900992da59df];
};
// end of autogen_a7baf92ed6154f3195e6900992da59df

/********************
 * TRIGGER CREATION *
 ********************/
_trg = createTrigger["EmptyDetector", [11986.581, 8847.9561, 0]];
_trg setTriggerArea[0, 0, 0, false];
_trg setTriggerAction["NONE", "NOT PRESENT", false];
_trg setTriggerStatements["!(alive men_officer_1_usmc) and !(alive struc_service_1_usmc);", "avd_bebe_task_1 setTaskState ""succeeded"";_nil = [nil, nil, avd_bebe_task_1, ""SUCCEEDED""] execVM  ""CA\Modules\MP\data\scriptCommands\taskHint.sqf"";", ""];
_trg setTriggerTimeout[0, 0, 0, true];
_createdTriggers = _createdTriggers + _trg;

// return all created units in an array
return [_createdUnits, _createdMarkers, _createdTriggers];
