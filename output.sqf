/* converted with Arma2MapConverter v0.1
 *
 * Source: /Users/kl/git/Arma2MapConverter/testmission/mission.sqm
 * Date: 10.11.12 15:44
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_1352558673226, part of group _group_west_1
if (true) then
{
	autogen_1352558673226 = _group_west_1 createUnit ["GER_Soldier_EP1", [7429.1431, 7789.8613, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673226 setVehicleInit "_nul = [this, 1800] spawn AVD_Respawn";
	autogen_1352558673226 setUnitAbility 0.60000002;
	if((alive autogen_1352558673226) || (!isEmpty autogen_1352558673226)) then {Ê_group_west_1 selectLeader autogen_1352558673226; };
};
// end of autogen_1352558673226

// begin autogen_1352558673333, part of group _group_west_1
if (true) then
{
	autogen_1352558673333 = _group_west_1 createUnit ["BWMod_Leopard_2A6_Desert", [7369.2993, 7714.1255, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673333 setUnitAbility 0.60000002;
};
// end of autogen_1352558673333

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_1352558673439, part of group _group_west_2
if (true) then
{
	autogen_1352558673439 = _group_west_2 createUnit ["BWMod_Leopard_2A6_Desert", [7489.2148, 7686.6523, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673439 setUnitAbility 0.60000002;
	if((alive autogen_1352558673439) || (!isEmpty autogen_1352558673439)) then {Ê_group_west_2 selectLeader autogen_1352558673439; };
};
// end of autogen_1352558673439

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_1352558673546, part of group _group_west_3
if (true) then
{
	autogen_1352558673546 = _group_west_3 createUnit ["GER_Soldier_EP1", [7469.7798, 7642.5156, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673546 setUnitAbility 0.60000002;
	if((alive autogen_1352558673546) || (!isEmpty autogen_1352558673546)) then {Ê_group_west_3 selectLeader autogen_1352558673546; };
};
// end of autogen_1352558673546

// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;

// begin autogen_1352558673651, part of group _group_empty_1
if (true) then
{
	autogen_1352558673651 = createVehicle ["BWMod_Leopard_2A6_Desert", [7413.2593, 7663.8828, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673651 setUnitAbility 0.60000002;
	if((alive autogen_1352558673651) || (!isEmpty autogen_1352558673651)) then {Ê_group_empty_1 selectLeader autogen_1352558673651; };
};
// end of autogen_1352558673651

// begin autogen_1352558673757, part of group _group_empty_1
if (true) then
{
	autogen_1352558673757 = createVehicle ["ACE_Sandbag_Build", [7466.7246, 7733.3276, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558673757 setUnitAbility 0.60000002;
	if((alive autogen_1352558673757) || (!isEmpty autogen_1352558673757)) then {Ê_group_empty_1 selectLeader autogen_1352558673757; };
};
// end of autogen_1352558673757
