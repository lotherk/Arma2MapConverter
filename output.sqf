/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 20:54
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_eddcde25b9cf45be9ca18db180f0c06b, part of group _group_west_1
if (true) then
{
	autogen_eddcde25b9cf45be9ca18db180f0c06b = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_eddcde25b9cf45be9ca18db180f0c06b) then {
		autogen_eddcde25b9cf45be9ca18db180f0c06b = createVehicle ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_eddcde25b9cf45be9ca18db180f0c06b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_eddcde25b9cf45be9ca18db180f0c06b setDir 185;
	autogen_eddcde25b9cf45be9ca18db180f0c06b setUnitAbility 0.60000002;
	autogen_eddcde25b9cf45be9ca18db180f0c06b setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_eddcde25b9cf45be9ca18db180f0c06b; };
};
// end of autogen_eddcde25b9cf45be9ca18db180f0c06b

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_ef3c3f15471d4ac9bade3dfb18d9eb43, part of group _group_civ_1
if (true) then
{
	autogen_ef3c3f15471d4ac9bade3dfb18d9eb43 = _group_civ_1 createUnit ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ef3c3f15471d4ac9bade3dfb18d9eb43) then {
		autogen_ef3c3f15471d4ac9bade3dfb18d9eb43 = createVehicle ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_ef3c3f15471d4ac9bade3dfb18d9eb43, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ef3c3f15471d4ac9bade3dfb18d9eb43 setUnitAbility 0.2;
	autogen_ef3c3f15471d4ac9bade3dfb18d9eb43 setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_ef3c3f15471d4ac9bade3dfb18d9eb43; };
};
// end of autogen_ef3c3f15471d4ac9bade3dfb18d9eb43

// begin autogen_2579609a7349459abdf1001f022334b8, part of group _group_civ_1
if (true) then
{
	autogen_2579609a7349459abdf1001f022334b8 = _group_civ_1 createUnit ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2579609a7349459abdf1001f022334b8) then {
		autogen_2579609a7349459abdf1001f022334b8 = createVehicle ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_2579609a7349459abdf1001f022334b8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2579609a7349459abdf1001f022334b8 setUnitAbility 0.2;
	autogen_2579609a7349459abdf1001f022334b8 setRank "PRIVATE";
};
// end of autogen_2579609a7349459abdf1001f022334b8

// begin autogen_83dba5f709eb4a7a99323aba5cd49ea7, part of group _group_civ_1
if (true) then
{
	autogen_83dba5f709eb4a7a99323aba5cd49ea7 = _group_civ_1 createUnit ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_83dba5f709eb4a7a99323aba5cd49ea7) then {
		autogen_83dba5f709eb4a7a99323aba5cd49ea7 = createVehicle ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_83dba5f709eb4a7a99323aba5cd49ea7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_83dba5f709eb4a7a99323aba5cd49ea7 setUnitAbility 0.2;
	autogen_83dba5f709eb4a7a99323aba5cd49ea7 setRank "PRIVATE";
};
// end of autogen_83dba5f709eb4a7a99323aba5cd49ea7

// begin autogen_506139ee171143c1af54b26c974f57a4, part of group _group_civ_1
if (true) then
{
	autogen_506139ee171143c1af54b26c974f57a4 = _group_civ_1 createUnit ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_506139ee171143c1af54b26c974f57a4) then {
		autogen_506139ee171143c1af54b26c974f57a4 = createVehicle ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_506139ee171143c1af54b26c974f57a4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_506139ee171143c1af54b26c974f57a4 setUnitAbility 0.2;
	autogen_506139ee171143c1af54b26c974f57a4 setRank "PRIVATE";
};
// end of autogen_506139ee171143c1af54b26c974f57a4

// begin autogen_49345f1a95034b3b8c8e71703dd37f65, part of group _group_civ_1
if (true) then
{
	autogen_49345f1a95034b3b8c8e71703dd37f65 = _group_civ_1 createUnit ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_49345f1a95034b3b8c8e71703dd37f65) then {
		autogen_49345f1a95034b3b8c8e71703dd37f65 = createVehicle ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_49345f1a95034b3b8c8e71703dd37f65, _group] call BIS_fnc_spawnCrew;
	};
	autogen_49345f1a95034b3b8c8e71703dd37f65 setUnitAbility 0.2;
	autogen_49345f1a95034b3b8c8e71703dd37f65 setRank "PRIVATE";
};
// end of autogen_49345f1a95034b3b8c8e71703dd37f65

// begin autogen_baa2f86f8b3649bab0978e1541ad55aa, part of group _group_civ_1
if (true) then
{
	autogen_baa2f86f8b3649bab0978e1541ad55aa = _group_civ_1 createUnit ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_baa2f86f8b3649bab0978e1541ad55aa) then {
		autogen_baa2f86f8b3649bab0978e1541ad55aa = createVehicle ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_baa2f86f8b3649bab0978e1541ad55aa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_baa2f86f8b3649bab0978e1541ad55aa setUnitAbility 0.2;
	autogen_baa2f86f8b3649bab0978e1541ad55aa setRank "PRIVATE";
};
// end of autogen_baa2f86f8b3649bab0978e1541ad55aa

// begin autogen_25c2093e2d394e87a235c366a36883ad, part of group _group_civ_1
if (true) then
{
	autogen_25c2093e2d394e87a235c366a36883ad = _group_civ_1 createUnit ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_25c2093e2d394e87a235c366a36883ad) then {
		autogen_25c2093e2d394e87a235c366a36883ad = createVehicle ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_25c2093e2d394e87a235c366a36883ad, _group] call BIS_fnc_spawnCrew;
	};
	autogen_25c2093e2d394e87a235c366a36883ad setUnitAbility 0.2;
	autogen_25c2093e2d394e87a235c366a36883ad setRank "PRIVATE";
};
// end of autogen_25c2093e2d394e87a235c366a36883ad

// begin autogen_034fa778016f4e2cb20064d7b5b605d9, part of group _group_civ_1
if (true) then
{
	autogen_034fa778016f4e2cb20064d7b5b605d9 = _group_civ_1 createUnit ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_034fa778016f4e2cb20064d7b5b605d9) then {
		autogen_034fa778016f4e2cb20064d7b5b605d9 = createVehicle ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_034fa778016f4e2cb20064d7b5b605d9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_034fa778016f4e2cb20064d7b5b605d9 setUnitAbility 0.2;
	autogen_034fa778016f4e2cb20064d7b5b605d9 setRank "PRIVATE";
};
// end of autogen_034fa778016f4e2cb20064d7b5b605d9

// begin autogen_4194407c5b8345448c9eb2cd85ccac2b, part of group _group_civ_1
if (true) then
{
	autogen_4194407c5b8345448c9eb2cd85ccac2b = _group_civ_1 createUnit ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4194407c5b8345448c9eb2cd85ccac2b) then {
		autogen_4194407c5b8345448c9eb2cd85ccac2b = createVehicle ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_4194407c5b8345448c9eb2cd85ccac2b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4194407c5b8345448c9eb2cd85ccac2b setUnitAbility 0.2;
	autogen_4194407c5b8345448c9eb2cd85ccac2b setRank "PRIVATE";
};
// end of autogen_4194407c5b8345448c9eb2cd85ccac2b

// begin autogen_0b9aed1214e9425d8d759d0df0f9392e, part of group _group_civ_1
if (true) then
{
	autogen_0b9aed1214e9425d8d759d0df0f9392e = _group_civ_1 createUnit ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0b9aed1214e9425d8d759d0df0f9392e) then {
		autogen_0b9aed1214e9425d8d759d0df0f9392e = createVehicle ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_0b9aed1214e9425d8d759d0df0f9392e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0b9aed1214e9425d8d759d0df0f9392e setUnitAbility 0.2;
	autogen_0b9aed1214e9425d8d759d0df0f9392e setRank "PRIVATE";
};
// end of autogen_0b9aed1214e9425d8d759d0df0f9392e

// group _group_empty_2
_group_empty_2 = createGroup _emptyHQ;

// begin autogen_0f52665764c14ea0b864c061878cf642, part of group _group_empty_2
if (true) then
{
	autogen_0f52665764c14ea0b864c061878cf642 = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_0f52665764c14ea0b864c061878cf642 setDir 185;
};
// end of autogen_0f52665764c14ea0b864c061878cf642
