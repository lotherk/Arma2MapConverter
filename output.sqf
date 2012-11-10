/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 20:10
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_1352574639207, part of group _group_west_1
if (true) then
{
	autogen_1352574639207 = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639207) then {
		autogen_1352574639207 = createVehicle ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639207, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639207 setDir 185;
	autogen_1352574639207 setUnitAbility 0.60000002;
	autogen_1352574639207 setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_1352574639207; };
};
// end of autogen_1352574639207

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_1352574639312, part of group _group_west_2
if (true) then
{
	autogen_1352574639312 = _group_west_2 createUnit ["USMC_Soldier_SL", [3733.6118, 3614.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639312) then {
		autogen_1352574639312 = createVehicle ["USMC_Soldier_SL", [3733.6118, 3614.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639312, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639312 setUnitAbility 0.59999996;
	autogen_1352574639312 setRank "LIEUTENANT";
	if(true) then { _group_west_2 selectLeader autogen_1352574639312; };
};
// end of autogen_1352574639312

// begin autogen_1352574639417, part of group _group_west_2
if (true) then
{
	autogen_1352574639417 = _group_west_2 createUnit ["USMC_Soldier_TL", [3736.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639417) then {
		autogen_1352574639417 = createVehicle ["USMC_Soldier_TL", [3736.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639417, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639417 setUnitAbility 0.46666664;
	autogen_1352574639417 setRank "SERGEANT";
};
// end of autogen_1352574639417

// begin autogen_1352574639522, part of group _group_west_2
if (true) then
{
	autogen_1352574639522 = _group_west_2 createUnit ["USMC_Soldier_AR", [3738.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639522) then {
		autogen_1352574639522 = createVehicle ["USMC_Soldier_AR", [3738.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639522, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639522 setUnitAbility 0.33333331;
	autogen_1352574639522 setRank "CORPORAL";
};
// end of autogen_1352574639522

// begin autogen_1352574639627, part of group _group_west_2
if (true) then
{
	autogen_1352574639627 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3740.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639627) then {
		autogen_1352574639627 = createVehicle ["USMC_Soldier_LAT", [3740.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639627, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639627 setUnitAbility 0.33333331;
	autogen_1352574639627 setRank "CORPORAL";
};
// end of autogen_1352574639627

// begin autogen_1352574639732, part of group _group_west_2
if (true) then
{
	autogen_1352574639732 = _group_west_2 createUnit ["USMC_Soldier", [3742.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639732) then {
		autogen_1352574639732 = createVehicle ["USMC_Soldier", [3742.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639732, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639732 setUnitAbility 0.2;
	autogen_1352574639732 setRank "PRIVATE";
};
// end of autogen_1352574639732

// begin autogen_1352574639837, part of group _group_west_2
if (true) then
{
	autogen_1352574639837 = _group_west_2 createUnit ["USMC_Soldier_TL", [3745.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639837) then {
		autogen_1352574639837 = createVehicle ["USMC_Soldier_TL", [3745.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639837, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639837 setUnitAbility 0.46666664;
	autogen_1352574639837 setRank "SERGEANT";
};
// end of autogen_1352574639837

// begin autogen_1352574639942, part of group _group_west_2
if (true) then
{
	autogen_1352574639942 = _group_west_2 createUnit ["USMC_Soldier_AR", [3747.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574639942) then {
		autogen_1352574639942 = createVehicle ["USMC_Soldier_AR", [3747.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574639942, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574639942 setUnitAbility 0.33333331;
	autogen_1352574639942 setRank "CORPORAL";
};
// end of autogen_1352574639942

// begin autogen_1352574640047, part of group _group_west_2
if (true) then
{
	autogen_1352574640047 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3749.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640047) then {
		autogen_1352574640047 = createVehicle ["USMC_Soldier_LAT", [3749.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640047, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640047 setUnitAbility 0.33333331;
	autogen_1352574640047 setRank "CORPORAL";
};
// end of autogen_1352574640047

// begin autogen_1352574640152, part of group _group_west_2
if (true) then
{
	autogen_1352574640152 = _group_west_2 createUnit ["USMC_Soldier", [3751.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640152) then {
		autogen_1352574640152 = createVehicle ["USMC_Soldier", [3751.6118, 3609.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640152, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640152 setUnitAbility 0.2;
	autogen_1352574640152 setRank "PRIVATE";
};
// end of autogen_1352574640152

// begin autogen_1352574640257, part of group _group_west_2
if (true) then
{
	autogen_1352574640257 = _group_west_2 createUnit ["USMC_Soldier_TL", [3736.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640257) then {
		autogen_1352574640257 = createVehicle ["USMC_Soldier_TL", [3736.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640257, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640257 setUnitAbility 0.46666664;
	autogen_1352574640257 setRank "SERGEANT";
};
// end of autogen_1352574640257

// begin autogen_1352574640362, part of group _group_west_2
if (true) then
{
	autogen_1352574640362 = _group_west_2 createUnit ["USMC_Soldier_AR", [3738.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640362) then {
		autogen_1352574640362 = createVehicle ["USMC_Soldier_AR", [3738.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640362, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640362 setUnitAbility 0.33333331;
	autogen_1352574640362 setRank "CORPORAL";
};
// end of autogen_1352574640362

// begin autogen_1352574640467, part of group _group_west_2
if (true) then
{
	autogen_1352574640467 = _group_west_2 createUnit ["USMC_Soldier_LAT", [3740.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640467) then {
		autogen_1352574640467 = createVehicle ["USMC_Soldier_LAT", [3740.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640467, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640467 setUnitAbility 0.33333331;
	autogen_1352574640467 setRank "CORPORAL";
};
// end of autogen_1352574640467

// begin autogen_1352574640572, part of group _group_west_2
if (true) then
{
	autogen_1352574640572 = _group_west_2 createUnit ["USMC_Soldier", [3742.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640572) then {
		autogen_1352574640572 = createVehicle ["USMC_Soldier", [3742.6118, 3604.9119, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640572, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640572 setUnitAbility 0.2;
	autogen_1352574640572 setRank "PRIVATE";
};
// end of autogen_1352574640572

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_1352574640677, part of group _group_west_3
if (true) then
{
	autogen_1352574640677 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3703.751, 3620.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640677) then {
		autogen_1352574640677 = createVehicle ["M1A2_TUSK_MG", [3703.751, 3620.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640677, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640677 setUnitAbility 0.73333329;
	autogen_1352574640677 setRank "CAPTAIN";
	if(true) then { _group_west_3 selectLeader autogen_1352574640677; };
};
// end of autogen_1352574640677

// begin autogen_1352574640782, part of group _group_west_3
if (true) then
{
	autogen_1352574640782 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3708.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640782) then {
		autogen_1352574640782 = createVehicle ["M1A2_TUSK_MG", [3708.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640782, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640782 setUnitAbility 0.59999996;
	autogen_1352574640782 setRank "LIEUTENANT";
};
// end of autogen_1352574640782

// begin autogen_1352574640887, part of group _group_west_3
if (true) then
{
	autogen_1352574640887 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3713.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640887) then {
		autogen_1352574640887 = createVehicle ["M1A2_TUSK_MG", [3713.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640887, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640887 setUnitAbility 0.59999996;
	autogen_1352574640887 setRank "LIEUTENANT";
};
// end of autogen_1352574640887

// begin autogen_1352574640992, part of group _group_west_3
if (true) then
{
	autogen_1352574640992 = _group_west_3 createUnit ["M1A2_TUSK_MG", [3718.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1352574640992) then {
		autogen_1352574640992 = createVehicle ["M1A2_TUSK_MG", [3718.751, 3610.0063, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1352574640992, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1352574640992 setUnitAbility 0.46666664;
	autogen_1352574640992 setRank "SERGEANT";
};
// end of autogen_1352574640992

// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;

// begin autogen_1352574641097, part of group _group_empty_1
if (true) then
{
	autogen_1352574641097 = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352574641097 setDir 185;
	autogen_1352574641097 setUnitAbility 0.60000002;
	autogen_1352574641097 setRank "PRIVATE";
};
// end of autogen_1352574641097
