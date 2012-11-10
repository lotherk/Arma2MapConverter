/* converted with Arma2MapConverter v0.1
 *
 * Source: /Users/kl/git/Arma2MapConverter/testmission/mission.sqm
 * Date: 10.11.12 15:47
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_1352558874928, part of group _group_west_1
if (true) then
{
	autogen_1352558874928 = _group_west_1 createUnit ["GER_Soldier_EP1", [7429.1431, 7789.8613, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558874928 setVehicleInit "_nul = [this, 1800] spawn AVD_Respawn";
	autogen_1352558874928 setUnitAbility 0.60000002;
	if((alive autogen_1352558874928) || (!isEmpty autogen_1352558874928)) then {Ê_group_west_1 selectLeader autogen_1352558874928; };
};
// end of autogen_1352558874928

// begin autogen_1352558875034, part of group _group_west_1
if (true) then
{
	autogen_1352558875034 = _group_west_1 createUnit ["BWMod_Leopard_2A6_Desert", [7369.2993, 7714.1255, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558875034 setUnitAbility 0.60000002;
};
// end of autogen_1352558875034

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_1352558875141, part of group _group_west_2
if (true) then
{
	autogen_1352558875141 = _group_west_2 createUnit ["BWMod_Leopard_2A6_Desert", [7489.2148, 7686.6523, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558875141 setUnitAbility 0.60000002;
	if((alive autogen_1352558875141) || (!isEmpty autogen_1352558875141)) then {Ê_group_west_2 selectLeader autogen_1352558875141; };
};
// end of autogen_1352558875141

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_1352558875247, part of group _group_west_3
if (true) then
{
	autogen_1352558875247 = _group_west_3 createUnit ["GER_Soldier_EP1", [7469.7798, 7642.5156, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558875247 setUnitAbility 0.60000002;
	if((alive autogen_1352558875247) || (!isEmpty autogen_1352558875247)) then {Ê_group_west_3 selectLeader autogen_1352558875247; };
};
// end of autogen_1352558875247

// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;

// begin autogen_1352558875353, part of group _group_empty_1
if (true) then
{
	autogen_1352558875353 = createVehicle ["BWMod_Leopard_2A6_Desert", [7413.2593, 7663.8828, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558875353 setUnitAbility 0.60000002;
	if((alive autogen_1352558875353) || (!isEmpty autogen_1352558875353)) then {Ê_group_empty_1 selectLeader autogen_1352558875353; };
};
// end of autogen_1352558875353

// begin autogen_1352558875460, part of group _group_empty_1
if (true) then
{
	autogen_1352558875460 = createVehicle ["ACE_Sandbag_Build", [7466.7246, 7733.3276, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352558875460 setUnitAbility 0.60000002;
	if((alive autogen_1352558875460) || (!isEmpty autogen_1352558875460)) then {Ê_group_empty_1 selectLeader autogen_1352558875460; };
};
// end of autogen_1352558875460
