/* converted with Arma2MapConverter v0.4-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 11.11.12 12:39
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;
// UNIT CREATION

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_5d42f5d7a0da41a1b38e97d684b894b9, part of group _group_west_1
if (true) then
{
	autogen_5d42f5d7a0da41a1b38e97d684b894b9 = _group_west_1 createUnit ["GER_Soldier_EP1", [645.30719, 1531.4104, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5d42f5d7a0da41a1b38e97d684b894b9) then {
		autogen_5d42f5d7a0da41a1b38e97d684b894b9 = createVehicle ["GER_Soldier_EP1", [645.30719, 1531.4104, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5d42f5d7a0da41a1b38e97d684b894b9, _group] call BIS_fnc_spawnCrew;
	};

	autogen_5d42f5d7a0da41a1b38e97d684b894b9 setUnitAbility 0.60000002;
	autogen_5d42f5d7a0da41a1b38e97d684b894b9 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_5d42f5d7a0da41a1b38e97d684b894b9; };
};
// end of autogen_5d42f5d7a0da41a1b38e97d684b894b9

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_3191a44330ed4ed787f1c2228c84c7e4, part of group _group_west_2
if (true) then
{
	autogen_3191a44330ed4ed787f1c2228c84c7e4 = _group_west_2 createUnit ["USMC_Soldier_SL", [672.37433, 1548.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3191a44330ed4ed787f1c2228c84c7e4) then {
		autogen_3191a44330ed4ed787f1c2228c84c7e4 = createVehicle ["USMC_Soldier_SL", [672.37433, 1548.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3191a44330ed4ed787f1c2228c84c7e4, _group] call BIS_fnc_spawnCrew;
	};

	autogen_3191a44330ed4ed787f1c2228c84c7e4 setUnitAbility 0.59999996;
	autogen_3191a44330ed4ed787f1c2228c84c7e4 setRank "LIEUTENANT";
	if(true) then { _group_west_2 selectLeader autogen_3191a44330ed4ed787f1c2228c84c7e4; };
};
// end of autogen_3191a44330ed4ed787f1c2228c84c7e4

// begin autogen_3782a2ed477e4d38a1ce1ad35073fc4c, part of group _group_west_2
if (true) then
{
	autogen_3782a2ed477e4d38a1ce1ad35073fc4c = _group_west_2 createUnit ["USMC_Soldier_TL", [675.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3782a2ed477e4d38a1ce1ad35073fc4c) then {
		autogen_3782a2ed477e4d38a1ce1ad35073fc4c = createVehicle ["USMC_Soldier_TL", [675.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3782a2ed477e4d38a1ce1ad35073fc4c, _group] call BIS_fnc_spawnCrew;
	};

	autogen_3782a2ed477e4d38a1ce1ad35073fc4c setUnitAbility 0.46666664;
	autogen_3782a2ed477e4d38a1ce1ad35073fc4c setRank "SERGEANT";
};
// end of autogen_3782a2ed477e4d38a1ce1ad35073fc4c

// begin autogen_ab9dffed23dd4e25a0afb5cc4facf321, part of group _group_west_2
if (true) then
{
	autogen_ab9dffed23dd4e25a0afb5cc4facf321 = _group_west_2 createUnit ["USMC_Soldier_AR", [677.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ab9dffed23dd4e25a0afb5cc4facf321) then {
		autogen_ab9dffed23dd4e25a0afb5cc4facf321 = createVehicle ["USMC_Soldier_AR", [677.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ab9dffed23dd4e25a0afb5cc4facf321, _group] call BIS_fnc_spawnCrew;
	};

	autogen_ab9dffed23dd4e25a0afb5cc4facf321 setUnitAbility 0.33333331;
	autogen_ab9dffed23dd4e25a0afb5cc4facf321 setRank "CORPORAL";
};
// end of autogen_ab9dffed23dd4e25a0afb5cc4facf321

// begin autogen_3cdd21dfd73c490e805d362354c322cf, part of group _group_west_2
if (true) then
{
	autogen_3cdd21dfd73c490e805d362354c322cf = _group_west_2 createUnit ["USMC_Soldier_LAT", [679.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3cdd21dfd73c490e805d362354c322cf) then {
		autogen_3cdd21dfd73c490e805d362354c322cf = createVehicle ["USMC_Soldier_LAT", [679.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3cdd21dfd73c490e805d362354c322cf, _group] call BIS_fnc_spawnCrew;
	};

	autogen_3cdd21dfd73c490e805d362354c322cf setUnitAbility 0.33333331;
	autogen_3cdd21dfd73c490e805d362354c322cf setRank "CORPORAL";
};
// end of autogen_3cdd21dfd73c490e805d362354c322cf

// begin autogen_2b5d4bdd53e94d15abf588f6d9c32ccb, part of group _group_west_2
if (true) then
{
	autogen_2b5d4bdd53e94d15abf588f6d9c32ccb = _group_west_2 createUnit ["USMC_Soldier", [681.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2b5d4bdd53e94d15abf588f6d9c32ccb) then {
		autogen_2b5d4bdd53e94d15abf588f6d9c32ccb = createVehicle ["USMC_Soldier", [681.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2b5d4bdd53e94d15abf588f6d9c32ccb, _group] call BIS_fnc_spawnCrew;
	};

	autogen_2b5d4bdd53e94d15abf588f6d9c32ccb setUnitAbility 0.2;
	autogen_2b5d4bdd53e94d15abf588f6d9c32ccb setRank "PRIVATE";
};
// end of autogen_2b5d4bdd53e94d15abf588f6d9c32ccb

// begin autogen_bcd3f5c8e6af433fb0c154db8fe93622, part of group _group_west_2
if (true) then
{
	autogen_bcd3f5c8e6af433fb0c154db8fe93622 = _group_west_2 createUnit ["USMC_Soldier_TL", [684.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bcd3f5c8e6af433fb0c154db8fe93622) then {
		autogen_bcd3f5c8e6af433fb0c154db8fe93622 = createVehicle ["USMC_Soldier_TL", [684.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bcd3f5c8e6af433fb0c154db8fe93622, _group] call BIS_fnc_spawnCrew;
	};

	autogen_bcd3f5c8e6af433fb0c154db8fe93622 setUnitAbility 0.46666664;
	autogen_bcd3f5c8e6af433fb0c154db8fe93622 setRank "SERGEANT";
};
// end of autogen_bcd3f5c8e6af433fb0c154db8fe93622

// begin autogen_cab66cf1e8f245bbb53168b50a1e120e, part of group _group_west_2
if (true) then
{
	autogen_cab66cf1e8f245bbb53168b50a1e120e = _group_west_2 createUnit ["USMC_Soldier_AR", [686.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cab66cf1e8f245bbb53168b50a1e120e) then {
		autogen_cab66cf1e8f245bbb53168b50a1e120e = createVehicle ["USMC_Soldier_AR", [686.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cab66cf1e8f245bbb53168b50a1e120e, _group] call BIS_fnc_spawnCrew;
	};

	autogen_cab66cf1e8f245bbb53168b50a1e120e setUnitAbility 0.33333331;
	autogen_cab66cf1e8f245bbb53168b50a1e120e setRank "CORPORAL";
};
// end of autogen_cab66cf1e8f245bbb53168b50a1e120e

// begin autogen_c8e4743f8c06486383bc949c3e8a8604, part of group _group_west_2
if (true) then
{
	autogen_c8e4743f8c06486383bc949c3e8a8604 = _group_west_2 createUnit ["USMC_Soldier_LAT", [688.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c8e4743f8c06486383bc949c3e8a8604) then {
		autogen_c8e4743f8c06486383bc949c3e8a8604 = createVehicle ["USMC_Soldier_LAT", [688.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c8e4743f8c06486383bc949c3e8a8604, _group] call BIS_fnc_spawnCrew;
	};

	autogen_c8e4743f8c06486383bc949c3e8a8604 setUnitAbility 0.33333331;
	autogen_c8e4743f8c06486383bc949c3e8a8604 setRank "CORPORAL";
};
// end of autogen_c8e4743f8c06486383bc949c3e8a8604

// begin autogen_f21785bcf3b74ff5b853c819c93f91e8, part of group _group_west_2
if (true) then
{
	autogen_f21785bcf3b74ff5b853c819c93f91e8 = _group_west_2 createUnit ["USMC_Soldier", [690.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f21785bcf3b74ff5b853c819c93f91e8) then {
		autogen_f21785bcf3b74ff5b853c819c93f91e8 = createVehicle ["USMC_Soldier", [690.37433, 1543.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f21785bcf3b74ff5b853c819c93f91e8, _group] call BIS_fnc_spawnCrew;
	};

	autogen_f21785bcf3b74ff5b853c819c93f91e8 setUnitAbility 0.2;
	autogen_f21785bcf3b74ff5b853c819c93f91e8 setRank "PRIVATE";
};
// end of autogen_f21785bcf3b74ff5b853c819c93f91e8

// begin autogen_e4742c23927d426793b20fdd2c08b287, part of group _group_west_2
if (true) then
{
	autogen_e4742c23927d426793b20fdd2c08b287 = _group_west_2 createUnit ["USMC_Soldier_TL", [675.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e4742c23927d426793b20fdd2c08b287) then {
		autogen_e4742c23927d426793b20fdd2c08b287 = createVehicle ["USMC_Soldier_TL", [675.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e4742c23927d426793b20fdd2c08b287, _group] call BIS_fnc_spawnCrew;
	};

	autogen_e4742c23927d426793b20fdd2c08b287 setUnitAbility 0.46666664;
	autogen_e4742c23927d426793b20fdd2c08b287 setRank "SERGEANT";
};
// end of autogen_e4742c23927d426793b20fdd2c08b287

// begin autogen_353e3b896d784e4bbdc10c2affb0a82e, part of group _group_west_2
if (true) then
{
	autogen_353e3b896d784e4bbdc10c2affb0a82e = _group_west_2 createUnit ["USMC_Soldier_AR", [677.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_353e3b896d784e4bbdc10c2affb0a82e) then {
		autogen_353e3b896d784e4bbdc10c2affb0a82e = createVehicle ["USMC_Soldier_AR", [677.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_353e3b896d784e4bbdc10c2affb0a82e, _group] call BIS_fnc_spawnCrew;
	};

	autogen_353e3b896d784e4bbdc10c2affb0a82e setUnitAbility 0.33333331;
	autogen_353e3b896d784e4bbdc10c2affb0a82e setRank "CORPORAL";
};
// end of autogen_353e3b896d784e4bbdc10c2affb0a82e

// begin autogen_b339674f10844908a16a68c3782f071f, part of group _group_west_2
if (true) then
{
	autogen_b339674f10844908a16a68c3782f071f = _group_west_2 createUnit ["USMC_Soldier_LAT", [679.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b339674f10844908a16a68c3782f071f) then {
		autogen_b339674f10844908a16a68c3782f071f = createVehicle ["USMC_Soldier_LAT", [679.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b339674f10844908a16a68c3782f071f, _group] call BIS_fnc_spawnCrew;
	};

	autogen_b339674f10844908a16a68c3782f071f setUnitAbility 0.33333331;
	autogen_b339674f10844908a16a68c3782f071f setRank "CORPORAL";
};
// end of autogen_b339674f10844908a16a68c3782f071f

// begin autogen_9cda0f4ed2964efdbfd881534d521fe7, part of group _group_west_2
if (true) then
{
	autogen_9cda0f4ed2964efdbfd881534d521fe7 = _group_west_2 createUnit ["USMC_Soldier", [681.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];

	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9cda0f4ed2964efdbfd881534d521fe7) then {
		autogen_9cda0f4ed2964efdbfd881534d521fe7 = createVehicle ["USMC_Soldier", [681.37433, 1538.5992, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9cda0f4ed2964efdbfd881534d521fe7, _group] call BIS_fnc_spawnCrew;
	};

	autogen_9cda0f4ed2964efdbfd881534d521fe7 setUnitAbility 0.2;
	autogen_9cda0f4ed2964efdbfd881534d521fe7 setRank "PRIVATE";
};
// end of autogen_9cda0f4ed2964efdbfd881534d521fe7

// Waypoints for group _group_west_2
// waypoint #1 for group _group_west_2
_wp = _group_west_2 addWaypoint[[791.31769, 1563.7869, 0], 0, 1];
[_wp, 1] setWaypointBehaviour "CARELESS";
[_wp, 1] setWaypointCombatMode "NO CHANGE";
[_wp, 1] setWaypointCompletionRadius 0;
[_wp, 1] setWaypointFormation "NO CHANGE";
[_wp, 1] setWaypointSpeed "LIMITED";
[_wp, 1] setWaypointStatements[true, ""];

// waypoint #2 for group _group_west_2
_wp = _group_west_2 addWaypoint[[867.94452, 1578.261, 0], 0, 2];
[_wp, 2] setWaypointBehaviour "NO CHANGE";
[_wp, 2] setWaypointCombatMode "NO CHANGE";
[_wp, 2] setWaypointCompletionRadius 0;
[_wp, 2] setWaypointFormation "NO CHANGE";
[_wp, 2] setWaypointSpeed "NORMAL";
[_wp, 2] setWaypointStatements[true, ""];

// waypoint #3 for group _group_west_2
_wp = _group_west_2 addWaypoint[[981.5506, 1593.8778, 0], 0, 3];
[_wp, 3] setWaypointBehaviour "NO CHANGE";
[_wp, 3] setWaypointCombatMode "NO CHANGE";
[_wp, 3] setWaypointCompletionRadius 0;
[_wp, 3] setWaypointFormation "NO CHANGE";
[_wp, 3] setWaypointSpeed "FULL";
[_wp, 3] setWaypointStatements[true, ""];



// MARKER CREATION
// TRIGGER CREATION
