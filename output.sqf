/* converted with Arma2MapConverter v0.1-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 22:14
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_07c1010a10d94b0584042865381a29e9, part of group _group_west_1
if (true) then
{
	autogen_07c1010a10d94b0584042865381a29e9 = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_07c1010a10d94b0584042865381a29e9) then {
		autogen_07c1010a10d94b0584042865381a29e9 = createVehicle ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_07c1010a10d94b0584042865381a29e9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_07c1010a10d94b0584042865381a29e9 setDir 185;
	autogen_07c1010a10d94b0584042865381a29e9 setUnitAbility 0.60000002;
	autogen_07c1010a10d94b0584042865381a29e9 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_07c1010a10d94b0584042865381a29e9; };
};
// end of autogen_07c1010a10d94b0584042865381a29e9

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_2416f4e31859422fb931ea15b4a39928, part of group _group_civ_1
if (true) then
{
	autogen_2416f4e31859422fb931ea15b4a39928 = _group_civ_1 createUnit ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2416f4e31859422fb931ea15b4a39928) then {
		autogen_2416f4e31859422fb931ea15b4a39928 = createVehicle ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_2416f4e31859422fb931ea15b4a39928, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2416f4e31859422fb931ea15b4a39928 setUnitAbility 0.2;
	autogen_2416f4e31859422fb931ea15b4a39928 setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_2416f4e31859422fb931ea15b4a39928; };
};
// end of autogen_2416f4e31859422fb931ea15b4a39928

// begin autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0, part of group _group_civ_1
if (true) then
{
	autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0 = _group_civ_1 createUnit ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0) then {
		autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0 = createVehicle ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0 setUnitAbility 0.2;
	autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0 setRank "PRIVATE";
};
// end of autogen_586d5fdb8eb645ad9ed5d9f47a81d5d0

// begin autogen_b53d34ee9b2b41faa4cbf856b5ecb79f, part of group _group_civ_1
if (true) then
{
	autogen_b53d34ee9b2b41faa4cbf856b5ecb79f = _group_civ_1 createUnit ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b53d34ee9b2b41faa4cbf856b5ecb79f) then {
		autogen_b53d34ee9b2b41faa4cbf856b5ecb79f = createVehicle ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_b53d34ee9b2b41faa4cbf856b5ecb79f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b53d34ee9b2b41faa4cbf856b5ecb79f setUnitAbility 0.2;
	autogen_b53d34ee9b2b41faa4cbf856b5ecb79f setRank "PRIVATE";
};
// end of autogen_b53d34ee9b2b41faa4cbf856b5ecb79f

// begin autogen_4380ce545f0f4c72baa75dc0df453ea2, part of group _group_civ_1
if (true) then
{
	autogen_4380ce545f0f4c72baa75dc0df453ea2 = _group_civ_1 createUnit ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4380ce545f0f4c72baa75dc0df453ea2) then {
		autogen_4380ce545f0f4c72baa75dc0df453ea2 = createVehicle ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_4380ce545f0f4c72baa75dc0df453ea2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4380ce545f0f4c72baa75dc0df453ea2 setUnitAbility 0.2;
	autogen_4380ce545f0f4c72baa75dc0df453ea2 setRank "PRIVATE";
};
// end of autogen_4380ce545f0f4c72baa75dc0df453ea2

// begin autogen_f23fd5a6a9574b0f8008d09ec2bca8b2, part of group _group_civ_1
if (true) then
{
	autogen_f23fd5a6a9574b0f8008d09ec2bca8b2 = _group_civ_1 createUnit ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f23fd5a6a9574b0f8008d09ec2bca8b2) then {
		autogen_f23fd5a6a9574b0f8008d09ec2bca8b2 = createVehicle ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_f23fd5a6a9574b0f8008d09ec2bca8b2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f23fd5a6a9574b0f8008d09ec2bca8b2 setUnitAbility 0.2;
	autogen_f23fd5a6a9574b0f8008d09ec2bca8b2 setRank "PRIVATE";
};
// end of autogen_f23fd5a6a9574b0f8008d09ec2bca8b2

// begin autogen_c683230e496440238ba11bebc4e8ff5d, part of group _group_civ_1
if (true) then
{
	autogen_c683230e496440238ba11bebc4e8ff5d = _group_civ_1 createUnit ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c683230e496440238ba11bebc4e8ff5d) then {
		autogen_c683230e496440238ba11bebc4e8ff5d = createVehicle ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_c683230e496440238ba11bebc4e8ff5d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c683230e496440238ba11bebc4e8ff5d setUnitAbility 0.2;
	autogen_c683230e496440238ba11bebc4e8ff5d setRank "PRIVATE";
};
// end of autogen_c683230e496440238ba11bebc4e8ff5d

// begin autogen_7ec785f86b4d47bf80bd74b84719158f, part of group _group_civ_1
if (true) then
{
	autogen_7ec785f86b4d47bf80bd74b84719158f = _group_civ_1 createUnit ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7ec785f86b4d47bf80bd74b84719158f) then {
		autogen_7ec785f86b4d47bf80bd74b84719158f = createVehicle ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_7ec785f86b4d47bf80bd74b84719158f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7ec785f86b4d47bf80bd74b84719158f setUnitAbility 0.2;
	autogen_7ec785f86b4d47bf80bd74b84719158f setRank "PRIVATE";
};
// end of autogen_7ec785f86b4d47bf80bd74b84719158f

// begin autogen_b6bd10f700d3420e8777af6c1e53834f, part of group _group_civ_1
if (true) then
{
	autogen_b6bd10f700d3420e8777af6c1e53834f = _group_civ_1 createUnit ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b6bd10f700d3420e8777af6c1e53834f) then {
		autogen_b6bd10f700d3420e8777af6c1e53834f = createVehicle ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_b6bd10f700d3420e8777af6c1e53834f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b6bd10f700d3420e8777af6c1e53834f setUnitAbility 0.2;
	autogen_b6bd10f700d3420e8777af6c1e53834f setRank "PRIVATE";
};
// end of autogen_b6bd10f700d3420e8777af6c1e53834f

// begin autogen_add03befd57a43b9b343529a7220fe71, part of group _group_civ_1
if (true) then
{
	autogen_add03befd57a43b9b343529a7220fe71 = _group_civ_1 createUnit ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_add03befd57a43b9b343529a7220fe71) then {
		autogen_add03befd57a43b9b343529a7220fe71 = createVehicle ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_add03befd57a43b9b343529a7220fe71, _group] call BIS_fnc_spawnCrew;
	};
	autogen_add03befd57a43b9b343529a7220fe71 setUnitAbility 0.2;
	autogen_add03befd57a43b9b343529a7220fe71 setRank "PRIVATE";
};
// end of autogen_add03befd57a43b9b343529a7220fe71

// begin autogen_a608d255694d44daa31e13fea1ba64cc, part of group _group_civ_1
if (true) then
{
	autogen_a608d255694d44daa31e13fea1ba64cc = _group_civ_1 createUnit ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a608d255694d44daa31e13fea1ba64cc) then {
		autogen_a608d255694d44daa31e13fea1ba64cc = createVehicle ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_a608d255694d44daa31e13fea1ba64cc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a608d255694d44daa31e13fea1ba64cc setUnitAbility 0.2;
	autogen_a608d255694d44daa31e13fea1ba64cc setRank "PRIVATE";
};
// end of autogen_a608d255694d44daa31e13fea1ba64cc

// group _group_empty_2
_group_empty_2 = createGroup _emptyHQ;

// begin autogen_c907f41743794f5b9c636ec35b14d5af, part of group _group_empty_2
if (true) then
{
	autogen_c907f41743794f5b9c636ec35b14d5af = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_c907f41743794f5b9c636ec35b14d5af setDir 185;
};
// end of autogen_c907f41743794f5b9c636ec35b14d5af
