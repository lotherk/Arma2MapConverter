/* converted with Arma2MapConverter v0.1-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 23:14
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;


// UNIT CREATION

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_a0431db52c624c73aab8d2d43207542a, part of group _group_civ_1
if (true) then
{
	autogen_a0431db52c624c73aab8d2d43207542a = _group_civ_1 createUnit ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a0431db52c624c73aab8d2d43207542a) then {
		autogen_a0431db52c624c73aab8d2d43207542a = createVehicle ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_a0431db52c624c73aab8d2d43207542a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a0431db52c624c73aab8d2d43207542a setDir 185;
	autogen_a0431db52c624c73aab8d2d43207542a setUnitAbility 0.60000002;
	autogen_a0431db52c624c73aab8d2d43207542a setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_a0431db52c624c73aab8d2d43207542a; };
};
// end of autogen_a0431db52c624c73aab8d2d43207542a


// MARKER CREATION
_marker = createMarker["myMarker", [3896.0476, 3637.3328]];
_marker setMarkerShape "Faction_INS";
_marker setMarkerType "DOT";
_marker setMarkerSize [101.05, 10.1];
_marker setMarkerColor "ColorGreen";
_marker setMarkerBrush "Grid";
