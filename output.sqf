/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\workspace\Arma2MapConverter\testmission\mission.sqm
 * Date: 10.11.12 17:41
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_1352565694407, part of group _group_west_1
if (true) then
{
	autogen_1352565694407 = _group_west_1 createUnit ["GER_Soldier_EP1", [3705.4895, 3578.3506, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352565694407 setDir 185;
	autogen_1352565694407 setUnitAbility 0.60000002;
	if(true) then { _group_west_1 selectLeader autogen_1352565694407; };
};
// end of autogen_1352565694407

// group _group_empty_1
_group_empty_1 = createGroup _emptyHQ;

// begin autogen_1352565694512, part of group _group_empty_1
if (true) then
{
	autogen_1352565694512 = createVehicle ["ACE_Su25", [3755.1802, 3577.3052, 0], [], 0, "CAN_COLLIDE"];
	autogen_1352565694512 setDir 185;
	autogen_1352565694512 setUnitAbility 0.60000002;
};
// end of autogen_1352565694512
