/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 20:23
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_cd8a6f80d71b4c7c99e4b4ddda00f169, part of group _group_west_1
if (true) then
{
	autogen_cd8a6f80d71b4c7c99e4b4ddda00f169 = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_cd8a6f80d71b4c7c99e4b4ddda00f169) then {
		autogen_cd8a6f80d71b4c7c99e4b4ddda00f169 = createVehicle ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cd8a6f80d71b4c7c99e4b4ddda00f169, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cd8a6f80d71b4c7c99e4b4ddda00f169 setDir 185;
	autogen_cd8a6f80d71b4c7c99e4b4ddda00f169 setUnitAbility 0.60000002;
	autogen_cd8a6f80d71b4c7c99e4b4ddda00f169 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_cd8a6f80d71b4c7c99e4b4ddda00f169; };
};
// end of autogen_cd8a6f80d71b4c7c99e4b4ddda00f169

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_bf00e309f14e442299f46a3b6a9744b9, part of group _group_west_2
if (true) then
{
	autogen_bf00e309f14e442299f46a3b6a9744b9 = _group_west_2 createUnit ["USMC_Soldier_SL", [3733.6118, 3614.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_bf00e309f14e442299f46a3b6a9744b9) then {
		autogen_bf00e309f14e442299f46a3b6a9744b9 = createVehicle ["USMC_Soldier_SL", [3733.6118, 3614.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bf00e309f14e442299f46a3b6a9744b9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bf00e309f14e442299f46a3b6a9744b9 setUnitAbility 0.59999996;
	autogen_bf00e309f14e442299f46a3b6a9744b9 setRank "LIEUTENANT";
	if(true) then { _group_west_2 selectLeader autogen_bf00e309f14e442299f46a3b6a9744b9; };
};
// end of autogen_bf00e309f14e442299f46a3b6a9744b9

// begin autogen_4f57d0d0a4f74abbab5409f218326f7d, part of group _group_west_2
if (true) then
{
	autogen_4f57d0d0a4f74abbab5409f218326f7d = _group_west_2 createUnit ["USMC_Soldier_TL", [3736.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4f57d0d0a4f74abbab5409f218326f7d) then {
		autogen_4f57d0d0a4f74abbab5409f218326f7d = createVehicle ["USMC_Soldier_TL", [3736.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4f57d0d0a4f74abbab5409f218326f7d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4f57d0d0a4f74abbab5409f218326f7d setUnitAbility 0.46666664;
	autogen_4f57d0d0a4f74abbab5409f218326f7d setRank "SERGEANT";
};
// end of autogen_4f57d0d0a4f74abbab5409f218326f7d

// begin autogen_2d020ba43b904f0fa2e29d037565830b, part of group _group_west_2
if (true) then
{
	autogen_2d020ba43b904f0fa2e29d037565830b = _group_west_2 createUnit ["USMC_Soldier_AR", [3738.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2d020ba43b904f0fa2e29d037565830b) then {
		autogen_2d020ba43b904f0fa2e29d037565830b = createVehicle ["USMC_Soldier_AR", [3738.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2d020ba43b904f0fa2e29d037565830b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2d020ba43b904f0fa2e29d037565830b setUnitAbility 0.33333331;
	autogen_2d020ba43b904f0fa2e29d037565830b setRank "CORPORAL";
};
// end of autogen_2d020ba43b904f0fa2e29d037565830b

// begin autogen_4875464783b9470bb663fa6d21a49132, part of group _group_west_2
if (true) then
{
	autogen_4875464783b9470bb663fa6d21a49132 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3740.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4875464783b9470bb663fa6d21a49132) then {
		autogen_4875464783b9470bb663fa6d21a49132 = createVehicle ["USMC_Soldier_LAT", [3740.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4875464783b9470bb663fa6d21a49132, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4875464783b9470bb663fa6d21a49132 setUnitAbility 0.33333331;
	autogen_4875464783b9470bb663fa6d21a49132 setRank "CORPORAL";
};
// end of autogen_4875464783b9470bb663fa6d21a49132

// begin autogen_475befe76a624e24a99c6400f36ea4f8, part of group _group_west_2
if (true) then
{
	autogen_475befe76a624e24a99c6400f36ea4f8 = _group_west_2 createUnit ["USMC_Soldier", [3742.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_475befe76a624e24a99c6400f36ea4f8) then {
		autogen_475befe76a624e24a99c6400f36ea4f8 = createVehicle ["USMC_Soldier", [3742.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_475befe76a624e24a99c6400f36ea4f8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_475befe76a624e24a99c6400f36ea4f8 setUnitAbility 0.2;
	autogen_475befe76a624e24a99c6400f36ea4f8 setRank "PRIVATE";
};
// end of autogen_475befe76a624e24a99c6400f36ea4f8

// begin autogen_91860db45645406c9fb6c104fa4a8b89, part of group _group_west_2
if (true) then
{
	autogen_91860db45645406c9fb6c104fa4a8b89 = _group_west_2 createUnit ["USMC_Soldier_TL", [3745.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_91860db45645406c9fb6c104fa4a8b89) then {
		autogen_91860db45645406c9fb6c104fa4a8b89 = createVehicle ["USMC_Soldier_TL", [3745.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_91860db45645406c9fb6c104fa4a8b89, _group] call BIS_fnc_spawnCrew;
	};
	autogen_91860db45645406c9fb6c104fa4a8b89 setUnitAbility 0.46666664;
	autogen_91860db45645406c9fb6c104fa4a8b89 setRank "SERGEANT";
};
// end of autogen_91860db45645406c9fb6c104fa4a8b89

// begin autogen_26b51714015f49fb915d5eff9040476b, part of group _group_west_2
if (true) then
{
	autogen_26b51714015f49fb915d5eff9040476b = _group_west_2 createUnit ["USMC_Soldier_AR", [3747.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_26b51714015f49fb915d5eff9040476b) then {
		autogen_26b51714015f49fb915d5eff9040476b = createVehicle ["USMC_Soldier_AR", [3747.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_26b51714015f49fb915d5eff9040476b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_26b51714015f49fb915d5eff9040476b setUnitAbility 0.33333331;
	autogen_26b51714015f49fb915d5eff9040476b setRank "CORPORAL";
};
// end of autogen_26b51714015f49fb915d5eff9040476b

// begin autogen_a0120b7e4b964e06b1693d94b4b32df6, part of group _group_west_2
if (true) then
{
	autogen_a0120b7e4b964e06b1693d94b4b32df6 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3749.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a0120b7e4b964e06b1693d94b4b32df6) then {
		autogen_a0120b7e4b964e06b1693d94b4b32df6 = createVehicle ["USMC_Soldier_LAT", [3749.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a0120b7e4b964e06b1693d94b4b32df6, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a0120b7e4b964e06b1693d94b4b32df6 setUnitAbility 0.33333331;
	autogen_a0120b7e4b964e06b1693d94b4b32df6 setRank "CORPORAL";
};
// end of autogen_a0120b7e4b964e06b1693d94b4b32df6

// begin autogen_74bbcd489dbd4daab880016747599539, part of group _group_west_2
if (true) then
{
	autogen_74bbcd489dbd4daab880016747599539 = _group_west_2 createUnit ["USMC_Soldier", [3751.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_74bbcd489dbd4daab880016747599539) then {
		autogen_74bbcd489dbd4daab880016747599539 = createVehicle ["USMC_Soldier", [3751.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_74bbcd489dbd4daab880016747599539, _group] call BIS_fnc_spawnCrew;
	};
	autogen_74bbcd489dbd4daab880016747599539 setUnitAbility 0.2;
	autogen_74bbcd489dbd4daab880016747599539 setRank "PRIVATE";
};
// end of autogen_74bbcd489dbd4daab880016747599539

// begin autogen_a277944cabf844888b702c7e93661d20, part of group _group_west_2
if (true) then
{
	autogen_a277944cabf844888b702c7e93661d20 = _group_west_2 createUnit ["USMC_Soldier_TL", [3736.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a277944cabf844888b702c7e93661d20) then {
		autogen_a277944cabf844888b702c7e93661d20 = createVehicle ["USMC_Soldier_TL", [3736.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a277944cabf844888b702c7e93661d20, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a277944cabf844888b702c7e93661d20 setUnitAbility 0.46666664;
	autogen_a277944cabf844888b702c7e93661d20 setRank "SERGEANT";
};
// end of autogen_a277944cabf844888b702c7e93661d20

// begin autogen_ddee402311f740e29686626194a12310, part of group _group_west_2
if (true) then
{
	autogen_ddee402311f740e29686626194a12310 = _group_west_2 createUnit ["USMC_Soldier_AR", [3738.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ddee402311f740e29686626194a12310) then {
		autogen_ddee402311f740e29686626194a12310 = createVehicle ["USMC_Soldier_AR", [3738.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ddee402311f740e29686626194a12310, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ddee402311f740e29686626194a12310 setUnitAbility 0.33333331;
	autogen_ddee402311f740e29686626194a12310 setRank "CORPORAL";
};
// end of autogen_ddee402311f740e29686626194a12310

// begin autogen_d6ae6b91f3964d34a532f7648a3b3ad6, part of group _group_west_2
if (true) then
{
	autogen_d6ae6b91f3964d34a532f7648a3b3ad6 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3740.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d6ae6b91f3964d34a532f7648a3b3ad6) then {
		autogen_d6ae6b91f3964d34a532f7648a3b3ad6 = createVehicle ["USMC_Soldier_LAT", [3740.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d6ae6b91f3964d34a532f7648a3b3ad6, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d6ae6b91f3964d34a532f7648a3b3ad6 setUnitAbility 0.33333331;
	autogen_d6ae6b91f3964d34a532f7648a3b3ad6 setRank "CORPORAL";
};
// end of autogen_d6ae6b91f3964d34a532f7648a3b3ad6

// begin autogen_8867d0cbbff14691817b611e40193503, part of group _group_west_2
if (true) then
{
	autogen_8867d0cbbff14691817b611e40193503 = _group_west_2 createUnit ["USMC_Soldier", [3742.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8867d0cbbff14691817b611e40193503) then {
		autogen_8867d0cbbff14691817b611e40193503 = createVehicle ["USMC_Soldier", [3742.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8867d0cbbff14691817b611e40193503, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8867d0cbbff14691817b611e40193503 setUnitAbility 0.2;
	autogen_8867d0cbbff14691817b611e40193503 setRank "PRIVATE";
};
// end of autogen_8867d0cbbff14691817b611e40193503

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_289d3d9f7123461fa886235887048361, part of group _group_west_3
if (true) then
{
	autogen_289d3d9f7123461fa886235887048361 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3703.751, 3620.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_289d3d9f7123461fa886235887048361) then {
		autogen_289d3d9f7123461fa886235887048361 = createVehicle ["M1A2_TUSK_MG", [3703.751, 3620.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_289d3d9f7123461fa886235887048361, _group] call BIS_fnc_spawnCrew;
	};
	autogen_289d3d9f7123461fa886235887048361 setUnitAbility 0.73333329;
	autogen_289d3d9f7123461fa886235887048361 setRank "CAPTAIN";
	if(true) then { _group_west_3 selectLeader autogen_289d3d9f7123461fa886235887048361; };
};
// end of autogen_289d3d9f7123461fa886235887048361

// begin autogen_68bf9310de6a40a3991b3d3237397c77, part of group _group_west_3
if (true) then
{
	autogen_68bf9310de6a40a3991b3d3237397c77 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3708.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_68bf9310de6a40a3991b3d3237397c77) then {
		autogen_68bf9310de6a40a3991b3d3237397c77 = createVehicle ["M1A2_TUSK_MG", [3708.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_68bf9310de6a40a3991b3d3237397c77, _group] call BIS_fnc_spawnCrew;
	};
	autogen_68bf9310de6a40a3991b3d3237397c77 setUnitAbility 0.59999996;
	autogen_68bf9310de6a40a3991b3d3237397c77 setRank "LIEUTENANT";
};
// end of autogen_68bf9310de6a40a3991b3d3237397c77

// begin autogen_a5057c4925614f7396565dea2be0ea97, part of group _group_west_3
if (true) then
{
	autogen_a5057c4925614f7396565dea2be0ea97 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3713.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a5057c4925614f7396565dea2be0ea97) then {
		autogen_a5057c4925614f7396565dea2be0ea97 = createVehicle ["M1A2_TUSK_MG", [3713.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a5057c4925614f7396565dea2be0ea97, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a5057c4925614f7396565dea2be0ea97 setUnitAbility 0.59999996;
	autogen_a5057c4925614f7396565dea2be0ea97 setRank "LIEUTENANT";
};
// end of autogen_a5057c4925614f7396565dea2be0ea97

// begin autogen_ff3274ee1ff948a7a76d0dff547dcaa8, part of group _group_west_3
if (true) then
{
	autogen_ff3274ee1ff948a7a76d0dff547dcaa8 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3718.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ff3274ee1ff948a7a76d0dff547dcaa8) then {
		autogen_ff3274ee1ff948a7a76d0dff547dcaa8 = createVehicle ["M1A2_TUSK_MG", [3718.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ff3274ee1ff948a7a76d0dff547dcaa8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ff3274ee1ff948a7a76d0dff547dcaa8 setUnitAbility 0.46666664;
	autogen_ff3274ee1ff948a7a76d0dff547dcaa8 setRank "SERGEANT";
};
// end of autogen_ff3274ee1ff948a7a76d0dff547dcaa8

// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;

// begin autogen_7687907d4b2d458b8c59c292a995780b, part of group _group_empty_1
if (true) then
{
	autogen_7687907d4b2d458b8c59c292a995780b = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_7687907d4b2d458b8c59c292a995780b setDir 185;
	autogen_7687907d4b2d458b8c59c292a995780b setUnitAbility 0.60000002;
	autogen_7687907d4b2d458b8c59c292a995780b setRank "PRIVATE";
};
// end of autogen_7687907d4b2d458b8c59c292a995780b
