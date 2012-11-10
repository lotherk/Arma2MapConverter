/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 20:32
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_c397dae949384ea3932915b55316dd38, part of group _group_west_1
if (true) then
{
	autogen_c397dae949384ea3932915b55316dd38 = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c397dae949384ea3932915b55316dd38) then {
		autogen_c397dae949384ea3932915b55316dd38 = createVehicle ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c397dae949384ea3932915b55316dd38, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c397dae949384ea3932915b55316dd38 setDir 185;
	autogen_c397dae949384ea3932915b55316dd38 setUnitAbility 0.60000002;
	autogen_c397dae949384ea3932915b55316dd38 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_c397dae949384ea3932915b55316dd38; };
};
// end of autogen_c397dae949384ea3932915b55316dd38

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_5e9cd0b39bfa4176b34bf01fbc22d73a, part of group _group_civ_1
if (true) then
{
	autogen_5e9cd0b39bfa4176b34bf01fbc22d73a = _group_civ_1 createUnit ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5e9cd0b39bfa4176b34bf01fbc22d73a) then {
		autogen_5e9cd0b39bfa4176b34bf01fbc22d73a = createVehicle ["Profiteer4", [3724.1077, 3621.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_5e9cd0b39bfa4176b34bf01fbc22d73a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5e9cd0b39bfa4176b34bf01fbc22d73a setUnitAbility 0.2;
	autogen_5e9cd0b39bfa4176b34bf01fbc22d73a setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_5e9cd0b39bfa4176b34bf01fbc22d73a; };
};
// end of autogen_5e9cd0b39bfa4176b34bf01fbc22d73a

// begin autogen_0e0d1b43be3c40b5915a4c1dc711fa89, part of group _group_civ_1
if (true) then
{
	autogen_0e0d1b43be3c40b5915a4c1dc711fa89 = _group_civ_1 createUnit ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0e0d1b43be3c40b5915a4c1dc711fa89) then {
		autogen_0e0d1b43be3c40b5915a4c1dc711fa89 = createVehicle ["Worker2", [3727.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_0e0d1b43be3c40b5915a4c1dc711fa89, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0e0d1b43be3c40b5915a4c1dc711fa89 setUnitAbility 0.2;
	autogen_0e0d1b43be3c40b5915a4c1dc711fa89 setRank "PRIVATE";
};
// end of autogen_0e0d1b43be3c40b5915a4c1dc711fa89

// begin autogen_ab3881c2943f4038ba1dfbe104f52c98, part of group _group_civ_1
if (true) then
{
	autogen_ab3881c2943f4038ba1dfbe104f52c98 = _group_civ_1 createUnit ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ab3881c2943f4038ba1dfbe104f52c98) then {
		autogen_ab3881c2943f4038ba1dfbe104f52c98 = createVehicle ["Functionary1", [3729.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_ab3881c2943f4038ba1dfbe104f52c98, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ab3881c2943f4038ba1dfbe104f52c98 setUnitAbility 0.2;
	autogen_ab3881c2943f4038ba1dfbe104f52c98 setRank "PRIVATE";
};
// end of autogen_ab3881c2943f4038ba1dfbe104f52c98

// begin autogen_0aa1ff6cbb0c41ecbd55887533ba3830, part of group _group_civ_1
if (true) then
{
	autogen_0aa1ff6cbb0c41ecbd55887533ba3830 = _group_civ_1 createUnit ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0aa1ff6cbb0c41ecbd55887533ba3830) then {
		autogen_0aa1ff6cbb0c41ecbd55887533ba3830 = createVehicle ["Woodlander4", [3731.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_0aa1ff6cbb0c41ecbd55887533ba3830, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0aa1ff6cbb0c41ecbd55887533ba3830 setUnitAbility 0.2;
	autogen_0aa1ff6cbb0c41ecbd55887533ba3830 setRank "PRIVATE";
};
// end of autogen_0aa1ff6cbb0c41ecbd55887533ba3830

// begin autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d, part of group _group_civ_1
if (true) then
{
	autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d = _group_civ_1 createUnit ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d) then {
		autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d = createVehicle ["Rocker1", [3733.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d setUnitAbility 0.2;
	autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d setRank "PRIVATE";
};
// end of autogen_9cf96d5cbeea4a57aa520d8edb4e8e6d

// begin autogen_2eaa905cbd4147a7a58b49700590e2ef, part of group _group_civ_1
if (true) then
{
	autogen_2eaa905cbd4147a7a58b49700590e2ef = _group_civ_1 createUnit ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2eaa905cbd4147a7a58b49700590e2ef) then {
		autogen_2eaa905cbd4147a7a58b49700590e2ef = createVehicle ["Worker3", [3735.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_2eaa905cbd4147a7a58b49700590e2ef, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2eaa905cbd4147a7a58b49700590e2ef setUnitAbility 0.2;
	autogen_2eaa905cbd4147a7a58b49700590e2ef setRank "PRIVATE";
};
// end of autogen_2eaa905cbd4147a7a58b49700590e2ef

// begin autogen_f692139f33cc4d1ebfe8602e55cac92a, part of group _group_civ_1
if (true) then
{
	autogen_f692139f33cc4d1ebfe8602e55cac92a = _group_civ_1 createUnit ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f692139f33cc4d1ebfe8602e55cac92a) then {
		autogen_f692139f33cc4d1ebfe8602e55cac92a = createVehicle ["Profiteer3", [3737.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_f692139f33cc4d1ebfe8602e55cac92a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f692139f33cc4d1ebfe8602e55cac92a setUnitAbility 0.2;
	autogen_f692139f33cc4d1ebfe8602e55cac92a setRank "PRIVATE";
};
// end of autogen_f692139f33cc4d1ebfe8602e55cac92a

// begin autogen_dc26bb8e7a84405e983798121fca7a58, part of group _group_civ_1
if (true) then
{
	autogen_dc26bb8e7a84405e983798121fca7a58 = _group_civ_1 createUnit ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_dc26bb8e7a84405e983798121fca7a58) then {
		autogen_dc26bb8e7a84405e983798121fca7a58 = createVehicle ["Profiteer2", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_dc26bb8e7a84405e983798121fca7a58, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dc26bb8e7a84405e983798121fca7a58 setUnitAbility 0.2;
	autogen_dc26bb8e7a84405e983798121fca7a58 setRank "PRIVATE";
};
// end of autogen_dc26bb8e7a84405e983798121fca7a58

// begin autogen_a6313495cb6f4db3a5047357a56e9dcc, part of group _group_civ_1
if (true) then
{
	autogen_a6313495cb6f4db3a5047357a56e9dcc = _group_civ_1 createUnit ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a6313495cb6f4db3a5047357a56e9dcc) then {
		autogen_a6313495cb6f4db3a5047357a56e9dcc = createVehicle ["Worker4", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_a6313495cb6f4db3a5047357a56e9dcc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a6313495cb6f4db3a5047357a56e9dcc setUnitAbility 0.2;
	autogen_a6313495cb6f4db3a5047357a56e9dcc setRank "PRIVATE";
};
// end of autogen_a6313495cb6f4db3a5047357a56e9dcc

// begin autogen_3200aa8db2b446caa2ac924a049da3e8, part of group _group_civ_1
if (true) then
{
	autogen_3200aa8db2b446caa2ac924a049da3e8 = _group_civ_1 createUnit ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3200aa8db2b446caa2ac924a049da3e8) then {
		autogen_3200aa8db2b446caa2ac924a049da3e8 = createVehicle ["Profiteer1", [3739.1077, 3616.8835, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_3200aa8db2b446caa2ac924a049da3e8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3200aa8db2b446caa2ac924a049da3e8 setUnitAbility 0.2;
	autogen_3200aa8db2b446caa2ac924a049da3e8 setRank "PRIVATE";
};
// end of autogen_3200aa8db2b446caa2ac924a049da3e8

// group _group_empty_2
_group_empty_2 = createGroup _emptyHQ;

// begin autogen_7976641927c94d38a9e507b239371231, part of group _group_empty_2
if (true) then
{
	autogen_7976641927c94d38a9e507b239371231 = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_7976641927c94d38a9e507b239371231 setDir 185;
	autogen_7976641927c94d38a9e507b239371231 setUnitAbility 0.60000002;
	autogen_7976641927c94d38a9e507b239371231 setRank "PRIVATE";
};
// end of autogen_7976641927c94d38a9e507b239371231
