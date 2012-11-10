/* converted with Arma2MapConverter v0.2-alpha
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 23:25
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;


// UNIT CREATION

// group _group_civ_1
_group_civ_1 = createGroup _civHQ;

// begin autogen_fff48060f8ab42c3bf9d8bd528df5b1c, part of group _group_civ_1
if (true) then
{
	autogen_fff48060f8ab42c3bf9d8bd528df5b1c = _group_civ_1 createUnit ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what it does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_fff48060f8ab42c3bf9d8bd528df5b1c) then {
		autogen_fff48060f8ab42c3bf9d8bd528df5b1c = createVehicle ["Citizen1", [3778.2998, 3640.1724, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _civHQ;
		[autogen_fff48060f8ab42c3bf9d8bd528df5b1c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fff48060f8ab42c3bf9d8bd528df5b1c setDir 185;
	autogen_fff48060f8ab42c3bf9d8bd528df5b1c setUnitAbility 0.60000002;
	autogen_fff48060f8ab42c3bf9d8bd528df5b1c setRank "PRIVATE";
	if(true) then { _group_civ_1 selectLeader autogen_fff48060f8ab42c3bf9d8bd528df5b1c; };
};
// end of autogen_fff48060f8ab42c3bf9d8bd528df5b1c


// MARKER CREATION
_marker = createMarker["myMarker", [3896.0476, 3637.3328]];
_marker setMarkerShape "Faction_INS";
_marker setMarkerType "DOT";
_marker setMarkerSize [101.05, 10.1];
_marker setMarkerText "fsdfa sdf sdfsdfsfd";
_marker setMarkerColor "ColorGreen";
_marker setMarkerBrush "Grid";
