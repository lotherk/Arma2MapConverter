/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\Documents\ArmA 2 Other Profiles\[AvD]%20Rush\missions\co@40_Domination_2_71_W_A_AvD.Takistan\mission.sqm
 * Date: 10.11.12 20:47
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b, part of group _group_west_1
if (true) then
{
	autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b = _group_west_1 createUnit ["US_Delta_Force_EP1_2_retex_ger_des", [8247.5967, 2158.3684, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b) then {
		autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b = createVehicle ["US_Delta_Force_EP1_2_retex_ger_des", [8247.5967, 2158.3684, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b setVehicleInit "this setGroupid [""Artillery 1""]";
	autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b setDir -821.79303;
	autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b setUnitAbility 0.60000002;
	autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b; };
};
// end of autogen_6f7078c8b63f4cd8a7c8c98c6d193f7b

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_c19788b1f4be4063adf49906466e2b85, part of group _group_west_2
if (true) then
{
	autogen_c19788b1f4be4063adf49906466e2b85 = _group_west_2 createUnit ["US_Soldier_Medic_EP1_retex_ger_des", [8247.5068, 2156.75, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c19788b1f4be4063adf49906466e2b85) then {
		autogen_c19788b1f4be4063adf49906466e2b85 = createVehicle ["US_Soldier_Medic_EP1_retex_ger_des", [8247.5068, 2156.75, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c19788b1f4be4063adf49906466e2b85, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c19788b1f4be4063adf49906466e2b85 setVehicleInit "this setGroupid [""Artillery 2""]";
	autogen_c19788b1f4be4063adf49906466e2b85 setDir -120.917;
	autogen_c19788b1f4be4063adf49906466e2b85 setUnitAbility 0.60000002;
	autogen_c19788b1f4be4063adf49906466e2b85 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_c19788b1f4be4063adf49906466e2b85; };
};
// end of autogen_c19788b1f4be4063adf49906466e2b85

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_3f14c0566f7e44fc9a80c762f79f7c89, part of group _group_west_3
if (true) then
{
	autogen_3f14c0566f7e44fc9a80c762f79f7c89 = _group_west_3 createUnit ["US_Soldier_Sniper_EP1_retex_ger_des", [8255.1934, 2127.335, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3f14c0566f7e44fc9a80c762f79f7c89) then {
		autogen_3f14c0566f7e44fc9a80c762f79f7c89 = createVehicle ["US_Soldier_Sniper_EP1_retex_ger_des", [8255.1934, 2127.335, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3f14c0566f7e44fc9a80c762f79f7c89, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3f14c0566f7e44fc9a80c762f79f7c89 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_3f14c0566f7e44fc9a80c762f79f7c89 setDir -110.771;
	autogen_3f14c0566f7e44fc9a80c762f79f7c89 setUnitAbility 0.60000002;
	autogen_3f14c0566f7e44fc9a80c762f79f7c89 setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_3f14c0566f7e44fc9a80c762f79f7c89; };
};
// end of autogen_3f14c0566f7e44fc9a80c762f79f7c89

// begin autogen_d0af0dcf13fb41618150679bd0fde444, part of group _group_west_3
if (true) then
{
	autogen_d0af0dcf13fb41618150679bd0fde444 = _group_west_3 createUnit ["US_Soldier_Marksman_EP1", [8260.5049, 2123.2241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d0af0dcf13fb41618150679bd0fde444) then {
		autogen_d0af0dcf13fb41618150679bd0fde444 = createVehicle ["US_Soldier_Marksman_EP1", [8260.5049, 2123.2241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d0af0dcf13fb41618150679bd0fde444, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d0af0dcf13fb41618150679bd0fde444 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_d0af0dcf13fb41618150679bd0fde444 setDir -110.7713;
	autogen_d0af0dcf13fb41618150679bd0fde444 setUnitAbility 0.46666661;
	autogen_d0af0dcf13fb41618150679bd0fde444 setRank "PRIVATE";
};
// end of autogen_d0af0dcf13fb41618150679bd0fde444

// begin autogen_0b6599c32fb9404c8d52d9051ff375dd, part of group _group_west_3
if (true) then
{
	autogen_0b6599c32fb9404c8d52d9051ff375dd = _group_west_3 createUnit ["US_Soldier_AT_EP1", [8259.083, 2126.9651, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0b6599c32fb9404c8d52d9051ff375dd) then {
		autogen_0b6599c32fb9404c8d52d9051ff375dd = createVehicle ["US_Soldier_AT_EP1", [8259.083, 2126.9651, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0b6599c32fb9404c8d52d9051ff375dd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0b6599c32fb9404c8d52d9051ff375dd setVehicleInit "this setGroupid [""Alpha""]";
	autogen_0b6599c32fb9404c8d52d9051ff375dd setDir -110.7713;
	autogen_0b6599c32fb9404c8d52d9051ff375dd setUnitAbility 0.33333331;
	autogen_0b6599c32fb9404c8d52d9051ff375dd setRank "PRIVATE";
};
// end of autogen_0b6599c32fb9404c8d52d9051ff375dd

// begin autogen_90ed38d438eb4872a34fcd2bc7e50914, part of group _group_west_3
if (true) then
{
	autogen_90ed38d438eb4872a34fcd2bc7e50914 = _group_west_3 createUnit ["US_Soldier_GL_EP1", [8258.3789, 2128.8359, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_90ed38d438eb4872a34fcd2bc7e50914) then {
		autogen_90ed38d438eb4872a34fcd2bc7e50914 = createVehicle ["US_Soldier_GL_EP1", [8258.3789, 2128.8359, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_90ed38d438eb4872a34fcd2bc7e50914, _group] call BIS_fnc_spawnCrew;
	};
	autogen_90ed38d438eb4872a34fcd2bc7e50914 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_90ed38d438eb4872a34fcd2bc7e50914 setDir -110.7713;
	autogen_90ed38d438eb4872a34fcd2bc7e50914 setUnitAbility 0.2;
	autogen_90ed38d438eb4872a34fcd2bc7e50914 setRank "PRIVATE";
};
// end of autogen_90ed38d438eb4872a34fcd2bc7e50914

// begin autogen_a710e229fb36418a9814fded11aa1abc, part of group _group_west_3
if (true) then
{
	autogen_a710e229fb36418a9814fded11aa1abc = _group_west_3 createUnit ["US_Soldier_Medic_EP1", [8257.3145, 2131.6431, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a710e229fb36418a9814fded11aa1abc) then {
		autogen_a710e229fb36418a9814fded11aa1abc = createVehicle ["US_Soldier_Medic_EP1", [8257.3145, 2131.6431, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a710e229fb36418a9814fded11aa1abc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a710e229fb36418a9814fded11aa1abc setVehicleInit "this setGroupid [""Alpha""]";
	autogen_a710e229fb36418a9814fded11aa1abc setDir -110.7713;
	autogen_a710e229fb36418a9814fded11aa1abc setUnitAbility 0.46666661;
	autogen_a710e229fb36418a9814fded11aa1abc setRank "PRIVATE";
};
// end of autogen_a710e229fb36418a9814fded11aa1abc

// begin autogen_5b8b803c304b4ffc9993b740af704157, part of group _group_west_3
if (true) then
{
	autogen_5b8b803c304b4ffc9993b740af704157 = _group_west_3 createUnit ["US_Soldier_MG_EP1", [8256.6016, 2133.512, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5b8b803c304b4ffc9993b740af704157) then {
		autogen_5b8b803c304b4ffc9993b740af704157 = createVehicle ["US_Soldier_MG_EP1", [8256.6016, 2133.512, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5b8b803c304b4ffc9993b740af704157, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5b8b803c304b4ffc9993b740af704157 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_5b8b803c304b4ffc9993b740af704157 setDir -110.7713;
	autogen_5b8b803c304b4ffc9993b740af704157 setUnitAbility 0.33333331;
	autogen_5b8b803c304b4ffc9993b740af704157 setRank "PRIVATE";
};
// end of autogen_5b8b803c304b4ffc9993b740af704157

// begin autogen_cc82274b91654e308903a463ed38e54d, part of group _group_west_3
if (true) then
{
	autogen_cc82274b91654e308903a463ed38e54d = _group_west_3 createUnit ["US_Soldier_AT_EP1", [8255.8936, 2135.377, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_cc82274b91654e308903a463ed38e54d) then {
		autogen_cc82274b91654e308903a463ed38e54d = createVehicle ["US_Soldier_AT_EP1", [8255.8936, 2135.377, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cc82274b91654e308903a463ed38e54d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cc82274b91654e308903a463ed38e54d setVehicleInit "this setGroupid [""Alpha""]";
	autogen_cc82274b91654e308903a463ed38e54d setDir -110.7713;
	autogen_cc82274b91654e308903a463ed38e54d setUnitAbility 0.33333331;
	autogen_cc82274b91654e308903a463ed38e54d setRank "PRIVATE";
};
// end of autogen_cc82274b91654e308903a463ed38e54d

// begin autogen_51bd292407a14f768975228279d34f43, part of group _group_west_3
if (true) then
{
	autogen_51bd292407a14f768975228279d34f43 = _group_west_3 createUnit ["US_Soldier_MG_EP1", [8259.7969, 2125.0959, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_51bd292407a14f768975228279d34f43) then {
		autogen_51bd292407a14f768975228279d34f43 = createVehicle ["US_Soldier_MG_EP1", [8259.7969, 2125.0959, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_51bd292407a14f768975228279d34f43, _group] call BIS_fnc_spawnCrew;
	};
	autogen_51bd292407a14f768975228279d34f43 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_51bd292407a14f768975228279d34f43 setDir -110.7713;
	autogen_51bd292407a14f768975228279d34f43 setUnitAbility 0.33333331;
	autogen_51bd292407a14f768975228279d34f43 setRank "PRIVATE";
};
// end of autogen_51bd292407a14f768975228279d34f43

// group _group_west_4
_group_west_4 = createGroup _westHQ;

// begin autogen_ef4b825ed5184348b92c795bbd2e9f73, part of group _group_west_4
if (true) then
{
	autogen_ef4b825ed5184348b92c795bbd2e9f73 = _group_west_4 createUnit ["US_Delta_Force_TL_EP1_retex_ger_deswdl", [8247.9268, 2145.4919, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ef4b825ed5184348b92c795bbd2e9f73) then {
		autogen_ef4b825ed5184348b92c795bbd2e9f73 = createVehicle ["US_Delta_Force_TL_EP1_retex_ger_deswdl", [8247.9268, 2145.4919, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ef4b825ed5184348b92c795bbd2e9f73, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ef4b825ed5184348b92c795bbd2e9f73 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_ef4b825ed5184348b92c795bbd2e9f73 setDir -111.244;
	autogen_ef4b825ed5184348b92c795bbd2e9f73 setUnitAbility 0.60000002;
	autogen_ef4b825ed5184348b92c795bbd2e9f73 setRank "PRIVATE";
	if(true) then { _group_west_4 selectLeader autogen_ef4b825ed5184348b92c795bbd2e9f73; };
};
// end of autogen_ef4b825ed5184348b92c795bbd2e9f73

// begin autogen_ac204f8262ff4064b407ab2c849647aa, part of group _group_west_4
if (true) then
{
	autogen_ac204f8262ff4064b407ab2c849647aa = _group_west_4 createUnit ["US_Delta_Force_EP1", [8253.709, 2140.876, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ac204f8262ff4064b407ab2c849647aa) then {
		autogen_ac204f8262ff4064b407ab2c849647aa = createVehicle ["US_Delta_Force_EP1", [8253.709, 2140.876, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ac204f8262ff4064b407ab2c849647aa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ac204f8262ff4064b407ab2c849647aa setVehicleInit "this setGroupid [""Bravo""]";
	autogen_ac204f8262ff4064b407ab2c849647aa setDir -111.2443;
	autogen_ac204f8262ff4064b407ab2c849647aa setUnitAbility 0.46666661;
	autogen_ac204f8262ff4064b407ab2c849647aa setRank "PRIVATE";
};
// end of autogen_ac204f8262ff4064b407ab2c849647aa

// begin autogen_3aa9d057878e4a08916f3772ca4fc1fe, part of group _group_west_4
if (true) then
{
	autogen_3aa9d057878e4a08916f3772ca4fc1fe = _group_west_4 createUnit ["US_Delta_Force_MG_EP1", [8251.8184, 2145.1479, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3aa9d057878e4a08916f3772ca4fc1fe) then {
		autogen_3aa9d057878e4a08916f3772ca4fc1fe = createVehicle ["US_Delta_Force_MG_EP1", [8251.8184, 2145.1479, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3aa9d057878e4a08916f3772ca4fc1fe, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3aa9d057878e4a08916f3772ca4fc1fe setVehicleInit "this setGroupid [""Bravo""]";
	autogen_3aa9d057878e4a08916f3772ca4fc1fe setDir -111.2443;
	autogen_3aa9d057878e4a08916f3772ca4fc1fe setUnitAbility 0.33333331;
	autogen_3aa9d057878e4a08916f3772ca4fc1fe setRank "PRIVATE";
};
// end of autogen_3aa9d057878e4a08916f3772ca4fc1fe

// begin autogen_8bfd93a7a65d4738a3e852ecc1df6b15, part of group _group_west_4
if (true) then
{
	autogen_8bfd93a7a65d4738a3e852ecc1df6b15 = _group_west_4 createUnit ["US_Delta_Force_Marksman_EP1", [8251.0977, 2147.021, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8bfd93a7a65d4738a3e852ecc1df6b15) then {
		autogen_8bfd93a7a65d4738a3e852ecc1df6b15 = createVehicle ["US_Delta_Force_Marksman_EP1", [8251.0977, 2147.021, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8bfd93a7a65d4738a3e852ecc1df6b15, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8bfd93a7a65d4738a3e852ecc1df6b15 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_8bfd93a7a65d4738a3e852ecc1df6b15 setDir -111.2443;
	autogen_8bfd93a7a65d4738a3e852ecc1df6b15 setUnitAbility 0.2;
	autogen_8bfd93a7a65d4738a3e852ecc1df6b15 setRank "PRIVATE";
};
// end of autogen_8bfd93a7a65d4738a3e852ecc1df6b15

// begin autogen_798a09cf624e49b1bb3b9b607f0fe489, part of group _group_west_4
if (true) then
{
	autogen_798a09cf624e49b1bb3b9b607f0fe489 = _group_west_4 createUnit ["US_Delta_Force_Medic_EP1", [8250.0107, 2149.811, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_798a09cf624e49b1bb3b9b607f0fe489) then {
		autogen_798a09cf624e49b1bb3b9b607f0fe489 = createVehicle ["US_Delta_Force_Medic_EP1", [8250.0107, 2149.811, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_798a09cf624e49b1bb3b9b607f0fe489, _group] call BIS_fnc_spawnCrew;
	};
	autogen_798a09cf624e49b1bb3b9b607f0fe489 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_798a09cf624e49b1bb3b9b607f0fe489 setDir -111.2443;
	autogen_798a09cf624e49b1bb3b9b607f0fe489 setUnitAbility 0.46666661;
	autogen_798a09cf624e49b1bb3b9b607f0fe489 setRank "PRIVATE";
};
// end of autogen_798a09cf624e49b1bb3b9b607f0fe489

// begin autogen_7f58d328f2ee4d92816b98848a9621b1, part of group _group_west_4
if (true) then
{
	autogen_7f58d328f2ee4d92816b98848a9621b1 = _group_west_4 createUnit ["US_Delta_Force_Assault_EP1", [8249.2822, 2151.675, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_7f58d328f2ee4d92816b98848a9621b1) then {
		autogen_7f58d328f2ee4d92816b98848a9621b1 = createVehicle ["US_Delta_Force_Assault_EP1", [8249.2822, 2151.675, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7f58d328f2ee4d92816b98848a9621b1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7f58d328f2ee4d92816b98848a9621b1 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_7f58d328f2ee4d92816b98848a9621b1 setDir -111.2443;
	autogen_7f58d328f2ee4d92816b98848a9621b1 setUnitAbility 0.33333331;
	autogen_7f58d328f2ee4d92816b98848a9621b1 setRank "PRIVATE";
};
// end of autogen_7f58d328f2ee4d92816b98848a9621b1

// begin autogen_6d96c4505c1b437fa7e545793125a98d, part of group _group_west_4
if (true) then
{
	autogen_6d96c4505c1b437fa7e545793125a98d = _group_west_4 createUnit ["US_Delta_Force_EP1", [8248.5576, 2153.541, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6d96c4505c1b437fa7e545793125a98d) then {
		autogen_6d96c4505c1b437fa7e545793125a98d = createVehicle ["US_Delta_Force_EP1", [8248.5576, 2153.541, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6d96c4505c1b437fa7e545793125a98d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6d96c4505c1b437fa7e545793125a98d setVehicleInit "this setGroupid [""Bravo""]";
	autogen_6d96c4505c1b437fa7e545793125a98d setDir -111.2443;
	autogen_6d96c4505c1b437fa7e545793125a98d setUnitAbility 0.33333331;
	autogen_6d96c4505c1b437fa7e545793125a98d setRank "PRIVATE";
};
// end of autogen_6d96c4505c1b437fa7e545793125a98d

// begin autogen_2e40bcb8255f4a779187daf349e8d896, part of group _group_west_4
if (true) then
{
	autogen_2e40bcb8255f4a779187daf349e8d896 = _group_west_4 createUnit ["US_Delta_Force_Assault_EP1", [8252.5391, 2143.2881, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2e40bcb8255f4a779187daf349e8d896) then {
		autogen_2e40bcb8255f4a779187daf349e8d896 = createVehicle ["US_Delta_Force_Assault_EP1", [8252.5391, 2143.2881, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2e40bcb8255f4a779187daf349e8d896, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2e40bcb8255f4a779187daf349e8d896 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_2e40bcb8255f4a779187daf349e8d896 setDir -111.2443;
	autogen_2e40bcb8255f4a779187daf349e8d896 setUnitAbility 0.33333331;
	autogen_2e40bcb8255f4a779187daf349e8d896 setRank "PRIVATE";
};
// end of autogen_2e40bcb8255f4a779187daf349e8d896

// group _group_west_5
_group_west_5 = createGroup _westHQ;

// begin autogen_5272a1e4d8014b4bae5c069d15b1aff3, part of group _group_west_5
if (true) then
{
	autogen_5272a1e4d8014b4bae5c069d15b1aff3 = _group_west_5 createUnit ["US_Soldier_SL_EP1_retex_ger_des", [8264.8115, 2132.3359, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5272a1e4d8014b4bae5c069d15b1aff3) then {
		autogen_5272a1e4d8014b4bae5c069d15b1aff3 = createVehicle ["US_Soldier_SL_EP1_retex_ger_des", [8264.8115, 2132.3359, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5272a1e4d8014b4bae5c069d15b1aff3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5272a1e4d8014b4bae5c069d15b1aff3 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_5272a1e4d8014b4bae5c069d15b1aff3 setDir -113.407;
	autogen_5272a1e4d8014b4bae5c069d15b1aff3 setUnitAbility 0.60000002;
	autogen_5272a1e4d8014b4bae5c069d15b1aff3 setRank "PRIVATE";
	if(true) then { _group_west_5 selectLeader autogen_5272a1e4d8014b4bae5c069d15b1aff3; };
};
// end of autogen_5272a1e4d8014b4bae5c069d15b1aff3

// begin autogen_1fa69d6951bb48448c1b7c7241a683e1, part of group _group_west_5
if (true) then
{
	autogen_1fa69d6951bb48448c1b7c7241a683e1 = _group_west_5 createUnit ["US_Soldier_Marksman_EP1", [8270.5244, 2127.6189, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1fa69d6951bb48448c1b7c7241a683e1) then {
		autogen_1fa69d6951bb48448c1b7c7241a683e1 = createVehicle ["US_Soldier_Marksman_EP1", [8270.5244, 2127.6189, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1fa69d6951bb48448c1b7c7241a683e1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1fa69d6951bb48448c1b7c7241a683e1 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_1fa69d6951bb48448c1b7c7241a683e1 setDir -113.4073;
	autogen_1fa69d6951bb48448c1b7c7241a683e1 setUnitAbility 0.46666661;
	autogen_1fa69d6951bb48448c1b7c7241a683e1 setRank "PRIVATE";
};
// end of autogen_1fa69d6951bb48448c1b7c7241a683e1

// begin autogen_337a7a86d81c44ecadc66c93e77128d7, part of group _group_west_5
if (true) then
{
	autogen_337a7a86d81c44ecadc66c93e77128d7 = _group_west_5 createUnit ["US_Soldier_AT_EP1", [8269.3027, 2130.498, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_337a7a86d81c44ecadc66c93e77128d7) then {
		autogen_337a7a86d81c44ecadc66c93e77128d7 = createVehicle ["US_Soldier_AT_EP1", [8269.3027, 2130.498, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_337a7a86d81c44ecadc66c93e77128d7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_337a7a86d81c44ecadc66c93e77128d7 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_337a7a86d81c44ecadc66c93e77128d7 setDir -113.4073;
	autogen_337a7a86d81c44ecadc66c93e77128d7 setUnitAbility 0.33333331;
	autogen_337a7a86d81c44ecadc66c93e77128d7 setRank "PRIVATE";
};
// end of autogen_337a7a86d81c44ecadc66c93e77128d7

// begin autogen_89bb872f7a42427ea5bcf55b65a14cb8, part of group _group_west_5
if (true) then
{
	autogen_89bb872f7a42427ea5bcf55b65a14cb8 = _group_west_5 createUnit ["US_Soldier_EP1", [8268.1777, 2132.958, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_89bb872f7a42427ea5bcf55b65a14cb8) then {
		autogen_89bb872f7a42427ea5bcf55b65a14cb8 = createVehicle ["US_Soldier_EP1", [8268.1777, 2132.958, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_89bb872f7a42427ea5bcf55b65a14cb8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_89bb872f7a42427ea5bcf55b65a14cb8 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_89bb872f7a42427ea5bcf55b65a14cb8 setDir -113.4073;
	autogen_89bb872f7a42427ea5bcf55b65a14cb8 setUnitAbility 0.2;
	autogen_89bb872f7a42427ea5bcf55b65a14cb8 setRank "PRIVATE";
};
// end of autogen_89bb872f7a42427ea5bcf55b65a14cb8

// begin autogen_981d7fdceee14852b786a91c2a30ff68, part of group _group_west_5
if (true) then
{
	autogen_981d7fdceee14852b786a91c2a30ff68 = _group_west_5 createUnit ["US_Soldier_Medic_EP1", [8267.3145, 2135.0901, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_981d7fdceee14852b786a91c2a30ff68) then {
		autogen_981d7fdceee14852b786a91c2a30ff68 = createVehicle ["US_Soldier_Medic_EP1", [8267.3145, 2135.0901, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_981d7fdceee14852b786a91c2a30ff68, _group] call BIS_fnc_spawnCrew;
	};
	autogen_981d7fdceee14852b786a91c2a30ff68 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_981d7fdceee14852b786a91c2a30ff68 setDir -113.4073;
	autogen_981d7fdceee14852b786a91c2a30ff68 setUnitAbility 0.46666661;
	autogen_981d7fdceee14852b786a91c2a30ff68 setRank "PRIVATE";
};
// end of autogen_981d7fdceee14852b786a91c2a30ff68

// begin autogen_7f5fd1f83634443f898f69b2c792be40, part of group _group_west_5
if (true) then
{
	autogen_7f5fd1f83634443f898f69b2c792be40 = _group_west_5 createUnit ["US_Soldier_MG_EP1", [8266.5215, 2136.9221, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_7f5fd1f83634443f898f69b2c792be40) then {
		autogen_7f5fd1f83634443f898f69b2c792be40 = createVehicle ["US_Soldier_MG_EP1", [8266.5215, 2136.9221, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7f5fd1f83634443f898f69b2c792be40, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7f5fd1f83634443f898f69b2c792be40 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_7f5fd1f83634443f898f69b2c792be40 setDir -113.4073;
	autogen_7f5fd1f83634443f898f69b2c792be40 setUnitAbility 0.33333331;
	autogen_7f5fd1f83634443f898f69b2c792be40 setRank "PRIVATE";
};
// end of autogen_7f5fd1f83634443f898f69b2c792be40

// begin autogen_2667f18485ea456a8431a7a408e78165, part of group _group_west_5
if (true) then
{
	autogen_2667f18485ea456a8431a7a408e78165 = _group_west_5 createUnit ["US_Soldier_AT_EP1", [8265.7266, 2138.7529, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2667f18485ea456a8431a7a408e78165) then {
		autogen_2667f18485ea456a8431a7a408e78165 = createVehicle ["US_Soldier_AT_EP1", [8265.7266, 2138.7529, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2667f18485ea456a8431a7a408e78165, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2667f18485ea456a8431a7a408e78165 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_2667f18485ea456a8431a7a408e78165 setDir -113.4073;
	autogen_2667f18485ea456a8431a7a408e78165 setUnitAbility 0.33333331;
	autogen_2667f18485ea456a8431a7a408e78165 setRank "PRIVATE";
};
// end of autogen_2667f18485ea456a8431a7a408e78165

// begin autogen_6238e5168af84557a4899d888ec66d59, part of group _group_west_5
if (true) then
{
	autogen_6238e5168af84557a4899d888ec66d59 = _group_west_5 createUnit ["US_Soldier_MG_EP1", [8264.9287, 2140.813, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6238e5168af84557a4899d888ec66d59) then {
		autogen_6238e5168af84557a4899d888ec66d59 = createVehicle ["US_Soldier_MG_EP1", [8264.9287, 2140.813, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6238e5168af84557a4899d888ec66d59, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6238e5168af84557a4899d888ec66d59 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_6238e5168af84557a4899d888ec66d59 setDir -113.4073;
	autogen_6238e5168af84557a4899d888ec66d59 setUnitAbility 0.33333331;
	autogen_6238e5168af84557a4899d888ec66d59 setRank "PRIVATE";
};
// end of autogen_6238e5168af84557a4899d888ec66d59

// group _group_west_6
_group_west_6 = createGroup _westHQ;

// begin autogen_d696dcdc07734a1088e1c82f30573b7a, part of group _group_west_6
if (true) then
{
	autogen_d696dcdc07734a1088e1c82f30573b7a = _group_west_6 createUnit ["GER_Soldier_Scout_EP1", [8256.5068, 2151.176, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d696dcdc07734a1088e1c82f30573b7a) then {
		autogen_d696dcdc07734a1088e1c82f30573b7a = createVehicle ["GER_Soldier_Scout_EP1", [8256.5068, 2151.176, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d696dcdc07734a1088e1c82f30573b7a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d696dcdc07734a1088e1c82f30573b7a setVehicleInit "this setGroupid [""Delta""]";
	autogen_d696dcdc07734a1088e1c82f30573b7a setDir -101.173;
	autogen_d696dcdc07734a1088e1c82f30573b7a setUnitAbility 0.60000002;
	autogen_d696dcdc07734a1088e1c82f30573b7a setRank "PRIVATE";
	if(true) then { _group_west_6 selectLeader autogen_d696dcdc07734a1088e1c82f30573b7a; };
};
// end of autogen_d696dcdc07734a1088e1c82f30573b7a

// begin autogen_ddc9237ca6fc43989f10c2d28b6d1ed2, part of group _group_west_6
if (true) then
{
	autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8261.1006, 2148.74, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ddc9237ca6fc43989f10c2d28b6d1ed2) then {
		autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 = createVehicle ["US_Soldier_Engineer_EP1", [8261.1006, 2148.74, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ddc9237ca6fc43989f10c2d28b6d1ed2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 setVehicleInit "this setGroupid [""Delta""]";
	autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 setDir -101.173;
	autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 setUnitAbility 0.60000002;
	autogen_ddc9237ca6fc43989f10c2d28b6d1ed2 setRank "PRIVATE";
};
// end of autogen_ddc9237ca6fc43989f10c2d28b6d1ed2

// begin autogen_1bf3f75e2a9847c49d157e787edcd4c0, part of group _group_west_6
if (true) then
{
	autogen_1bf3f75e2a9847c49d157e787edcd4c0 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8259.6191, 2152.3911, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1bf3f75e2a9847c49d157e787edcd4c0) then {
		autogen_1bf3f75e2a9847c49d157e787edcd4c0 = createVehicle ["US_Soldier_Engineer_EP1", [8259.6191, 2152.3911, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1bf3f75e2a9847c49d157e787edcd4c0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1bf3f75e2a9847c49d157e787edcd4c0 setVehicleInit "this setGroupid [""Delta""]";
	autogen_1bf3f75e2a9847c49d157e787edcd4c0 setDir -101.173;
	autogen_1bf3f75e2a9847c49d157e787edcd4c0 setUnitAbility 0.60000002;
	autogen_1bf3f75e2a9847c49d157e787edcd4c0 setRank "PRIVATE";
};
// end of autogen_1bf3f75e2a9847c49d157e787edcd4c0

// begin autogen_9edc3ce227f24608bde1fcbad459bd19, part of group _group_west_6
if (true) then
{
	autogen_9edc3ce227f24608bde1fcbad459bd19 = _group_west_6 createUnit ["ACE_FSF13", [8258.1299, 2155.866, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_9edc3ce227f24608bde1fcbad459bd19) then {
		autogen_9edc3ce227f24608bde1fcbad459bd19 = createVehicle ["ACE_FSF13", [8258.1299, 2155.866, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9edc3ce227f24608bde1fcbad459bd19, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9edc3ce227f24608bde1fcbad459bd19 setVehicleInit "this setGroupid [""Delta""]";
	autogen_9edc3ce227f24608bde1fcbad459bd19 setDir -101.173;
	autogen_9edc3ce227f24608bde1fcbad459bd19 setUnitAbility 0.60000002;
	autogen_9edc3ce227f24608bde1fcbad459bd19 setRank "PRIVATE";
};
// end of autogen_9edc3ce227f24608bde1fcbad459bd19

// begin autogen_b6ad46c5878545d3859185cae4e17c71, part of group _group_west_6
if (true) then
{
	autogen_b6ad46c5878545d3859185cae4e17c71 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8261.3379, 2155.8279, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_b6ad46c5878545d3859185cae4e17c71) then {
		autogen_b6ad46c5878545d3859185cae4e17c71 = createVehicle ["US_Soldier_Engineer_EP1", [8261.3379, 2155.8279, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b6ad46c5878545d3859185cae4e17c71, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b6ad46c5878545d3859185cae4e17c71 setVehicleInit "this setGroupid [""Delta""]";
	autogen_b6ad46c5878545d3859185cae4e17c71 setDir -101.173;
	autogen_b6ad46c5878545d3859185cae4e17c71 setUnitAbility 0.60000002;
	autogen_b6ad46c5878545d3859185cae4e17c71 setRank "PRIVATE";
};
// end of autogen_b6ad46c5878545d3859185cae4e17c71

// begin autogen_549ae3819a564780b5302c92de32345f, part of group _group_west_6
if (true) then
{
	autogen_549ae3819a564780b5302c92de32345f = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8263.1172, 2151.655, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_549ae3819a564780b5302c92de32345f) then {
		autogen_549ae3819a564780b5302c92de32345f = createVehicle ["US_Soldier_Engineer_EP1", [8263.1172, 2151.655, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_549ae3819a564780b5302c92de32345f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_549ae3819a564780b5302c92de32345f setVehicleInit "this setGroupid [""Delta""]";
	autogen_549ae3819a564780b5302c92de32345f setDir -101.173;
	autogen_549ae3819a564780b5302c92de32345f setUnitAbility 0.60000002;
	autogen_549ae3819a564780b5302c92de32345f setRank "PRIVATE";
};
// end of autogen_549ae3819a564780b5302c92de32345f

// group _group_logic_1
_group_logic_1 = createGroup _logicHQ;

// begin autogen_867e9eac09024df39755200576932307, part of group _group_logic_1
if (true) then
{
	autogen_867e9eac09024df39755200576932307 = _group_logic_1 createUnit ["Logic", [7835.2749, 2448.0249, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_867e9eac09024df39755200576932307) then {
		autogen_867e9eac09024df39755200576932307 = createVehicle ["Logic", [7835.2749, 2448.0249, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_867e9eac09024df39755200576932307, _group] call BIS_fnc_spawnCrew;
	};
	autogen_867e9eac09024df39755200576932307 setVehicleInit "this enableSimulation false";
	autogen_867e9eac09024df39755200576932307 setUnitAbility 0.60000002;
	autogen_867e9eac09024df39755200576932307 setRank "PRIVATE";
	if(true) then { _group_logic_1 selectLeader autogen_867e9eac09024df39755200576932307; };
};
// end of autogen_867e9eac09024df39755200576932307

// group _group_logic_2
_group_logic_2 = createGroup _logicHQ;

// begin autogen_9b88f82c02564252a3fc57d04993df62, part of group _group_logic_2
if (true) then
{
	autogen_9b88f82c02564252a3fc57d04993df62 = _group_logic_2 createUnit ["BIS_ARTY_Logic", [8106.813, 2465.3989, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_9b88f82c02564252a3fc57d04993df62) then {
		autogen_9b88f82c02564252a3fc57d04993df62 = createVehicle ["BIS_ARTY_Logic", [8106.813, 2465.3989, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_9b88f82c02564252a3fc57d04993df62, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9b88f82c02564252a3fc57d04993df62 setVehicleInit "this enableSimulation false";
	autogen_9b88f82c02564252a3fc57d04993df62 setUnitAbility 0.60000002;
	autogen_9b88f82c02564252a3fc57d04993df62 setRank "PRIVATE";
	if(true) then { _group_logic_2 selectLeader autogen_9b88f82c02564252a3fc57d04993df62; };
};
// end of autogen_9b88f82c02564252a3fc57d04993df62

// group _group_logic_3
_group_logic_3 = createGroup _logicHQ;

// begin autogen_a3e294e31ab3437392193fc1088eaa6d, part of group _group_logic_3
if (true) then
{
	autogen_a3e294e31ab3437392193fc1088eaa6d = _group_logic_3 createUnit ["LocationLogicCity", [1962.5389, 11770.04, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a3e294e31ab3437392193fc1088eaa6d) then {
		autogen_a3e294e31ab3437392193fc1088eaa6d = createVehicle ["LocationLogicCity", [1962.5389, 11770.04, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_a3e294e31ab3437392193fc1088eaa6d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a3e294e31ab3437392193fc1088eaa6d setUnitAbility 0.60000002;
	autogen_a3e294e31ab3437392193fc1088eaa6d setRank "PRIVATE";
	if(true) then { _group_logic_3 selectLeader autogen_a3e294e31ab3437392193fc1088eaa6d; };
};
// end of autogen_a3e294e31ab3437392193fc1088eaa6d

// group _group_logic_4
_group_logic_4 = createGroup _logicHQ;

// begin autogen_a28c36a1372d49129456465a2915ba40, part of group _group_logic_4
if (true) then
{
	autogen_a28c36a1372d49129456465a2915ba40 = _group_logic_4 createUnit ["LocationLogicCity", [3145.8689, 9886.7188, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a28c36a1372d49129456465a2915ba40) then {
		autogen_a28c36a1372d49129456465a2915ba40 = createVehicle ["LocationLogicCity", [3145.8689, 9886.7188, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_a28c36a1372d49129456465a2915ba40, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a28c36a1372d49129456465a2915ba40 setUnitAbility 0.60000002;
	autogen_a28c36a1372d49129456465a2915ba40 setRank "PRIVATE";
	if(true) then { _group_logic_4 selectLeader autogen_a28c36a1372d49129456465a2915ba40; };
};
// end of autogen_a28c36a1372d49129456465a2915ba40

// group _group_logic_5
_group_logic_5 = createGroup _logicHQ;

// begin autogen_37a4833a96e54c229a9ab8e985614929, part of group _group_logic_5
if (true) then
{
	autogen_37a4833a96e54c229a9ab8e985614929 = _group_logic_5 createUnit ["LocationLogicCity", [6314.1392, 11210.14, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_37a4833a96e54c229a9ab8e985614929) then {
		autogen_37a4833a96e54c229a9ab8e985614929 = createVehicle ["LocationLogicCity", [6314.1392, 11210.14, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_37a4833a96e54c229a9ab8e985614929, _group] call BIS_fnc_spawnCrew;
	};
	autogen_37a4833a96e54c229a9ab8e985614929 setUnitAbility 0.60000002;
	autogen_37a4833a96e54c229a9ab8e985614929 setRank "PRIVATE";
	if(true) then { _group_logic_5 selectLeader autogen_37a4833a96e54c229a9ab8e985614929; };
};
// end of autogen_37a4833a96e54c229a9ab8e985614929

// group _group_logic_6
_group_logic_6 = createGroup _logicHQ;

// begin autogen_fc50e390fe5140f68621c3594215f245, part of group _group_logic_6
if (true) then
{
	autogen_fc50e390fe5140f68621c3594215f245 = _group_logic_6 createUnit ["LocationLogicCity", [5728.1411, 8983.8203, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fc50e390fe5140f68621c3594215f245) then {
		autogen_fc50e390fe5140f68621c3594215f245 = createVehicle ["LocationLogicCity", [5728.1411, 8983.8203, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_fc50e390fe5140f68621c3594215f245, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fc50e390fe5140f68621c3594215f245 setUnitAbility 0.60000002;
	autogen_fc50e390fe5140f68621c3594215f245 setRank "PRIVATE";
	if(true) then { _group_logic_6 selectLeader autogen_fc50e390fe5140f68621c3594215f245; };
};
// end of autogen_fc50e390fe5140f68621c3594215f245

// group _group_logic_7
_group_logic_7 = createGroup _logicHQ;

// begin autogen_42e78b7bf4854bf29ff28b34d6136788, part of group _group_logic_7
if (true) then
{
	autogen_42e78b7bf4854bf29ff28b34d6136788 = _group_logic_7 createUnit ["LocationLogicCity", [10114.68, 11322.03, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_42e78b7bf4854bf29ff28b34d6136788) then {
		autogen_42e78b7bf4854bf29ff28b34d6136788 = createVehicle ["LocationLogicCity", [10114.68, 11322.03, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_42e78b7bf4854bf29ff28b34d6136788, _group] call BIS_fnc_spawnCrew;
	};
	autogen_42e78b7bf4854bf29ff28b34d6136788 setUnitAbility 0.60000002;
	autogen_42e78b7bf4854bf29ff28b34d6136788 setRank "PRIVATE";
	if(true) then { _group_logic_7 selectLeader autogen_42e78b7bf4854bf29ff28b34d6136788; };
};
// end of autogen_42e78b7bf4854bf29ff28b34d6136788

// group _group_logic_8
_group_logic_8 = createGroup _logicHQ;

// begin autogen_806e514d8b4a41928b14b34405ca8a06, part of group _group_logic_8
if (true) then
{
	autogen_806e514d8b4a41928b14b34405ca8a06 = _group_logic_8 createUnit ["LocationLogicCity", [12300.93, 10437.8, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_806e514d8b4a41928b14b34405ca8a06) then {
		autogen_806e514d8b4a41928b14b34405ca8a06 = createVehicle ["LocationLogicCity", [12300.93, 10437.8, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_806e514d8b4a41928b14b34405ca8a06, _group] call BIS_fnc_spawnCrew;
	};
	autogen_806e514d8b4a41928b14b34405ca8a06 setUnitAbility 0.60000002;
	autogen_806e514d8b4a41928b14b34405ca8a06 setRank "PRIVATE";
	if(true) then { _group_logic_8 selectLeader autogen_806e514d8b4a41928b14b34405ca8a06; };
};
// end of autogen_806e514d8b4a41928b14b34405ca8a06

// group _group_logic_9
_group_logic_9 = createGroup _logicHQ;

// begin autogen_7c4a540dd4fd4e3baff7d5822850c50d, part of group _group_logic_9
if (true) then
{
	autogen_7c4a540dd4fd4e3baff7d5822850c50d = _group_logic_9 createUnit ["LocationLogicCity", [10532.29, 6403.9238, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_7c4a540dd4fd4e3baff7d5822850c50d) then {
		autogen_7c4a540dd4fd4e3baff7d5822850c50d = createVehicle ["LocationLogicCity", [10532.29, 6403.9238, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_7c4a540dd4fd4e3baff7d5822850c50d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7c4a540dd4fd4e3baff7d5822850c50d setUnitAbility 0.60000002;
	autogen_7c4a540dd4fd4e3baff7d5822850c50d setRank "PRIVATE";
	if(true) then { _group_logic_9 selectLeader autogen_7c4a540dd4fd4e3baff7d5822850c50d; };
};
// end of autogen_7c4a540dd4fd4e3baff7d5822850c50d

// group _group_logic_10
_group_logic_10 = createGroup _logicHQ;

// begin autogen_a3c0376e23e9405d9ceb2ce197dbba88, part of group _group_logic_10
if (true) then
{
	autogen_a3c0376e23e9405d9ceb2ce197dbba88 = _group_logic_10 createUnit ["LocationLogicCity", [9151.2207, 6742.5298, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a3c0376e23e9405d9ceb2ce197dbba88) then {
		autogen_a3c0376e23e9405d9ceb2ce197dbba88 = createVehicle ["LocationLogicCity", [9151.2207, 6742.5298, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_a3c0376e23e9405d9ceb2ce197dbba88, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a3c0376e23e9405d9ceb2ce197dbba88 setUnitAbility 0.60000002;
	autogen_a3c0376e23e9405d9ceb2ce197dbba88 setRank "PRIVATE";
	if(true) then { _group_logic_10 selectLeader autogen_a3c0376e23e9405d9ceb2ce197dbba88; };
};
// end of autogen_a3c0376e23e9405d9ceb2ce197dbba88

// group _group_logic_11
_group_logic_11 = createGroup _logicHQ;

// begin autogen_05813b3434464d319ea79aa2f7a7a84b, part of group _group_logic_11
if (true) then
{
	autogen_05813b3434464d319ea79aa2f7a7a84b = _group_logic_11 createUnit ["LocationLogicCity", [5958.0078, 7313.1802, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_05813b3434464d319ea79aa2f7a7a84b) then {
		autogen_05813b3434464d319ea79aa2f7a7a84b = createVehicle ["LocationLogicCity", [5958.0078, 7313.1802, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_05813b3434464d319ea79aa2f7a7a84b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_05813b3434464d319ea79aa2f7a7a84b setUnitAbility 0.60000002;
	autogen_05813b3434464d319ea79aa2f7a7a84b setRank "PRIVATE";
	if(true) then { _group_logic_11 selectLeader autogen_05813b3434464d319ea79aa2f7a7a84b; };
};
// end of autogen_05813b3434464d319ea79aa2f7a7a84b

// group _group_logic_12
_group_logic_12 = createGroup _logicHQ;

// begin autogen_fe5e53d40f4b4434a6358e9d19991853, part of group _group_logic_12
if (true) then
{
	autogen_fe5e53d40f4b4434a6358e9d19991853 = _group_logic_12 createUnit ["LocationLogicCity", [5233.2451, 6145.0923, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fe5e53d40f4b4434a6358e9d19991853) then {
		autogen_fe5e53d40f4b4434a6358e9d19991853 = createVehicle ["LocationLogicCity", [5233.2451, 6145.0923, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_fe5e53d40f4b4434a6358e9d19991853, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fe5e53d40f4b4434a6358e9d19991853 setUnitAbility 0.60000002;
	autogen_fe5e53d40f4b4434a6358e9d19991853 setRank "PRIVATE";
	if(true) then { _group_logic_12 selectLeader autogen_fe5e53d40f4b4434a6358e9d19991853; };
};
// end of autogen_fe5e53d40f4b4434a6358e9d19991853

// group _group_logic_13
_group_logic_13 = createGroup _logicHQ;

// begin autogen_878f91565d604ce18126cb81ce12f6f7, part of group _group_logic_13
if (true) then
{
	autogen_878f91565d604ce18126cb81ce12f6f7 = _group_logic_13 createUnit ["LocationLogicCity", [3673.469, 4345.3828, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_878f91565d604ce18126cb81ce12f6f7) then {
		autogen_878f91565d604ce18126cb81ce12f6f7 = createVehicle ["LocationLogicCity", [3673.469, 4345.3828, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_878f91565d604ce18126cb81ce12f6f7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_878f91565d604ce18126cb81ce12f6f7 setUnitAbility 0.60000002;
	autogen_878f91565d604ce18126cb81ce12f6f7 setRank "PRIVATE";
	if(true) then { _group_logic_13 selectLeader autogen_878f91565d604ce18126cb81ce12f6f7; };
};
// end of autogen_878f91565d604ce18126cb81ce12f6f7

// group _group_logic_14
_group_logic_14 = createGroup _logicHQ;

// begin autogen_e2754ed054c04404a5adbb47ec7191a8, part of group _group_logic_14
if (true) then
{
	autogen_e2754ed054c04404a5adbb47ec7191a8 = _group_logic_14 createUnit ["LocationLogicCity", [1544.731, 3629.969, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_e2754ed054c04404a5adbb47ec7191a8) then {
		autogen_e2754ed054c04404a5adbb47ec7191a8 = createVehicle ["LocationLogicCity", [1544.731, 3629.969, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_e2754ed054c04404a5adbb47ec7191a8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e2754ed054c04404a5adbb47ec7191a8 setUnitAbility 0.60000002;
	autogen_e2754ed054c04404a5adbb47ec7191a8 setRank "PRIVATE";
	if(true) then { _group_logic_14 selectLeader autogen_e2754ed054c04404a5adbb47ec7191a8; };
};
// end of autogen_e2754ed054c04404a5adbb47ec7191a8

// group _group_logic_15
_group_logic_15 = createGroup _logicHQ;

// begin autogen_46e430ace5da4462a9f142d50cd74e1f, part of group _group_logic_15
if (true) then
{
	autogen_46e430ace5da4462a9f142d50cd74e1f = _group_logic_15 createUnit ["LocationLogicCity", [600.64917, 2845.7849, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_46e430ace5da4462a9f142d50cd74e1f) then {
		autogen_46e430ace5da4462a9f142d50cd74e1f = createVehicle ["LocationLogicCity", [600.64917, 2845.7849, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_46e430ace5da4462a9f142d50cd74e1f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_46e430ace5da4462a9f142d50cd74e1f setUnitAbility 0.60000002;
	autogen_46e430ace5da4462a9f142d50cd74e1f setRank "PRIVATE";
	if(true) then { _group_logic_15 selectLeader autogen_46e430ace5da4462a9f142d50cd74e1f; };
};
// end of autogen_46e430ace5da4462a9f142d50cd74e1f

// group _group_logic_16
_group_logic_16 = createGroup _logicHQ;

// begin autogen_6b7915853c49400ca42bbf18fd0d8d0f, part of group _group_logic_16
if (true) then
{
	autogen_6b7915853c49400ca42bbf18fd0d8d0f = _group_logic_16 createUnit ["LocationLogicCity", [8914.9443, 5323.2842, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6b7915853c49400ca42bbf18fd0d8d0f) then {
		autogen_6b7915853c49400ca42bbf18fd0d8d0f = createVehicle ["LocationLogicCity", [8914.9443, 5323.2842, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_6b7915853c49400ca42bbf18fd0d8d0f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6b7915853c49400ca42bbf18fd0d8d0f setUnitAbility 0.60000002;
	autogen_6b7915853c49400ca42bbf18fd0d8d0f setRank "PRIVATE";
	if(true) then { _group_logic_16 selectLeader autogen_6b7915853c49400ca42bbf18fd0d8d0f; };
};
// end of autogen_6b7915853c49400ca42bbf18fd0d8d0f

// group _group_logic_17
_group_logic_17 = createGroup _logicHQ;

// begin autogen_ed65af2e673b41cb8a6dbd73544d14b8, part of group _group_logic_17
if (true) then
{
	autogen_ed65af2e673b41cb8a6dbd73544d14b8 = _group_logic_17 createUnit ["LocationLogicCity", [3627.0234, 8593.5723, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ed65af2e673b41cb8a6dbd73544d14b8) then {
		autogen_ed65af2e673b41cb8a6dbd73544d14b8 = createVehicle ["LocationLogicCity", [3627.0234, 8593.5723, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_ed65af2e673b41cb8a6dbd73544d14b8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ed65af2e673b41cb8a6dbd73544d14b8 setUnitAbility 0.60000002;
	autogen_ed65af2e673b41cb8a6dbd73544d14b8 setRank "PRIVATE";
	if(true) then { _group_logic_17 selectLeader autogen_ed65af2e673b41cb8a6dbd73544d14b8; };
};
// end of autogen_ed65af2e673b41cb8a6dbd73544d14b8

// group _group_logic_18
_group_logic_18 = createGroup _logicHQ;

// begin autogen_8b294192649e4f699d4d468b880a9a00, part of group _group_logic_18
if (true) then
{
	autogen_8b294192649e4f699d4d468b880a9a00 = _group_logic_18 createUnit ["LocationLogicCity", [8262.8164, 7767.126, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8b294192649e4f699d4d468b880a9a00) then {
		autogen_8b294192649e4f699d4d468b880a9a00 = createVehicle ["LocationLogicCity", [8262.8164, 7767.126, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_8b294192649e4f699d4d468b880a9a00, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8b294192649e4f699d4d468b880a9a00 setUnitAbility 0.60000002;
	autogen_8b294192649e4f699d4d468b880a9a00 setRank "PRIVATE";
	if(true) then { _group_logic_18 selectLeader autogen_8b294192649e4f699d4d468b880a9a00; };
};
// end of autogen_8b294192649e4f699d4d468b880a9a00

// group _group_logic_19
_group_logic_19 = createGroup _logicHQ;

// begin autogen_531473268eb3484ca9a9e1d82ddfc53c, part of group _group_logic_19
if (true) then
{
	autogen_531473268eb3484ca9a9e1d82ddfc53c = _group_logic_19 createUnit ["LocationLogicCity", [6126.7153, 5667.7456, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_531473268eb3484ca9a9e1d82ddfc53c) then {
		autogen_531473268eb3484ca9a9e1d82ddfc53c = createVehicle ["LocationLogicCity", [6126.7153, 5667.7456, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_531473268eb3484ca9a9e1d82ddfc53c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_531473268eb3484ca9a9e1d82ddfc53c setUnitAbility 0.60000002;
	autogen_531473268eb3484ca9a9e1d82ddfc53c setRank "PRIVATE";
	if(true) then { _group_logic_19 selectLeader autogen_531473268eb3484ca9a9e1d82ddfc53c; };
};
// end of autogen_531473268eb3484ca9a9e1d82ddfc53c

// group _group_logic_20
_group_logic_20 = createGroup _logicHQ;

// begin autogen_f861a42245bf45f3a66656c855c10a05, part of group _group_logic_20
if (true) then
{
	autogen_f861a42245bf45f3a66656c855c10a05 = _group_logic_20 createUnit ["LocationLogicCity", [2035.774, 7683.772, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f861a42245bf45f3a66656c855c10a05) then {
		autogen_f861a42245bf45f3a66656c855c10a05 = createVehicle ["LocationLogicCity", [2035.774, 7683.772, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_f861a42245bf45f3a66656c855c10a05, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f861a42245bf45f3a66656c855c10a05 setUnitAbility 0.60000002;
	autogen_f861a42245bf45f3a66656c855c10a05 setRank "PRIVATE";
	if(true) then { _group_logic_20 selectLeader autogen_f861a42245bf45f3a66656c855c10a05; };
};
// end of autogen_f861a42245bf45f3a66656c855c10a05

// group _group_logic_21
_group_logic_21 = createGroup _logicHQ;

// begin autogen_787e829c91d9445fa91c37a416ed5f7b, part of group _group_logic_21
if (true) then
{
	autogen_787e829c91d9445fa91c37a416ed5f7b = _group_logic_21 createUnit ["LocationLogicCity", [11513.48, 8322.7451, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_787e829c91d9445fa91c37a416ed5f7b) then {
		autogen_787e829c91d9445fa91c37a416ed5f7b = createVehicle ["LocationLogicCity", [11513.48, 8322.7451, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_787e829c91d9445fa91c37a416ed5f7b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_787e829c91d9445fa91c37a416ed5f7b setUnitAbility 0.60000002;
	autogen_787e829c91d9445fa91c37a416ed5f7b setRank "PRIVATE";
	if(true) then { _group_logic_21 selectLeader autogen_787e829c91d9445fa91c37a416ed5f7b; };
};
// end of autogen_787e829c91d9445fa91c37a416ed5f7b

// group _group_logic_22
_group_logic_22 = createGroup _logicHQ;

// begin autogen_6406bb7fdc62445a9134a092463462ed, part of group _group_logic_22
if (true) then
{
	autogen_6406bb7fdc62445a9134a092463462ed = _group_logic_22 createUnit ["LocationLogicCity", [1534.807, 5736.2041, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6406bb7fdc62445a9134a092463462ed) then {
		autogen_6406bb7fdc62445a9134a092463462ed = createVehicle ["LocationLogicCity", [1534.807, 5736.2041, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_6406bb7fdc62445a9134a092463462ed, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6406bb7fdc62445a9134a092463462ed setUnitAbility 0.60000002;
	autogen_6406bb7fdc62445a9134a092463462ed setRank "PRIVATE";
	if(true) then { _group_logic_22 selectLeader autogen_6406bb7fdc62445a9134a092463462ed; };
};
// end of autogen_6406bb7fdc62445a9134a092463462ed

// group _group_logic_23
_group_logic_23 = createGroup _logicHQ;

// begin autogen_c4249839e2564ae7bb57e993221f7aed, part of group _group_logic_23
if (true) then
{
	autogen_c4249839e2564ae7bb57e993221f7aed = _group_logic_23 createUnit ["LocationLogicCity", [2536.5759, 5068.5029, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c4249839e2564ae7bb57e993221f7aed) then {
		autogen_c4249839e2564ae7bb57e993221f7aed = createVehicle ["LocationLogicCity", [2536.5759, 5068.5029, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_c4249839e2564ae7bb57e993221f7aed, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c4249839e2564ae7bb57e993221f7aed setUnitAbility 0.60000002;
	autogen_c4249839e2564ae7bb57e993221f7aed setRank "PRIVATE";
	if(true) then { _group_logic_23 selectLeader autogen_c4249839e2564ae7bb57e993221f7aed; };
};
// end of autogen_c4249839e2564ae7bb57e993221f7aed

// group _group_logic_24
_group_logic_24 = createGroup _logicHQ;

// begin autogen_d71e3570dc04496b88dc9792fcdf87a2, part of group _group_logic_24
if (true) then
{
	autogen_d71e3570dc04496b88dc9792fcdf87a2 = _group_logic_24 createUnit ["ACE_Required_Logic", [8254.1309, 2448.373, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d71e3570dc04496b88dc9792fcdf87a2) then {
		autogen_d71e3570dc04496b88dc9792fcdf87a2 = createVehicle ["ACE_Required_Logic", [8254.1309, 2448.373, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_d71e3570dc04496b88dc9792fcdf87a2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d71e3570dc04496b88dc9792fcdf87a2 setDir -31.499229;
	autogen_d71e3570dc04496b88dc9792fcdf87a2 setUnitAbility 0.60000002;
	autogen_d71e3570dc04496b88dc9792fcdf87a2 setRank "PRIVATE";
	if(true) then { _group_logic_24 selectLeader autogen_d71e3570dc04496b88dc9792fcdf87a2; };
};
// end of autogen_d71e3570dc04496b88dc9792fcdf87a2

// group _group_west_7
_group_west_7 = createGroup _westHQ;

// begin autogen_6bf6b5c567fc4682b2b5baac3543cf93, part of group _group_west_7
if (true) then
{
	autogen_6bf6b5c567fc4682b2b5baac3543cf93 = _group_west_7 createUnit ["US_Soldier_SL_EP1", [8250.2813, 2165.894, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6bf6b5c567fc4682b2b5baac3543cf93) then {
		autogen_6bf6b5c567fc4682b2b5baac3543cf93 = createVehicle ["US_Soldier_SL_EP1", [8250.2813, 2165.894, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6bf6b5c567fc4682b2b5baac3543cf93, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6bf6b5c567fc4682b2b5baac3543cf93 setVehicleInit "this setGroupid [""Echo""]";
	autogen_6bf6b5c567fc4682b2b5baac3543cf93 setDir -113.407;
	autogen_6bf6b5c567fc4682b2b5baac3543cf93 setUnitAbility 0.60000002;
	autogen_6bf6b5c567fc4682b2b5baac3543cf93 setRank "PRIVATE";
	if(true) then { _group_west_7 selectLeader autogen_6bf6b5c567fc4682b2b5baac3543cf93; };
};
// end of autogen_6bf6b5c567fc4682b2b5baac3543cf93

// begin autogen_aa18e65df9a14807ba59386c79966cff, part of group _group_west_7
if (true) then
{
	autogen_aa18e65df9a14807ba59386c79966cff = _group_west_7 createUnit ["US_Soldier_Marksman_EP1", [8255.9941, 2161.177, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_aa18e65df9a14807ba59386c79966cff) then {
		autogen_aa18e65df9a14807ba59386c79966cff = createVehicle ["US_Soldier_Marksman_EP1", [8255.9941, 2161.177, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_aa18e65df9a14807ba59386c79966cff, _group] call BIS_fnc_spawnCrew;
	};
	autogen_aa18e65df9a14807ba59386c79966cff setVehicleInit "this setGroupid [""Echo""]";
	autogen_aa18e65df9a14807ba59386c79966cff setDir -113.407;
	autogen_aa18e65df9a14807ba59386c79966cff setUnitAbility 0.46666661;
	autogen_aa18e65df9a14807ba59386c79966cff setRank "PRIVATE";
};
// end of autogen_aa18e65df9a14807ba59386c79966cff

// begin autogen_303071f2c1e54b2789240b9813678eb1, part of group _group_west_7
if (true) then
{
	autogen_303071f2c1e54b2789240b9813678eb1 = _group_west_7 createUnit ["US_Soldier_AT_EP1", [8254.7725, 2164.0559, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_303071f2c1e54b2789240b9813678eb1) then {
		autogen_303071f2c1e54b2789240b9813678eb1 = createVehicle ["US_Soldier_AT_EP1", [8254.7725, 2164.0559, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_303071f2c1e54b2789240b9813678eb1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_303071f2c1e54b2789240b9813678eb1 setVehicleInit "this setGroupid [""Echo""]";
	autogen_303071f2c1e54b2789240b9813678eb1 setDir -113.407;
	autogen_303071f2c1e54b2789240b9813678eb1 setUnitAbility 0.33333331;
	autogen_303071f2c1e54b2789240b9813678eb1 setRank "PRIVATE";
};
// end of autogen_303071f2c1e54b2789240b9813678eb1

// begin autogen_948a763ed62845099c7421a215012897, part of group _group_west_7
if (true) then
{
	autogen_948a763ed62845099c7421a215012897 = _group_west_7 createUnit ["US_Soldier_EP1", [8253.6475, 2166.5161, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_948a763ed62845099c7421a215012897) then {
		autogen_948a763ed62845099c7421a215012897 = createVehicle ["US_Soldier_EP1", [8253.6475, 2166.5161, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_948a763ed62845099c7421a215012897, _group] call BIS_fnc_spawnCrew;
	};
	autogen_948a763ed62845099c7421a215012897 setVehicleInit "this setGroupid [""Echo""]";
	autogen_948a763ed62845099c7421a215012897 setDir -113.407;
	autogen_948a763ed62845099c7421a215012897 setUnitAbility 0.2;
	autogen_948a763ed62845099c7421a215012897 setRank "PRIVATE";
};
// end of autogen_948a763ed62845099c7421a215012897

// begin autogen_bbf9b421d27b4f63851ed7a99287bf81, part of group _group_west_7
if (true) then
{
	autogen_bbf9b421d27b4f63851ed7a99287bf81 = _group_west_7 createUnit ["US_Soldier_Medic_EP1", [8252.7842, 2168.6479, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_bbf9b421d27b4f63851ed7a99287bf81) then {
		autogen_bbf9b421d27b4f63851ed7a99287bf81 = createVehicle ["US_Soldier_Medic_EP1", [8252.7842, 2168.6479, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bbf9b421d27b4f63851ed7a99287bf81, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bbf9b421d27b4f63851ed7a99287bf81 setVehicleInit "this setGroupid [""Echo""]";
	autogen_bbf9b421d27b4f63851ed7a99287bf81 setDir -113.407;
	autogen_bbf9b421d27b4f63851ed7a99287bf81 setUnitAbility 0.46666661;
	autogen_bbf9b421d27b4f63851ed7a99287bf81 setRank "PRIVATE";
};
// end of autogen_bbf9b421d27b4f63851ed7a99287bf81

// begin autogen_da77b29b5dfb4fd1bdff1e66308835df, part of group _group_west_7
if (true) then
{
	autogen_da77b29b5dfb4fd1bdff1e66308835df = _group_west_7 createUnit ["US_Soldier_MG_EP1", [8251.9912, 2170.48, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_da77b29b5dfb4fd1bdff1e66308835df) then {
		autogen_da77b29b5dfb4fd1bdff1e66308835df = createVehicle ["US_Soldier_MG_EP1", [8251.9912, 2170.48, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_da77b29b5dfb4fd1bdff1e66308835df, _group] call BIS_fnc_spawnCrew;
	};
	autogen_da77b29b5dfb4fd1bdff1e66308835df setVehicleInit "this setGroupid [""Echo""]";
	autogen_da77b29b5dfb4fd1bdff1e66308835df setDir -113.407;
	autogen_da77b29b5dfb4fd1bdff1e66308835df setUnitAbility 0.33333331;
	autogen_da77b29b5dfb4fd1bdff1e66308835df setRank "PRIVATE";
};
// end of autogen_da77b29b5dfb4fd1bdff1e66308835df

// begin autogen_defa332b8cea4706925202283c65174e, part of group _group_west_7
if (true) then
{
	autogen_defa332b8cea4706925202283c65174e = _group_west_7 createUnit ["US_Soldier_AT_EP1", [8251.1963, 2172.311, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_defa332b8cea4706925202283c65174e) then {
		autogen_defa332b8cea4706925202283c65174e = createVehicle ["US_Soldier_AT_EP1", [8251.1963, 2172.311, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_defa332b8cea4706925202283c65174e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_defa332b8cea4706925202283c65174e setVehicleInit "this setGroupid [""Echo""]";
	autogen_defa332b8cea4706925202283c65174e setDir -113.407;
	autogen_defa332b8cea4706925202283c65174e setUnitAbility 0.33333331;
	autogen_defa332b8cea4706925202283c65174e setRank "PRIVATE";
};
// end of autogen_defa332b8cea4706925202283c65174e

// begin autogen_2bd6adcde3e74a03b528b3ec6c90cdff, part of group _group_west_7
if (true) then
{
	autogen_2bd6adcde3e74a03b528b3ec6c90cdff = _group_west_7 createUnit ["US_Soldier_MG_EP1", [8250.3984, 2174.3711, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2bd6adcde3e74a03b528b3ec6c90cdff) then {
		autogen_2bd6adcde3e74a03b528b3ec6c90cdff = createVehicle ["US_Soldier_MG_EP1", [8250.3984, 2174.3711, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2bd6adcde3e74a03b528b3ec6c90cdff, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2bd6adcde3e74a03b528b3ec6c90cdff setVehicleInit "this setGroupid [""Echo""]";
	autogen_2bd6adcde3e74a03b528b3ec6c90cdff setDir -113.407;
	autogen_2bd6adcde3e74a03b528b3ec6c90cdff setUnitAbility 0.33333331;
	autogen_2bd6adcde3e74a03b528b3ec6c90cdff setRank "PRIVATE";
};
// end of autogen_2bd6adcde3e74a03b528b3ec6c90cdff

// group _group_logic_25
_group_logic_25 = createGroup _logicHQ;

// begin autogen_0fe8516ae6eb4555aeee5a942361983d, part of group _group_logic_25
if (true) then
{
	autogen_0fe8516ae6eb4555aeee5a942361983d = _group_logic_25 createUnit ["ace_sys_repair_tyres", [7839.0249, 2239.8879, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0fe8516ae6eb4555aeee5a942361983d) then {
		autogen_0fe8516ae6eb4555aeee5a942361983d = createVehicle ["ace_sys_repair_tyres", [7839.0249, 2239.8879, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_0fe8516ae6eb4555aeee5a942361983d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0fe8516ae6eb4555aeee5a942361983d setUnitAbility 0.60000002;
	autogen_0fe8516ae6eb4555aeee5a942361983d setRank "PRIVATE";
	if(true) then { _group_logic_25 selectLeader autogen_0fe8516ae6eb4555aeee5a942361983d; };
};
// end of autogen_0fe8516ae6eb4555aeee5a942361983d

// group _group_west_8
_group_west_8 = createGroup _westHQ;

// begin autogen_3b9fa275a4944aef99403f819683dc6f, part of group _group_west_8
if (true) then
{
	autogen_3b9fa275a4944aef99403f819683dc6f = _group_west_8 createUnit ["ACE_USMC_Soldier_HAT_D", [8764.1953, 4087.8306, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3b9fa275a4944aef99403f819683dc6f) then {
		autogen_3b9fa275a4944aef99403f819683dc6f = createVehicle ["ACE_USMC_Soldier_HAT_D", [8764.1953, 4087.8306, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3b9fa275a4944aef99403f819683dc6f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3b9fa275a4944aef99403f819683dc6f setDir 74.792397;
	autogen_3b9fa275a4944aef99403f819683dc6f setUnitAbility 0.46666664;
	autogen_3b9fa275a4944aef99403f819683dc6f setRank "SERGEANT";
	if(true) then { _group_west_8 selectLeader autogen_3b9fa275a4944aef99403f819683dc6f; };
};
// end of autogen_3b9fa275a4944aef99403f819683dc6f

// begin autogen_2ae4293e90974c529c85e912978da9be, part of group _group_west_8
if (true) then
{
	autogen_2ae4293e90974c529c85e912978da9be = _group_west_8 createUnit ["ACE_USMC_Soldier_AT_D", [8763.4756, 4089.4028, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2ae4293e90974c529c85e912978da9be) then {
		autogen_2ae4293e90974c529c85e912978da9be = createVehicle ["ACE_USMC_Soldier_AT_D", [8763.4756, 4089.4028, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2ae4293e90974c529c85e912978da9be, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2ae4293e90974c529c85e912978da9be setDir -281.16498;
	autogen_2ae4293e90974c529c85e912978da9be setUnitAbility 0.33333331;
	autogen_2ae4293e90974c529c85e912978da9be setRank "CORPORAL";
};
// end of autogen_2ae4293e90974c529c85e912978da9be

// begin autogen_afc3fdcfbf014b8eb5d541ceb938333e, part of group _group_west_8
if (true) then
{
	autogen_afc3fdcfbf014b8eb5d541ceb938333e = _group_west_8 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.7139, 4083.2886, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_afc3fdcfbf014b8eb5d541ceb938333e) then {
		autogen_afc3fdcfbf014b8eb5d541ceb938333e = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.7139, 4083.2886, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_afc3fdcfbf014b8eb5d541ceb938333e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_afc3fdcfbf014b8eb5d541ceb938333e setDir 64.560776;
	autogen_afc3fdcfbf014b8eb5d541ceb938333e setUnitAbility 0.33333331;
	autogen_afc3fdcfbf014b8eb5d541ceb938333e setRank "CORPORAL";
};
// end of autogen_afc3fdcfbf014b8eb5d541ceb938333e

// group _group_west_9
_group_west_9 = createGroup _westHQ;

// begin autogen_73ec60946dc248cfb4758acc2997c908, part of group _group_west_9
if (true) then
{
	autogen_73ec60946dc248cfb4758acc2997c908 = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8765.5381, 4085.9441, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_73ec60946dc248cfb4758acc2997c908) then {
		autogen_73ec60946dc248cfb4758acc2997c908 = createVehicle ["ACE_USMC_Soldier_TL_D", [8765.5381, 4085.9441, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_73ec60946dc248cfb4758acc2997c908, _group] call BIS_fnc_spawnCrew;
	};
	autogen_73ec60946dc248cfb4758acc2997c908 setDir 35.696499;
	autogen_73ec60946dc248cfb4758acc2997c908 setUnitAbility 0.46666664;
	autogen_73ec60946dc248cfb4758acc2997c908 setRank "SERGEANT";
};
// end of autogen_73ec60946dc248cfb4758acc2997c908

// begin autogen_ad53f2bbe2a94e20a5ab419072034570, part of group _group_west_9
if (true) then
{
	autogen_ad53f2bbe2a94e20a5ab419072034570 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8764.5947, 4088.7188, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ad53f2bbe2a94e20a5ab419072034570) then {
		autogen_ad53f2bbe2a94e20a5ab419072034570 = createVehicle ["ACE_USMC_Soldier_AR_D", [8764.5947, 4088.7188, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ad53f2bbe2a94e20a5ab419072034570, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ad53f2bbe2a94e20a5ab419072034570 setDir 35.696499;
	autogen_ad53f2bbe2a94e20a5ab419072034570 setUnitAbility 0.33333331;
	autogen_ad53f2bbe2a94e20a5ab419072034570 setRank "CORPORAL";
};
// end of autogen_ad53f2bbe2a94e20a5ab419072034570

// begin autogen_ee01e89c92714606b394a6fdd65c02cd, part of group _group_west_9
if (true) then
{
	autogen_ee01e89c92714606b394a6fdd65c02cd = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.3184, 4084.356, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ee01e89c92714606b394a6fdd65c02cd) then {
		autogen_ee01e89c92714606b394a6fdd65c02cd = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.3184, 4084.356, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ee01e89c92714606b394a6fdd65c02cd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ee01e89c92714606b394a6fdd65c02cd setDir 35.696499;
	autogen_ee01e89c92714606b394a6fdd65c02cd setUnitAbility 0.33333331;
	autogen_ee01e89c92714606b394a6fdd65c02cd setRank "CORPORAL";
};
// end of autogen_ee01e89c92714606b394a6fdd65c02cd

// begin autogen_91cb96861bf74de890efded7e1ac3621, part of group _group_west_9
if (true) then
{
	autogen_91cb96861bf74de890efded7e1ac3621 = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8762.1689, 4089.9646, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_91cb96861bf74de890efded7e1ac3621) then {
		autogen_91cb96861bf74de890efded7e1ac3621 = createVehicle ["ACE_USMC_Soldier_TL_D", [8762.1689, 4089.9646, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_91cb96861bf74de890efded7e1ac3621, _group] call BIS_fnc_spawnCrew;
	};
	autogen_91cb96861bf74de890efded7e1ac3621 setDir 35.696499;
	autogen_91cb96861bf74de890efded7e1ac3621 setUnitAbility 0.46666664;
	autogen_91cb96861bf74de890efded7e1ac3621 setRank "SERGEANT";
};
// end of autogen_91cb96861bf74de890efded7e1ac3621

// begin autogen_2e3fbd8a3398492d862aed65bed5f6b2, part of group _group_west_9
if (true) then
{
	autogen_2e3fbd8a3398492d862aed65bed5f6b2 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8765.8174, 4085.3318, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2e3fbd8a3398492d862aed65bed5f6b2) then {
		autogen_2e3fbd8a3398492d862aed65bed5f6b2 = createVehicle ["ACE_USMC_Soldier_AR_D", [8765.8174, 4085.3318, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2e3fbd8a3398492d862aed65bed5f6b2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2e3fbd8a3398492d862aed65bed5f6b2 setDir 35.696499;
	autogen_2e3fbd8a3398492d862aed65bed5f6b2 setUnitAbility 0.33333331;
	autogen_2e3fbd8a3398492d862aed65bed5f6b2 setRank "CORPORAL";
};
// end of autogen_2e3fbd8a3398492d862aed65bed5f6b2

// begin autogen_e2de57ace85347e0bf22b456c40e218c, part of group _group_west_9
if (true) then
{
	autogen_e2de57ace85347e0bf22b456c40e218c = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.0352, 4082.6121, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_e2de57ace85347e0bf22b456c40e218c) then {
		autogen_e2de57ace85347e0bf22b456c40e218c = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.0352, 4082.6121, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e2de57ace85347e0bf22b456c40e218c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e2de57ace85347e0bf22b456c40e218c setDir 35.696499;
	autogen_e2de57ace85347e0bf22b456c40e218c setUnitAbility 0.33333331;
	autogen_e2de57ace85347e0bf22b456c40e218c setRank "CORPORAL";
};
// end of autogen_e2de57ace85347e0bf22b456c40e218c

// begin autogen_3a499b3cd86f4b01bb01ce66427961a2, part of group _group_west_9
if (true) then
{
	autogen_3a499b3cd86f4b01bb01ce66427961a2 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8762.6123, 4082.7964, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3a499b3cd86f4b01bb01ce66427961a2) then {
		autogen_3a499b3cd86f4b01bb01ce66427961a2 = createVehicle ["ACE_USMC_Soldier_D", [8762.6123, 4082.7964, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3a499b3cd86f4b01bb01ce66427961a2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3a499b3cd86f4b01bb01ce66427961a2 setDir 35.696499;
	autogen_3a499b3cd86f4b01bb01ce66427961a2 setUnitAbility 0.2;
	autogen_3a499b3cd86f4b01bb01ce66427961a2 setRank "PRIVATE";
};
// end of autogen_3a499b3cd86f4b01bb01ce66427961a2

// begin autogen_14cd84b812b445cd816f91d3fd32c947, part of group _group_west_9
if (true) then
{
	autogen_14cd84b812b445cd816f91d3fd32c947 = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8763.1738, 4087.3943, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_14cd84b812b445cd816f91d3fd32c947) then {
		autogen_14cd84b812b445cd816f91d3fd32c947 = createVehicle ["ACE_USMC_Soldier_TL_D", [8763.1738, 4087.3943, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_14cd84b812b445cd816f91d3fd32c947, _group] call BIS_fnc_spawnCrew;
	};
	autogen_14cd84b812b445cd816f91d3fd32c947 setDir 35.696499;
	autogen_14cd84b812b445cd816f91d3fd32c947 setUnitAbility 0.46666664;
	autogen_14cd84b812b445cd816f91d3fd32c947 setRank "SERGEANT";
};
// end of autogen_14cd84b812b445cd816f91d3fd32c947

// begin autogen_50afe4a880ff4f60a56b1845d73190a8, part of group _group_west_9
if (true) then
{
	autogen_50afe4a880ff4f60a56b1845d73190a8 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8766.1611, 4085.053, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_50afe4a880ff4f60a56b1845d73190a8) then {
		autogen_50afe4a880ff4f60a56b1845d73190a8 = createVehicle ["ACE_USMC_Soldier_AR_D", [8766.1611, 4085.053, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_50afe4a880ff4f60a56b1845d73190a8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_50afe4a880ff4f60a56b1845d73190a8 setDir 35.696499;
	autogen_50afe4a880ff4f60a56b1845d73190a8 setUnitAbility 0.33333331;
	autogen_50afe4a880ff4f60a56b1845d73190a8 setRank "CORPORAL";
};
// end of autogen_50afe4a880ff4f60a56b1845d73190a8

// begin autogen_65010f5586004dd5b2476c85949c58a1, part of group _group_west_9
if (true) then
{
	autogen_65010f5586004dd5b2476c85949c58a1 = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8765.2158, 4086.8816, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_65010f5586004dd5b2476c85949c58a1) then {
		autogen_65010f5586004dd5b2476c85949c58a1 = createVehicle ["ACE_USMC_Soldier_LAT_D", [8765.2158, 4086.8816, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_65010f5586004dd5b2476c85949c58a1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_65010f5586004dd5b2476c85949c58a1 setDir 35.696499;
	autogen_65010f5586004dd5b2476c85949c58a1 setUnitAbility 0.33333331;
	autogen_65010f5586004dd5b2476c85949c58a1 setRank "CORPORAL";
};
// end of autogen_65010f5586004dd5b2476c85949c58a1

// begin autogen_60e94a7780d448a6a6019f8161801373, part of group _group_west_9
if (true) then
{
	autogen_60e94a7780d448a6a6019f8161801373 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8765.8496, 4083.905, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_60e94a7780d448a6a6019f8161801373) then {
		autogen_60e94a7780d448a6a6019f8161801373 = createVehicle ["ACE_USMC_Soldier_D", [8765.8496, 4083.905, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_60e94a7780d448a6a6019f8161801373, _group] call BIS_fnc_spawnCrew;
	};
	autogen_60e94a7780d448a6a6019f8161801373 setDir 35.696499;
	autogen_60e94a7780d448a6a6019f8161801373 setUnitAbility 0.2;
	autogen_60e94a7780d448a6a6019f8161801373 setRank "PRIVATE";
};
// end of autogen_60e94a7780d448a6a6019f8161801373

// begin autogen_0f1613a3fa994321b5397d81e295ab48, part of group _group_west_9
if (true) then
{
	autogen_0f1613a3fa994321b5397d81e295ab48 = _group_west_9 createUnit ["ACE_USMC_Soldier_SL_D", [8767.0313, 4082.8303, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0f1613a3fa994321b5397d81e295ab48) then {
		autogen_0f1613a3fa994321b5397d81e295ab48 = createVehicle ["ACE_USMC_Soldier_SL_D", [8767.0313, 4082.8303, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0f1613a3fa994321b5397d81e295ab48, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0f1613a3fa994321b5397d81e295ab48 setDir -297.77249;
	autogen_0f1613a3fa994321b5397d81e295ab48 setUnitAbility 0.59999996;
	autogen_0f1613a3fa994321b5397d81e295ab48 setRank "LIEUTENANT";
	if(true) then { _group_west_9 selectLeader autogen_0f1613a3fa994321b5397d81e295ab48; };
};
// end of autogen_0f1613a3fa994321b5397d81e295ab48

// begin autogen_5b464d5ba6764a9e8eb80a9485dfe830, part of group _group_west_9
if (true) then
{
	autogen_5b464d5ba6764a9e8eb80a9485dfe830 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8760.8682, 4085.2314, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5b464d5ba6764a9e8eb80a9485dfe830) then {
		autogen_5b464d5ba6764a9e8eb80a9485dfe830 = createVehicle ["ACE_USMC_Soldier_D", [8760.8682, 4085.2314, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5b464d5ba6764a9e8eb80a9485dfe830, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5b464d5ba6764a9e8eb80a9485dfe830 setDir 35.696499;
	autogen_5b464d5ba6764a9e8eb80a9485dfe830 setUnitAbility 0.2;
	autogen_5b464d5ba6764a9e8eb80a9485dfe830 setRank "PRIVATE";
};
// end of autogen_5b464d5ba6764a9e8eb80a9485dfe830

// group _group_west_10
_group_west_10 = createGroup _westHQ;

// begin autogen_5087c1c974e5407c8de0f907bccc2cfa, part of group _group_west_10
if (true) then
{
	autogen_5087c1c974e5407c8de0f907bccc2cfa = _group_west_10 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8756.0244, 4090.6841, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5087c1c974e5407c8de0f907bccc2cfa) then {
		autogen_5087c1c974e5407c8de0f907bccc2cfa = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8756.0244, 4090.6841, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5087c1c974e5407c8de0f907bccc2cfa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5087c1c974e5407c8de0f907bccc2cfa setDir 60.406673;
	autogen_5087c1c974e5407c8de0f907bccc2cfa setUnitAbility 0.46666664;
	autogen_5087c1c974e5407c8de0f907bccc2cfa setRank "SERGEANT";
	if(true) then { _group_west_10 selectLeader autogen_5087c1c974e5407c8de0f907bccc2cfa; };
};
// end of autogen_5087c1c974e5407c8de0f907bccc2cfa

// group _group_west_11
_group_west_11 = createGroup _westHQ;

// begin autogen_847e61cf4a3e462297e8dcebfcaa1dd0, part of group _group_west_11
if (true) then
{
	autogen_847e61cf4a3e462297e8dcebfcaa1dd0 = _group_west_11 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8769.1016, 4063.198, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_847e61cf4a3e462297e8dcebfcaa1dd0) then {
		autogen_847e61cf4a3e462297e8dcebfcaa1dd0 = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8769.1016, 4063.198, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_847e61cf4a3e462297e8dcebfcaa1dd0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_847e61cf4a3e462297e8dcebfcaa1dd0 setDir 60.406673;
	autogen_847e61cf4a3e462297e8dcebfcaa1dd0 setUnitAbility 0.46666664;
	autogen_847e61cf4a3e462297e8dcebfcaa1dd0 setRank "SERGEANT";
	if(true) then { _group_west_11 selectLeader autogen_847e61cf4a3e462297e8dcebfcaa1dd0; };
};
// end of autogen_847e61cf4a3e462297e8dcebfcaa1dd0

// group _group_west_12
_group_west_12 = createGroup _westHQ;

// begin autogen_fcfe342ad56947709adc5d1078a415ed, part of group _group_west_12
if (true) then
{
	autogen_fcfe342ad56947709adc5d1078a415ed = _group_west_12 createUnit ["ACE_USMC_Soldier_HAT_D", [4124.541, 2645.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fcfe342ad56947709adc5d1078a415ed) then {
		autogen_fcfe342ad56947709adc5d1078a415ed = createVehicle ["ACE_USMC_Soldier_HAT_D", [4124.541, 2645.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_fcfe342ad56947709adc5d1078a415ed, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fcfe342ad56947709adc5d1078a415ed setDir 0.013887689;
	autogen_fcfe342ad56947709adc5d1078a415ed setUnitAbility 0.46666664;
	autogen_fcfe342ad56947709adc5d1078a415ed setRank "SERGEANT";
	if(true) then { _group_west_12 selectLeader autogen_fcfe342ad56947709adc5d1078a415ed; };
};
// end of autogen_fcfe342ad56947709adc5d1078a415ed

// begin autogen_3ed5f6ecd36c4428a1859681e648e5f1, part of group _group_west_12
if (true) then
{
	autogen_3ed5f6ecd36c4428a1859681e648e5f1 = _group_west_12 createUnit ["ACE_USMC_Soldier_AT_D", [4122.8359, 2645.2212, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3ed5f6ecd36c4428a1859681e648e5f1) then {
		autogen_3ed5f6ecd36c4428a1859681e648e5f1 = createVehicle ["ACE_USMC_Soldier_AT_D", [4122.8359, 2645.2212, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3ed5f6ecd36c4428a1859681e648e5f1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3ed5f6ecd36c4428a1859681e648e5f1 setDir -355.94351;
	autogen_3ed5f6ecd36c4428a1859681e648e5f1 setUnitAbility 0.33333331;
	autogen_3ed5f6ecd36c4428a1859681e648e5f1 setRank "CORPORAL";
};
// end of autogen_3ed5f6ecd36c4428a1859681e648e5f1

// begin autogen_be0ab7add2ac4452956418215b85a133, part of group _group_west_12
if (true) then
{
	autogen_be0ab7add2ac4452956418215b85a133 = _group_west_12 createUnit ["ACE_USMC_Soldier_LAT_D", [4129.5869, 2646.7437, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_be0ab7add2ac4452956418215b85a133) then {
		autogen_be0ab7add2ac4452956418215b85a133 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4129.5869, 2646.7437, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_be0ab7add2ac4452956418215b85a133, _group] call BIS_fnc_spawnCrew;
	};
	autogen_be0ab7add2ac4452956418215b85a133 setDir -10.217727;
	autogen_be0ab7add2ac4452956418215b85a133 setUnitAbility 0.33333331;
	autogen_be0ab7add2ac4452956418215b85a133 setRank "CORPORAL";
};
// end of autogen_be0ab7add2ac4452956418215b85a133

// group _group_west_13
_group_west_13 = createGroup _westHQ;

// begin autogen_b97f5a2059c741388a4975038da30aeb, part of group _group_west_13
if (true) then
{
	autogen_b97f5a2059c741388a4975038da30aeb = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4126.7139, 2646.3049, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_b97f5a2059c741388a4975038da30aeb) then {
		autogen_b97f5a2059c741388a4975038da30aeb = createVehicle ["ACE_USMC_Soldier_TL_D", [4126.7139, 2646.3049, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b97f5a2059c741388a4975038da30aeb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b97f5a2059c741388a4975038da30aeb setDir -39.082001;
	autogen_b97f5a2059c741388a4975038da30aeb setUnitAbility 0.46666664;
	autogen_b97f5a2059c741388a4975038da30aeb setRank "SERGEANT";
};
// end of autogen_b97f5a2059c741388a4975038da30aeb

// begin autogen_192f7c3a60ad4423b3e67e9e300f5973, part of group _group_west_13
if (true) then
{
	autogen_192f7c3a60ad4423b3e67e9e300f5973 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4123.79, 2646.1221, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_192f7c3a60ad4423b3e67e9e300f5973) then {
		autogen_192f7c3a60ad4423b3e67e9e300f5973 = createVehicle ["ACE_USMC_Soldier_AR_D", [4123.79, 2646.1221, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_192f7c3a60ad4423b3e67e9e300f5973, _group] call BIS_fnc_spawnCrew;
	};
	autogen_192f7c3a60ad4423b3e67e9e300f5973 setDir -39.082001;
	autogen_192f7c3a60ad4423b3e67e9e300f5973 setUnitAbility 0.33333331;
	autogen_192f7c3a60ad4423b3e67e9e300f5973 setRank "CORPORAL";
};
// end of autogen_192f7c3a60ad4423b3e67e9e300f5973

// begin autogen_a5510ae2bcc647688daf32c811005bfc, part of group _group_west_13
if (true) then
{
	autogen_a5510ae2bcc647688daf32c811005bfc = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4128.4507, 2646.6421, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a5510ae2bcc647688daf32c811005bfc) then {
		autogen_a5510ae2bcc647688daf32c811005bfc = createVehicle ["ACE_USMC_Soldier_LAT_D", [4128.4507, 2646.6421, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a5510ae2bcc647688daf32c811005bfc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a5510ae2bcc647688daf32c811005bfc setDir -39.082001;
	autogen_a5510ae2bcc647688daf32c811005bfc setUnitAbility 0.33333331;
	autogen_a5510ae2bcc647688daf32c811005bfc setRank "CORPORAL";
};
// end of autogen_a5510ae2bcc647688daf32c811005bfc

// begin autogen_55fd5683b77544c192126d77d99c8faf, part of group _group_west_13
if (true) then
{
	autogen_55fd5683b77544c192126d77d99c8faf = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4121.9531, 2644.1096, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_55fd5683b77544c192126d77d99c8faf) then {
		autogen_55fd5683b77544c192126d77d99c8faf = createVehicle ["ACE_USMC_Soldier_TL_D", [4121.9531, 2644.1096, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_55fd5683b77544c192126d77d99c8faf, _group] call BIS_fnc_spawnCrew;
	};
	autogen_55fd5683b77544c192126d77d99c8faf setDir -39.082001;
	autogen_55fd5683b77544c192126d77d99c8faf setUnitAbility 0.46666664;
	autogen_55fd5683b77544c192126d77d99c8faf setRank "SERGEANT";
};
// end of autogen_55fd5683b77544c192126d77d99c8faf

// begin autogen_59ec43b92e674467a607aee8bf066341, part of group _group_west_13
if (true) then
{
	autogen_59ec43b92e674467a607aee8bf066341 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4127.3799, 2646.4141, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_59ec43b92e674467a607aee8bf066341) then {
		autogen_59ec43b92e674467a607aee8bf066341 = createVehicle ["ACE_USMC_Soldier_AR_D", [4127.3799, 2646.4141, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_59ec43b92e674467a607aee8bf066341, _group] call BIS_fnc_spawnCrew;
	};
	autogen_59ec43b92e674467a607aee8bf066341 setDir -39.082001;
	autogen_59ec43b92e674467a607aee8bf066341 setUnitAbility 0.33333331;
	autogen_59ec43b92e674467a607aee8bf066341 setRank "CORPORAL";
};
// end of autogen_59ec43b92e674467a607aee8bf066341

// begin autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b, part of group _group_west_13
if (true) then
{
	autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4130.0601, 2645.9097, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b) then {
		autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b = createVehicle ["ACE_USMC_Soldier_LAT_D", [4130.0601, 2645.9097, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b setDir -39.082001;
	autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b setUnitAbility 0.33333331;
	autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b setRank "CORPORAL";
};
// end of autogen_1e47f31d9aa142ae92d2c0dc00e0ed3b

// begin autogen_ca3d0f8eb5d6434e9fb39155338b2862, part of group _group_west_13
if (true) then
{
	autogen_ca3d0f8eb5d6434e9fb39155338b2862 = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4128.9844, 2642.6553, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ca3d0f8eb5d6434e9fb39155338b2862) then {
		autogen_ca3d0f8eb5d6434e9fb39155338b2862 = createVehicle ["ACE_USMC_Soldier_D", [4128.9844, 2642.6553, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ca3d0f8eb5d6434e9fb39155338b2862, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ca3d0f8eb5d6434e9fb39155338b2862 setDir -39.082001;
	autogen_ca3d0f8eb5d6434e9fb39155338b2862 setUnitAbility 0.2;
	autogen_ca3d0f8eb5d6434e9fb39155338b2862 setRank "PRIVATE";
};
// end of autogen_ca3d0f8eb5d6434e9fb39155338b2862

// begin autogen_165721399b5940859bdf99638a315a16, part of group _group_west_13
if (true) then
{
	autogen_165721399b5940859bdf99638a315a16 = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4124.6992, 2644.4038, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_165721399b5940859bdf99638a315a16) then {
		autogen_165721399b5940859bdf99638a315a16 = createVehicle ["ACE_USMC_Soldier_TL_D", [4124.6992, 2644.4038, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_165721399b5940859bdf99638a315a16, _group] call BIS_fnc_spawnCrew;
	};
	autogen_165721399b5940859bdf99638a315a16 setDir -39.082001;
	autogen_165721399b5940859bdf99638a315a16 setUnitAbility 0.46666664;
	autogen_165721399b5940859bdf99638a315a16 setRank "SERGEANT";
};
// end of autogen_165721399b5940859bdf99638a315a16

// begin autogen_fac0044b1b0c4b7f9810a9edfb931fd2, part of group _group_west_13
if (true) then
{
	autogen_fac0044b1b0c4b7f9810a9edfb931fd2 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4127.7402, 2646.6716, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fac0044b1b0c4b7f9810a9edfb931fd2) then {
		autogen_fac0044b1b0c4b7f9810a9edfb931fd2 = createVehicle ["ACE_USMC_Soldier_AR_D", [4127.7402, 2646.6716, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_fac0044b1b0c4b7f9810a9edfb931fd2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fac0044b1b0c4b7f9810a9edfb931fd2 setDir -39.082001;
	autogen_fac0044b1b0c4b7f9810a9edfb931fd2 setUnitAbility 0.33333331;
	autogen_fac0044b1b0c4b7f9810a9edfb931fd2 setRank "CORPORAL";
};
// end of autogen_fac0044b1b0c4b7f9810a9edfb931fd2

// begin autogen_d089ee91a5854870b8bb8f232d9c1623, part of group _group_west_13
if (true) then
{
	autogen_d089ee91a5854870b8bb8f232d9c1623 = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4125.7241, 2646.2407, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d089ee91a5854870b8bb8f232d9c1623) then {
		autogen_d089ee91a5854870b8bb8f232d9c1623 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4125.7241, 2646.2407, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d089ee91a5854870b8bb8f232d9c1623, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d089ee91a5854870b8bb8f232d9c1623 setDir -39.082001;
	autogen_d089ee91a5854870b8bb8f232d9c1623 setUnitAbility 0.33333331;
	autogen_d089ee91a5854870b8bb8f232d9c1623 setRank "CORPORAL";
};
// end of autogen_d089ee91a5854870b8bb8f232d9c1623

// begin autogen_4c19aeaa20064a57b3ed8a26c833af82, part of group _group_west_13
if (true) then
{
	autogen_4c19aeaa20064a57b3ed8a26c833af82 = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4128.7695, 2646.0703, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4c19aeaa20064a57b3ed8a26c833af82) then {
		autogen_4c19aeaa20064a57b3ed8a26c833af82 = createVehicle ["ACE_USMC_Soldier_D", [4128.7695, 2646.0703, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4c19aeaa20064a57b3ed8a26c833af82, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4c19aeaa20064a57b3ed8a26c833af82 setDir -39.082001;
	autogen_4c19aeaa20064a57b3ed8a26c833af82 setUnitAbility 0.2;
	autogen_4c19aeaa20064a57b3ed8a26c833af82 setRank "PRIVATE";
};
// end of autogen_4c19aeaa20064a57b3ed8a26c833af82

// begin autogen_53c3aab1e29845f1970955e2064a4ebd, part of group _group_west_13
if (true) then
{
	autogen_53c3aab1e29845f1970955e2064a4ebd = _group_west_13 createUnit ["ACE_USMC_Soldier_SL_D", [4130.1099, 2646.9282, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_53c3aab1e29845f1970955e2064a4ebd) then {
		autogen_53c3aab1e29845f1970955e2064a4ebd = createVehicle ["ACE_USMC_Soldier_SL_D", [4130.1099, 2646.9282, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_53c3aab1e29845f1970955e2064a4ebd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_53c3aab1e29845f1970955e2064a4ebd setDir -372.55103;
	autogen_53c3aab1e29845f1970955e2064a4ebd setUnitAbility 0.59999996;
	autogen_53c3aab1e29845f1970955e2064a4ebd setRank "LIEUTENANT";
	if(true) then { _group_west_13 selectLeader autogen_53c3aab1e29845f1970955e2064a4ebd; };
};
// end of autogen_53c3aab1e29845f1970955e2064a4ebd

// begin autogen_53b84fc0918d45c6932e2aee4f02904f, part of group _group_west_13
if (true) then
{
	autogen_53b84fc0918d45c6932e2aee4f02904f = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4126.1768, 2641.6116, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_53b84fc0918d45c6932e2aee4f02904f) then {
		autogen_53b84fc0918d45c6932e2aee4f02904f = createVehicle ["ACE_USMC_Soldier_D", [4126.1768, 2641.6116, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_53b84fc0918d45c6932e2aee4f02904f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_53b84fc0918d45c6932e2aee4f02904f setDir -39.082001;
	autogen_53b84fc0918d45c6932e2aee4f02904f setUnitAbility 0.2;
	autogen_53b84fc0918d45c6932e2aee4f02904f setRank "PRIVATE";
};
// end of autogen_53b84fc0918d45c6932e2aee4f02904f

// group _group_west_14
_group_west_14 = createGroup _westHQ;

// begin autogen_fef0f9adbcbb4ed2b7e8d730406ba30c, part of group _group_west_14
if (true) then
{
	autogen_fef0f9adbcbb4ed2b7e8d730406ba30c = _group_west_14 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4119.645, 2638.3689, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fef0f9adbcbb4ed2b7e8d730406ba30c) then {
		autogen_fef0f9adbcbb4ed2b7e8d730406ba30c = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4119.645, 2638.3689, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_fef0f9adbcbb4ed2b7e8d730406ba30c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fef0f9adbcbb4ed2b7e8d730406ba30c setDir -14.371829;
	autogen_fef0f9adbcbb4ed2b7e8d730406ba30c setUnitAbility 0.46666664;
	autogen_fef0f9adbcbb4ed2b7e8d730406ba30c setRank "SERGEANT";
	if(true) then { _group_west_14 selectLeader autogen_fef0f9adbcbb4ed2b7e8d730406ba30c; };
};
// end of autogen_fef0f9adbcbb4ed2b7e8d730406ba30c

// group _group_west_15
_group_west_15 = createGroup _westHQ;

// begin autogen_5d97862edf7a403c87b33946487a1b18, part of group _group_west_15
if (true) then
{
	autogen_5d97862edf7a403c87b33946487a1b18 = _group_west_15 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4149.5981, 2643.7703, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5d97862edf7a403c87b33946487a1b18) then {
		autogen_5d97862edf7a403c87b33946487a1b18 = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4149.5981, 2643.7703, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5d97862edf7a403c87b33946487a1b18, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5d97862edf7a403c87b33946487a1b18 setDir -14.371829;
	autogen_5d97862edf7a403c87b33946487a1b18 setUnitAbility 0.46666664;
	autogen_5d97862edf7a403c87b33946487a1b18 setRank "SERGEANT";
	if(true) then { _group_west_15 selectLeader autogen_5d97862edf7a403c87b33946487a1b18; };
};
// end of autogen_5d97862edf7a403c87b33946487a1b18

// group _group_west_16
_group_west_16 = createGroup _westHQ;

// begin autogen_4054a60d29624f89a4c892687160cfd8, part of group _group_west_16
if (true) then
{
	autogen_4054a60d29624f89a4c892687160cfd8 = _group_west_16 createUnit ["ACE_USMC_Soldier_TL_D", [7664.0381, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4054a60d29624f89a4c892687160cfd8) then {
		autogen_4054a60d29624f89a4c892687160cfd8 = createVehicle ["ACE_USMC_Soldier_TL_D", [7664.0381, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4054a60d29624f89a4c892687160cfd8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4054a60d29624f89a4c892687160cfd8 setUnitAbility 0.46666664;
	autogen_4054a60d29624f89a4c892687160cfd8 setRank "CAPTAIN";
	if(true) then { _group_west_16 selectLeader autogen_4054a60d29624f89a4c892687160cfd8; };
};
// end of autogen_4054a60d29624f89a4c892687160cfd8

// begin autogen_1ca5ff50fe7c4b35af548f4d2f183d6a, part of group _group_west_16
if (true) then
{
	autogen_1ca5ff50fe7c4b35af548f4d2f183d6a = _group_west_16 createUnit ["ACE_USMC_Soldier_AR_D", [7667.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1ca5ff50fe7c4b35af548f4d2f183d6a) then {
		autogen_1ca5ff50fe7c4b35af548f4d2f183d6a = createVehicle ["ACE_USMC_Soldier_AR_D", [7667.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1ca5ff50fe7c4b35af548f4d2f183d6a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1ca5ff50fe7c4b35af548f4d2f183d6a setUnitAbility 0.33333331;
	autogen_1ca5ff50fe7c4b35af548f4d2f183d6a setRank "CORPORAL";
};
// end of autogen_1ca5ff50fe7c4b35af548f4d2f183d6a

// begin autogen_594f762c26bf4a14942051462da54b80, part of group _group_west_16
if (true) then
{
	autogen_594f762c26bf4a14942051462da54b80 = _group_west_16 createUnit ["ACE_USMC_Soldier_AT_D", [7669.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_594f762c26bf4a14942051462da54b80) then {
		autogen_594f762c26bf4a14942051462da54b80 = createVehicle ["ACE_USMC_Soldier_AT_D", [7669.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_594f762c26bf4a14942051462da54b80, _group] call BIS_fnc_spawnCrew;
	};
	autogen_594f762c26bf4a14942051462da54b80 setUnitAbility 0.33333331;
	autogen_594f762c26bf4a14942051462da54b80 setRank "CORPORAL";
};
// end of autogen_594f762c26bf4a14942051462da54b80

// begin autogen_bb63c723fd1847b6b7256ea7105722c1, part of group _group_west_16
if (true) then
{
	autogen_bb63c723fd1847b6b7256ea7105722c1 = _group_west_16 createUnit ["ACE_USMC_Soldier_LAT_D", [7671.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_bb63c723fd1847b6b7256ea7105722c1) then {
		autogen_bb63c723fd1847b6b7256ea7105722c1 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7671.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bb63c723fd1847b6b7256ea7105722c1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bb63c723fd1847b6b7256ea7105722c1 setUnitAbility 0.2;
	autogen_bb63c723fd1847b6b7256ea7105722c1 setRank "PRIVATE";
};
// end of autogen_bb63c723fd1847b6b7256ea7105722c1

// begin autogen_e904220e96d742378248e2c557119485, part of group _group_west_16
if (true) then
{
	autogen_e904220e96d742378248e2c557119485 = _group_west_16 createUnit ["ACE_USMC_Soldier_TL_D", [7659.5957, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_e904220e96d742378248e2c557119485) then {
		autogen_e904220e96d742378248e2c557119485 = createVehicle ["ACE_USMC_Soldier_TL_D", [7659.5957, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e904220e96d742378248e2c557119485, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e904220e96d742378248e2c557119485 setUnitAbility 0.46666664;
	autogen_e904220e96d742378248e2c557119485 setRank "SERGEANT";
};
// end of autogen_e904220e96d742378248e2c557119485

// begin autogen_3b3aa885d41140a9944709698813e041, part of group _group_west_16
if (true) then
{
	autogen_3b3aa885d41140a9944709698813e041 = _group_west_16 createUnit ["ACE_USMC_Soldier_AR_D", [7664.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3b3aa885d41140a9944709698813e041) then {
		autogen_3b3aa885d41140a9944709698813e041 = createVehicle ["ACE_USMC_Soldier_AR_D", [7664.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3b3aa885d41140a9944709698813e041, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3b3aa885d41140a9944709698813e041 setUnitAbility 0.33333331;
	autogen_3b3aa885d41140a9944709698813e041 setRank "CORPORAL";
};
// end of autogen_3b3aa885d41140a9944709698813e041

// begin autogen_4552b576624b40fa81bc006c65aa0f96, part of group _group_west_16
if (true) then
{
	autogen_4552b576624b40fa81bc006c65aa0f96 = _group_west_16 createUnit ["ACE_USMC_Soldier_LAT_D", [7666.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4552b576624b40fa81bc006c65aa0f96) then {
		autogen_4552b576624b40fa81bc006c65aa0f96 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7666.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4552b576624b40fa81bc006c65aa0f96, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4552b576624b40fa81bc006c65aa0f96 setUnitAbility 0.2;
	autogen_4552b576624b40fa81bc006c65aa0f96 setRank "PRIVATE";
};
// end of autogen_4552b576624b40fa81bc006c65aa0f96

// begin autogen_53a3bbda3fb2495cb429534514ad4a3d, part of group _group_west_16
if (true) then
{
	autogen_53a3bbda3fb2495cb429534514ad4a3d = _group_west_16 createUnit ["ACE_USMC_Soldier_MG_D", [7662.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_53a3bbda3fb2495cb429534514ad4a3d) then {
		autogen_53a3bbda3fb2495cb429534514ad4a3d = createVehicle ["ACE_USMC_Soldier_MG_D", [7662.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_53a3bbda3fb2495cb429534514ad4a3d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_53a3bbda3fb2495cb429534514ad4a3d setUnitAbility 0.33333331;
	autogen_53a3bbda3fb2495cb429534514ad4a3d setRank "CORPORAL";
};
// end of autogen_53a3bbda3fb2495cb429534514ad4a3d

// begin autogen_c39c0d1c93ae4193ad15e049865360c0, part of group _group_west_16
if (true) then
{
	autogen_c39c0d1c93ae4193ad15e049865360c0 = _group_west_16 createUnit ["M1135_ATGMV_EP1", [7668.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c39c0d1c93ae4193ad15e049865360c0) then {
		autogen_c39c0d1c93ae4193ad15e049865360c0 = createVehicle ["M1135_ATGMV_EP1", [7668.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c39c0d1c93ae4193ad15e049865360c0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c39c0d1c93ae4193ad15e049865360c0 setUnitAbility 0.59999996;
	autogen_c39c0d1c93ae4193ad15e049865360c0 setRank "LIEUTENANT";
};
// end of autogen_c39c0d1c93ae4193ad15e049865360c0

// begin autogen_d2e18bfc48574dbba81861460c6f2b2e, part of group _group_west_16
if (true) then
{
	autogen_d2e18bfc48574dbba81861460c6f2b2e = _group_west_16 createUnit ["M1A1_US_DES_EP1", [7658.75, 1962.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d2e18bfc48574dbba81861460c6f2b2e) then {
		autogen_d2e18bfc48574dbba81861460c6f2b2e = createVehicle ["M1A1_US_DES_EP1", [7658.75, 1962.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d2e18bfc48574dbba81861460c6f2b2e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d2e18bfc48574dbba81861460c6f2b2e setUnitAbility 0.73333329;
	autogen_d2e18bfc48574dbba81861460c6f2b2e setRank "CAPTAIN";
};
// end of autogen_d2e18bfc48574dbba81861460c6f2b2e

// begin autogen_27c4ae49995d4b5f9f8f516f125b6286, part of group _group_west_16
if (true) then
{
	autogen_27c4ae49995d4b5f9f8f516f125b6286 = _group_west_16 createUnit ["M163A1_US", [7673.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_27c4ae49995d4b5f9f8f516f125b6286) then {
		autogen_27c4ae49995d4b5f9f8f516f125b6286 = createVehicle ["M163A1_US", [7673.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_27c4ae49995d4b5f9f8f516f125b6286, _group] call BIS_fnc_spawnCrew;
	};
	autogen_27c4ae49995d4b5f9f8f516f125b6286 setUnitAbility 0.59999996;
	autogen_27c4ae49995d4b5f9f8f516f125b6286 setRank "LIEUTENANT";
};
// end of autogen_27c4ae49995d4b5f9f8f516f125b6286

// group _group_west_17
_group_west_17 = createGroup _westHQ;

// begin autogen_6094036972d941aeaa966fce56d5e5df, part of group _group_west_17
if (true) then
{
	autogen_6094036972d941aeaa966fce56d5e5df = _group_west_17 createUnit ["ACE_USMC_Soldier_TL_D", [8006.2725, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6094036972d941aeaa966fce56d5e5df) then {
		autogen_6094036972d941aeaa966fce56d5e5df = createVehicle ["ACE_USMC_Soldier_TL_D", [8006.2725, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6094036972d941aeaa966fce56d5e5df, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6094036972d941aeaa966fce56d5e5df setUnitAbility 0.46666664;
	autogen_6094036972d941aeaa966fce56d5e5df setRank "CAPTAIN";
	if(true) then { _group_west_17 selectLeader autogen_6094036972d941aeaa966fce56d5e5df; };
};
// end of autogen_6094036972d941aeaa966fce56d5e5df

// begin autogen_eab354d3bea449c7b43da123ca210e05, part of group _group_west_17
if (true) then
{
	autogen_eab354d3bea449c7b43da123ca210e05 = _group_west_17 createUnit ["ACE_USMC_Soldier_AR_D", [8009.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_eab354d3bea449c7b43da123ca210e05) then {
		autogen_eab354d3bea449c7b43da123ca210e05 = createVehicle ["ACE_USMC_Soldier_AR_D", [8009.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_eab354d3bea449c7b43da123ca210e05, _group] call BIS_fnc_spawnCrew;
	};
	autogen_eab354d3bea449c7b43da123ca210e05 setUnitAbility 0.33333331;
	autogen_eab354d3bea449c7b43da123ca210e05 setRank "CORPORAL";
};
// end of autogen_eab354d3bea449c7b43da123ca210e05

// begin autogen_917ba6a4b6e04afaa8b02e58ed1d92ad, part of group _group_west_17
if (true) then
{
	autogen_917ba6a4b6e04afaa8b02e58ed1d92ad = _group_west_17 createUnit ["ACE_USMC_Soldier_AT_D", [8011.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_917ba6a4b6e04afaa8b02e58ed1d92ad) then {
		autogen_917ba6a4b6e04afaa8b02e58ed1d92ad = createVehicle ["ACE_USMC_Soldier_AT_D", [8011.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_917ba6a4b6e04afaa8b02e58ed1d92ad, _group] call BIS_fnc_spawnCrew;
	};
	autogen_917ba6a4b6e04afaa8b02e58ed1d92ad setUnitAbility 0.33333331;
	autogen_917ba6a4b6e04afaa8b02e58ed1d92ad setRank "CORPORAL";
};
// end of autogen_917ba6a4b6e04afaa8b02e58ed1d92ad

// begin autogen_af9b75737e20471f8b87aa17042f34da, part of group _group_west_17
if (true) then
{
	autogen_af9b75737e20471f8b87aa17042f34da = _group_west_17 createUnit ["ACE_USMC_Soldier_LAT_D", [8013.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_af9b75737e20471f8b87aa17042f34da) then {
		autogen_af9b75737e20471f8b87aa17042f34da = createVehicle ["ACE_USMC_Soldier_LAT_D", [8013.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_af9b75737e20471f8b87aa17042f34da, _group] call BIS_fnc_spawnCrew;
	};
	autogen_af9b75737e20471f8b87aa17042f34da setUnitAbility 0.2;
	autogen_af9b75737e20471f8b87aa17042f34da setRank "PRIVATE";
};
// end of autogen_af9b75737e20471f8b87aa17042f34da

// begin autogen_5edd0194fe304815bded54af49090fee, part of group _group_west_17
if (true) then
{
	autogen_5edd0194fe304815bded54af49090fee = _group_west_17 createUnit ["ACE_USMC_Soldier_TL_D", [8001.8301, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5edd0194fe304815bded54af49090fee) then {
		autogen_5edd0194fe304815bded54af49090fee = createVehicle ["ACE_USMC_Soldier_TL_D", [8001.8301, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5edd0194fe304815bded54af49090fee, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5edd0194fe304815bded54af49090fee setUnitAbility 0.46666664;
	autogen_5edd0194fe304815bded54af49090fee setRank "SERGEANT";
};
// end of autogen_5edd0194fe304815bded54af49090fee

// begin autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09, part of group _group_west_17
if (true) then
{
	autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09 = _group_west_17 createUnit ["ACE_USMC_Soldier_AR_D", [8006.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09) then {
		autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09 = createVehicle ["ACE_USMC_Soldier_AR_D", [8006.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09, _group] call BIS_fnc_spawnCrew;
	};
	autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09 setUnitAbility 0.33333331;
	autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09 setRank "CORPORAL";
};
// end of autogen_61d5d67ab5ab4bb5b5734d7ee9a2ff09

// begin autogen_501b66d9afa24d42939ad0bc859905aa, part of group _group_west_17
if (true) then
{
	autogen_501b66d9afa24d42939ad0bc859905aa = _group_west_17 createUnit ["ACE_USMC_Soldier_LAT_D", [8008.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_501b66d9afa24d42939ad0bc859905aa) then {
		autogen_501b66d9afa24d42939ad0bc859905aa = createVehicle ["ACE_USMC_Soldier_LAT_D", [8008.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_501b66d9afa24d42939ad0bc859905aa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_501b66d9afa24d42939ad0bc859905aa setUnitAbility 0.2;
	autogen_501b66d9afa24d42939ad0bc859905aa setRank "PRIVATE";
};
// end of autogen_501b66d9afa24d42939ad0bc859905aa

// begin autogen_f7688ab0dbb5461598cd1f6b8c55ee88, part of group _group_west_17
if (true) then
{
	autogen_f7688ab0dbb5461598cd1f6b8c55ee88 = _group_west_17 createUnit ["ACE_USMC_Soldier_MG_D", [8004.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f7688ab0dbb5461598cd1f6b8c55ee88) then {
		autogen_f7688ab0dbb5461598cd1f6b8c55ee88 = createVehicle ["ACE_USMC_Soldier_MG_D", [8004.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f7688ab0dbb5461598cd1f6b8c55ee88, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f7688ab0dbb5461598cd1f6b8c55ee88 setUnitAbility 0.33333331;
	autogen_f7688ab0dbb5461598cd1f6b8c55ee88 setRank "CORPORAL";
};
// end of autogen_f7688ab0dbb5461598cd1f6b8c55ee88

// begin autogen_6783fc0b5c1b460ea9e15d9acd6bd746, part of group _group_west_17
if (true) then
{
	autogen_6783fc0b5c1b460ea9e15d9acd6bd746 = _group_west_17 createUnit ["M1135_ATGMV_EP1", [8010.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6783fc0b5c1b460ea9e15d9acd6bd746) then {
		autogen_6783fc0b5c1b460ea9e15d9acd6bd746 = createVehicle ["M1135_ATGMV_EP1", [8010.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6783fc0b5c1b460ea9e15d9acd6bd746, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6783fc0b5c1b460ea9e15d9acd6bd746 setUnitAbility 0.59999996;
	autogen_6783fc0b5c1b460ea9e15d9acd6bd746 setRank "LIEUTENANT";
};
// end of autogen_6783fc0b5c1b460ea9e15d9acd6bd746

// begin autogen_8a326c61bc3d4a5bb06b36c034690e32, part of group _group_west_17
if (true) then
{
	autogen_8a326c61bc3d4a5bb06b36c034690e32 = _group_west_17 createUnit ["M1A1_US_DES_EP1", [8000.9844, 3793.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8a326c61bc3d4a5bb06b36c034690e32) then {
		autogen_8a326c61bc3d4a5bb06b36c034690e32 = createVehicle ["M1A1_US_DES_EP1", [8000.9844, 3793.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8a326c61bc3d4a5bb06b36c034690e32, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8a326c61bc3d4a5bb06b36c034690e32 setUnitAbility 0.73333329;
	autogen_8a326c61bc3d4a5bb06b36c034690e32 setRank "CAPTAIN";
};
// end of autogen_8a326c61bc3d4a5bb06b36c034690e32

// begin autogen_420a587031df4ee1a4e4825aea3694c5, part of group _group_west_17
if (true) then
{
	autogen_420a587031df4ee1a4e4825aea3694c5 = _group_west_17 createUnit ["M163A1_US", [8015.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_420a587031df4ee1a4e4825aea3694c5) then {
		autogen_420a587031df4ee1a4e4825aea3694c5 = createVehicle ["M163A1_US", [8015.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_420a587031df4ee1a4e4825aea3694c5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_420a587031df4ee1a4e4825aea3694c5 setUnitAbility 0.59999996;
	autogen_420a587031df4ee1a4e4825aea3694c5 setRank "LIEUTENANT";
};
// end of autogen_420a587031df4ee1a4e4825aea3694c5

// group _group_west_18
_group_west_18 = createGroup _westHQ;

// begin autogen_96f80356798049f188cadcb13a857a19, part of group _group_west_18
if (true) then
{
	autogen_96f80356798049f188cadcb13a857a19 = _group_west_18 createUnit ["ACE_USMC_Soldier_TL_D", [7459.9932, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_96f80356798049f188cadcb13a857a19) then {
		autogen_96f80356798049f188cadcb13a857a19 = createVehicle ["ACE_USMC_Soldier_TL_D", [7459.9932, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_96f80356798049f188cadcb13a857a19, _group] call BIS_fnc_spawnCrew;
	};
	autogen_96f80356798049f188cadcb13a857a19 setUnitAbility 0.46666664;
	autogen_96f80356798049f188cadcb13a857a19 setRank "CAPTAIN";
	if(true) then { _group_west_18 selectLeader autogen_96f80356798049f188cadcb13a857a19; };
};
// end of autogen_96f80356798049f188cadcb13a857a19

// begin autogen_c24a524515544e22a0690c289de73c0f, part of group _group_west_18
if (true) then
{
	autogen_c24a524515544e22a0690c289de73c0f = _group_west_18 createUnit ["ACE_USMC_Soldier_AR_D", [7462.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c24a524515544e22a0690c289de73c0f) then {
		autogen_c24a524515544e22a0690c289de73c0f = createVehicle ["ACE_USMC_Soldier_AR_D", [7462.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c24a524515544e22a0690c289de73c0f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c24a524515544e22a0690c289de73c0f setUnitAbility 0.33333331;
	autogen_c24a524515544e22a0690c289de73c0f setRank "CORPORAL";
};
// end of autogen_c24a524515544e22a0690c289de73c0f

// begin autogen_07e66ca212d8438e885f610192f16887, part of group _group_west_18
if (true) then
{
	autogen_07e66ca212d8438e885f610192f16887 = _group_west_18 createUnit ["ACE_USMC_Soldier_AT_D", [7464.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_07e66ca212d8438e885f610192f16887) then {
		autogen_07e66ca212d8438e885f610192f16887 = createVehicle ["ACE_USMC_Soldier_AT_D", [7464.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_07e66ca212d8438e885f610192f16887, _group] call BIS_fnc_spawnCrew;
	};
	autogen_07e66ca212d8438e885f610192f16887 setUnitAbility 0.33333331;
	autogen_07e66ca212d8438e885f610192f16887 setRank "CORPORAL";
};
// end of autogen_07e66ca212d8438e885f610192f16887

// begin autogen_82af38efefa5431997d5072c744f5b20, part of group _group_west_18
if (true) then
{
	autogen_82af38efefa5431997d5072c744f5b20 = _group_west_18 createUnit ["ACE_USMC_Soldier_LAT_D", [7466.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_82af38efefa5431997d5072c744f5b20) then {
		autogen_82af38efefa5431997d5072c744f5b20 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7466.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_82af38efefa5431997d5072c744f5b20, _group] call BIS_fnc_spawnCrew;
	};
	autogen_82af38efefa5431997d5072c744f5b20 setUnitAbility 0.2;
	autogen_82af38efefa5431997d5072c744f5b20 setRank "PRIVATE";
};
// end of autogen_82af38efefa5431997d5072c744f5b20

// begin autogen_b835ff55545d4f8590b052af2cb17187, part of group _group_west_18
if (true) then
{
	autogen_b835ff55545d4f8590b052af2cb17187 = _group_west_18 createUnit ["ACE_USMC_Soldier_TL_D", [7455.5508, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_b835ff55545d4f8590b052af2cb17187) then {
		autogen_b835ff55545d4f8590b052af2cb17187 = createVehicle ["ACE_USMC_Soldier_TL_D", [7455.5508, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b835ff55545d4f8590b052af2cb17187, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b835ff55545d4f8590b052af2cb17187 setUnitAbility 0.46666664;
	autogen_b835ff55545d4f8590b052af2cb17187 setRank "SERGEANT";
};
// end of autogen_b835ff55545d4f8590b052af2cb17187

// begin autogen_0708f35193d9463198926831ff20ff75, part of group _group_west_18
if (true) then
{
	autogen_0708f35193d9463198926831ff20ff75 = _group_west_18 createUnit ["ACE_USMC_Soldier_AR_D", [7460.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0708f35193d9463198926831ff20ff75) then {
		autogen_0708f35193d9463198926831ff20ff75 = createVehicle ["ACE_USMC_Soldier_AR_D", [7460.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0708f35193d9463198926831ff20ff75, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0708f35193d9463198926831ff20ff75 setUnitAbility 0.33333331;
	autogen_0708f35193d9463198926831ff20ff75 setRank "CORPORAL";
};
// end of autogen_0708f35193d9463198926831ff20ff75

// begin autogen_8eb090619fd945e9b526b9ec6684bcba, part of group _group_west_18
if (true) then
{
	autogen_8eb090619fd945e9b526b9ec6684bcba = _group_west_18 createUnit ["ACE_USMC_Soldier_LAT_D", [7462.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8eb090619fd945e9b526b9ec6684bcba) then {
		autogen_8eb090619fd945e9b526b9ec6684bcba = createVehicle ["ACE_USMC_Soldier_LAT_D", [7462.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8eb090619fd945e9b526b9ec6684bcba, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8eb090619fd945e9b526b9ec6684bcba setUnitAbility 0.2;
	autogen_8eb090619fd945e9b526b9ec6684bcba setRank "PRIVATE";
};
// end of autogen_8eb090619fd945e9b526b9ec6684bcba

// begin autogen_a291bc1c833d4c5d922eb4dedc0d8dcd, part of group _group_west_18
if (true) then
{
	autogen_a291bc1c833d4c5d922eb4dedc0d8dcd = _group_west_18 createUnit ["ACE_USMC_Soldier_MG_D", [7458.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a291bc1c833d4c5d922eb4dedc0d8dcd) then {
		autogen_a291bc1c833d4c5d922eb4dedc0d8dcd = createVehicle ["ACE_USMC_Soldier_MG_D", [7458.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a291bc1c833d4c5d922eb4dedc0d8dcd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a291bc1c833d4c5d922eb4dedc0d8dcd setUnitAbility 0.33333331;
	autogen_a291bc1c833d4c5d922eb4dedc0d8dcd setRank "CORPORAL";
};
// end of autogen_a291bc1c833d4c5d922eb4dedc0d8dcd

// begin autogen_f5c808f6eb744e60a2b9119099579598, part of group _group_west_18
if (true) then
{
	autogen_f5c808f6eb744e60a2b9119099579598 = _group_west_18 createUnit ["M1135_ATGMV_EP1", [7464.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f5c808f6eb744e60a2b9119099579598) then {
		autogen_f5c808f6eb744e60a2b9119099579598 = createVehicle ["M1135_ATGMV_EP1", [7464.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f5c808f6eb744e60a2b9119099579598, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f5c808f6eb744e60a2b9119099579598 setUnitAbility 0.59999996;
	autogen_f5c808f6eb744e60a2b9119099579598 setRank "LIEUTENANT";
};
// end of autogen_f5c808f6eb744e60a2b9119099579598

// begin autogen_281d762e364f46e19c20b74e7c4aba6e, part of group _group_west_18
if (true) then
{
	autogen_281d762e364f46e19c20b74e7c4aba6e = _group_west_18 createUnit ["M1A1_US_DES_EP1", [7454.7051, 1654.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_281d762e364f46e19c20b74e7c4aba6e) then {
		autogen_281d762e364f46e19c20b74e7c4aba6e = createVehicle ["M1A1_US_DES_EP1", [7454.7051, 1654.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_281d762e364f46e19c20b74e7c4aba6e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_281d762e364f46e19c20b74e7c4aba6e setUnitAbility 0.73333329;
	autogen_281d762e364f46e19c20b74e7c4aba6e setRank "CAPTAIN";
};
// end of autogen_281d762e364f46e19c20b74e7c4aba6e

// begin autogen_004f546bd07445098909fd7266fc7233, part of group _group_west_18
if (true) then
{
	autogen_004f546bd07445098909fd7266fc7233 = _group_west_18 createUnit ["M163A1_US", [7469.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_004f546bd07445098909fd7266fc7233) then {
		autogen_004f546bd07445098909fd7266fc7233 = createVehicle ["M163A1_US", [7469.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_004f546bd07445098909fd7266fc7233, _group] call BIS_fnc_spawnCrew;
	};
	autogen_004f546bd07445098909fd7266fc7233 setUnitAbility 0.59999996;
	autogen_004f546bd07445098909fd7266fc7233 setRank "LIEUTENANT";
};
// end of autogen_004f546bd07445098909fd7266fc7233

// group _group_west_19
_group_west_19 = createGroup _westHQ;

// begin autogen_1e121288acf04aa9bf53b4dabc1b063d, part of group _group_west_19
if (true) then
{
	autogen_1e121288acf04aa9bf53b4dabc1b063d = _group_west_19 createUnit ["AH6J_EP1", [8939.7793, 2057.624, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1e121288acf04aa9bf53b4dabc1b063d) then {
		autogen_1e121288acf04aa9bf53b4dabc1b063d = createVehicle ["AH6J_EP1", [8939.7793, 2057.624, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1e121288acf04aa9bf53b4dabc1b063d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1e121288acf04aa9bf53b4dabc1b063d setDir -101.173;
	autogen_1e121288acf04aa9bf53b4dabc1b063d setUnitAbility 0.60000002;
	autogen_1e121288acf04aa9bf53b4dabc1b063d setRank "SERGEANT";
	if(true) then { _group_west_19 selectLeader autogen_1e121288acf04aa9bf53b4dabc1b063d; };
};
// end of autogen_1e121288acf04aa9bf53b4dabc1b063d

// begin autogen_434f13dcea0b46b2a98e982b64eb7b36, part of group _group_west_19
if (true) then
{
	autogen_434f13dcea0b46b2a98e982b64eb7b36 = _group_west_19 createUnit ["AH6J_EP1", [8947.3096, 2046.7574, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_434f13dcea0b46b2a98e982b64eb7b36) then {
		autogen_434f13dcea0b46b2a98e982b64eb7b36 = createVehicle ["AH6J_EP1", [8947.3096, 2046.7574, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_434f13dcea0b46b2a98e982b64eb7b36, _group] call BIS_fnc_spawnCrew;
	};
	autogen_434f13dcea0b46b2a98e982b64eb7b36 setDir -101.173;
	autogen_434f13dcea0b46b2a98e982b64eb7b36 setUnitAbility 0.60000002;
	autogen_434f13dcea0b46b2a98e982b64eb7b36 setRank "SERGEANT";
};
// end of autogen_434f13dcea0b46b2a98e982b64eb7b36

// group _group_west_20
_group_west_20 = createGroup _westHQ;

// begin autogen_1b06fd70571c4f37bc41aef84556e283, part of group _group_west_20
if (true) then
{
	autogen_1b06fd70571c4f37bc41aef84556e283 = _group_west_20 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [8384.9551, 2141.6963, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1b06fd70571c4f37bc41aef84556e283) then {
		autogen_1b06fd70571c4f37bc41aef84556e283 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [8384.9551, 2141.6963, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1b06fd70571c4f37bc41aef84556e283, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1b06fd70571c4f37bc41aef84556e283 setUnitAbility 0.73333329;
	autogen_1b06fd70571c4f37bc41aef84556e283 setRank "CAPTAIN";
	if(true) then { _group_west_20 selectLeader autogen_1b06fd70571c4f37bc41aef84556e283; };
};
// end of autogen_1b06fd70571c4f37bc41aef84556e283

// begin autogen_d7cc642c36f44ce2980afad894bcac09, part of group _group_west_20
if (true) then
{
	autogen_d7cc642c36f44ce2980afad894bcac09 = _group_west_20 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [8389.9551, 2131.6963, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d7cc642c36f44ce2980afad894bcac09) then {
		autogen_d7cc642c36f44ce2980afad894bcac09 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [8389.9551, 2131.6963, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d7cc642c36f44ce2980afad894bcac09, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d7cc642c36f44ce2980afad894bcac09 setUnitAbility 0.59999996;
	autogen_d7cc642c36f44ce2980afad894bcac09 setRank "LIEUTENANT";
};
// end of autogen_d7cc642c36f44ce2980afad894bcac09

// group _group_west_21
_group_west_21 = createGroup _westHQ;

// begin autogen_74392f0d60cf432b9817029e813e9c0d, part of group _group_west_21
if (true) then
{
	autogen_74392f0d60cf432b9817029e813e9c0d = _group_west_21 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7838.3452, 1984.3042, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_74392f0d60cf432b9817029e813e9c0d) then {
		autogen_74392f0d60cf432b9817029e813e9c0d = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7838.3452, 1984.3042, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_74392f0d60cf432b9817029e813e9c0d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_74392f0d60cf432b9817029e813e9c0d setUnitAbility 0.73333329;
	autogen_74392f0d60cf432b9817029e813e9c0d setRank "CAPTAIN";
	if(true) then { _group_west_21 selectLeader autogen_74392f0d60cf432b9817029e813e9c0d; };
};
// end of autogen_74392f0d60cf432b9817029e813e9c0d

// begin autogen_13ba134117bb4ca9808afea2bc1e3281, part of group _group_west_21
if (true) then
{
	autogen_13ba134117bb4ca9808afea2bc1e3281 = _group_west_21 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7843.3452, 1974.3042, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_13ba134117bb4ca9808afea2bc1e3281) then {
		autogen_13ba134117bb4ca9808afea2bc1e3281 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7843.3452, 1974.3042, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_13ba134117bb4ca9808afea2bc1e3281, _group] call BIS_fnc_spawnCrew;
	};
	autogen_13ba134117bb4ca9808afea2bc1e3281 setUnitAbility 0.59999996;
	autogen_13ba134117bb4ca9808afea2bc1e3281 setRank "LIEUTENANT";
};
// end of autogen_13ba134117bb4ca9808afea2bc1e3281

// group _group_west_22
_group_west_22 = createGroup _westHQ;

// begin autogen_f6b14e5e4a7f481eb9bc619557a0a7d5, part of group _group_west_22
if (true) then
{
	autogen_f6b14e5e4a7f481eb9bc619557a0a7d5 = _group_west_22 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7528.3281, 1533.6565, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f6b14e5e4a7f481eb9bc619557a0a7d5) then {
		autogen_f6b14e5e4a7f481eb9bc619557a0a7d5 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7528.3281, 1533.6565, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f6b14e5e4a7f481eb9bc619557a0a7d5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f6b14e5e4a7f481eb9bc619557a0a7d5 setUnitAbility 0.73333329;
	autogen_f6b14e5e4a7f481eb9bc619557a0a7d5 setRank "CAPTAIN";
	if(true) then { _group_west_22 selectLeader autogen_f6b14e5e4a7f481eb9bc619557a0a7d5; };
};
// end of autogen_f6b14e5e4a7f481eb9bc619557a0a7d5

// begin autogen_68a8a677dd29425c87278e1a3a6f93ea, part of group _group_west_22
if (true) then
{
	autogen_68a8a677dd29425c87278e1a3a6f93ea = _group_west_22 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7533.3281, 1523.6565, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_68a8a677dd29425c87278e1a3a6f93ea) then {
		autogen_68a8a677dd29425c87278e1a3a6f93ea = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7533.3281, 1523.6565, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_68a8a677dd29425c87278e1a3a6f93ea, _group] call BIS_fnc_spawnCrew;
	};
	autogen_68a8a677dd29425c87278e1a3a6f93ea setUnitAbility 0.59999996;
	autogen_68a8a677dd29425c87278e1a3a6f93ea setRank "LIEUTENANT";
};
// end of autogen_68a8a677dd29425c87278e1a3a6f93ea

// group _group_west_23
_group_west_23 = createGroup _westHQ;

// begin autogen_24362fa4d92847be956b283e55634838, part of group _group_west_23
if (true) then
{
	autogen_24362fa4d92847be956b283e55634838 = _group_west_23 createUnit ["US_Soldier_EP1", [8304.1963, 2184.385, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_24362fa4d92847be956b283e55634838) then {
		autogen_24362fa4d92847be956b283e55634838 = createVehicle ["US_Soldier_EP1", [8304.1963, 2184.385, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_24362fa4d92847be956b283e55634838, _group] call BIS_fnc_spawnCrew;
	};
	autogen_24362fa4d92847be956b283e55634838 setUnitAbility 0.60000002;
	autogen_24362fa4d92847be956b283e55634838 setRank "PRIVATE";
	if(true) then { _group_west_23 selectLeader autogen_24362fa4d92847be956b283e55634838; };
};
// end of autogen_24362fa4d92847be956b283e55634838

// group _group_logic_26
_group_logic_26 = createGroup _logicHQ;

// begin autogen_9d146f2bc9df4b6c82b2122e229fd68a, part of group _group_logic_26
if (true) then
{
	autogen_9d146f2bc9df4b6c82b2122e229fd68a = _group_logic_26 createUnit ["Alice2Manager", [5229.9585, 6173.9854, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_9d146f2bc9df4b6c82b2122e229fd68a) then {
		autogen_9d146f2bc9df4b6c82b2122e229fd68a = createVehicle ["Alice2Manager", [5229.9585, 6173.9854, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_9d146f2bc9df4b6c82b2122e229fd68a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9d146f2bc9df4b6c82b2122e229fd68a setUnitAbility 0.60000002;
	autogen_9d146f2bc9df4b6c82b2122e229fd68a setRank "PRIVATE";
	if(true) then { _group_logic_26 selectLeader autogen_9d146f2bc9df4b6c82b2122e229fd68a; };
};
// end of autogen_9d146f2bc9df4b6c82b2122e229fd68a

// group _group_west_24
_group_west_24 = createGroup _westHQ;

// begin autogen_8f63355a2b02463ea9f2b59bb3e7f682, part of group _group_west_24
if (true) then
{
	autogen_8f63355a2b02463ea9f2b59bb3e7f682 = _group_west_24 createUnit ["FR_Miles", [8435.3906, 1929.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8f63355a2b02463ea9f2b59bb3e7f682) then {
		autogen_8f63355a2b02463ea9f2b59bb3e7f682 = createVehicle ["FR_Miles", [8435.3906, 1929.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8f63355a2b02463ea9f2b59bb3e7f682, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8f63355a2b02463ea9f2b59bb3e7f682 setUnitAbility 0.46666664;
	autogen_8f63355a2b02463ea9f2b59bb3e7f682 setRank "SERGEANT";
	if(true) then { _group_west_24 selectLeader autogen_8f63355a2b02463ea9f2b59bb3e7f682; };
};
// end of autogen_8f63355a2b02463ea9f2b59bb3e7f682

// begin autogen_ac8445ea9847489095284f9418225bdc, part of group _group_west_24
if (true) then
{
	autogen_ac8445ea9847489095284f9418225bdc = _group_west_24 createUnit ["FR_Cooper", [8438.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ac8445ea9847489095284f9418225bdc) then {
		autogen_ac8445ea9847489095284f9418225bdc = createVehicle ["FR_Cooper", [8438.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ac8445ea9847489095284f9418225bdc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ac8445ea9847489095284f9418225bdc setUnitAbility 0.46666664;
	autogen_ac8445ea9847489095284f9418225bdc setRank "SERGEANT";
};
// end of autogen_ac8445ea9847489095284f9418225bdc

// begin autogen_e298b77b341948c3982cdd48fb2c242c, part of group _group_west_24
if (true) then
{
	autogen_e298b77b341948c3982cdd48fb2c242c = _group_west_24 createUnit ["FR_Sykes", [8440.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_e298b77b341948c3982cdd48fb2c242c) then {
		autogen_e298b77b341948c3982cdd48fb2c242c = createVehicle ["FR_Sykes", [8440.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e298b77b341948c3982cdd48fb2c242c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e298b77b341948c3982cdd48fb2c242c setUnitAbility 0.46666664;
	autogen_e298b77b341948c3982cdd48fb2c242c setRank "SERGEANT";
};
// end of autogen_e298b77b341948c3982cdd48fb2c242c

// begin autogen_5007e266c7b34951bedd762947c9b255, part of group _group_west_24
if (true) then
{
	autogen_5007e266c7b34951bedd762947c9b255 = _group_west_24 createUnit ["FR_Rodriguez", [8442.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5007e266c7b34951bedd762947c9b255) then {
		autogen_5007e266c7b34951bedd762947c9b255 = createVehicle ["FR_Rodriguez", [8442.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5007e266c7b34951bedd762947c9b255, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5007e266c7b34951bedd762947c9b255 setUnitAbility 0.46666664;
	autogen_5007e266c7b34951bedd762947c9b255 setRank "SERGEANT";
};
// end of autogen_5007e266c7b34951bedd762947c9b255

// begin autogen_ae13a0379dbb4a0da3251af74fb20a60, part of group _group_west_24
if (true) then
{
	autogen_ae13a0379dbb4a0da3251af74fb20a60 = _group_west_24 createUnit ["FR_OHara", [8444.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ae13a0379dbb4a0da3251af74fb20a60) then {
		autogen_ae13a0379dbb4a0da3251af74fb20a60 = createVehicle ["FR_OHara", [8444.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ae13a0379dbb4a0da3251af74fb20a60, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ae13a0379dbb4a0da3251af74fb20a60 setUnitAbility 0.46666664;
	autogen_ae13a0379dbb4a0da3251af74fb20a60 setRank "SERGEANT";
};
// end of autogen_ae13a0379dbb4a0da3251af74fb20a60

// begin autogen_577b27720864481eb3259cc58a8ff1a1, part of group _group_west_24
if (true) then
{
	autogen_577b27720864481eb3259cc58a8ff1a1 = _group_west_24 createUnit ["Stinger_Pod", [8436.2607, 1912.7013, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_577b27720864481eb3259cc58a8ff1a1) then {
		autogen_577b27720864481eb3259cc58a8ff1a1 = createVehicle ["Stinger_Pod", [8436.2607, 1912.7013, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_577b27720864481eb3259cc58a8ff1a1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_577b27720864481eb3259cc58a8ff1a1 setUnitAbility 0.60000002;
	autogen_577b27720864481eb3259cc58a8ff1a1 setRank "PRIVATE";
};
// end of autogen_577b27720864481eb3259cc58a8ff1a1

// begin autogen_975f766835544aa6977ac6d4712dc629, part of group _group_west_24
if (true) then
{
	autogen_975f766835544aa6977ac6d4712dc629 = _group_west_24 createUnit ["Stinger_Pod_US_EP1", [8441.8779, 1913.8702, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_975f766835544aa6977ac6d4712dc629) then {
		autogen_975f766835544aa6977ac6d4712dc629 = createVehicle ["Stinger_Pod_US_EP1", [8441.8779, 1913.8702, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_975f766835544aa6977ac6d4712dc629, _group] call BIS_fnc_spawnCrew;
	};
	autogen_975f766835544aa6977ac6d4712dc629 setUnitAbility 0.60000002;
	autogen_975f766835544aa6977ac6d4712dc629 setRank "PRIVATE";
};
// end of autogen_975f766835544aa6977ac6d4712dc629

// group _group_west_25
_group_west_25 = createGroup _westHQ;

// begin autogen_dded9bcfa19f4973a0113d7e46c6b27b, part of group _group_west_25
if (true) then
{
	autogen_dded9bcfa19f4973a0113d7e46c6b27b = _group_west_25 createUnit ["FR_Miles", [7856.8975, 1618.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_dded9bcfa19f4973a0113d7e46c6b27b) then {
		autogen_dded9bcfa19f4973a0113d7e46c6b27b = createVehicle ["FR_Miles", [7856.8975, 1618.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_dded9bcfa19f4973a0113d7e46c6b27b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dded9bcfa19f4973a0113d7e46c6b27b setUnitAbility 0.46666664;
	autogen_dded9bcfa19f4973a0113d7e46c6b27b setRank "SERGEANT";
	if(true) then { _group_west_25 selectLeader autogen_dded9bcfa19f4973a0113d7e46c6b27b; };
};
// end of autogen_dded9bcfa19f4973a0113d7e46c6b27b

// begin autogen_fd8ce4b9d5e848179137ebe7994f6f05, part of group _group_west_25
if (true) then
{
	autogen_fd8ce4b9d5e848179137ebe7994f6f05 = _group_west_25 createUnit ["FR_Cooper", [7859.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_fd8ce4b9d5e848179137ebe7994f6f05) then {
		autogen_fd8ce4b9d5e848179137ebe7994f6f05 = createVehicle ["FR_Cooper", [7859.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_fd8ce4b9d5e848179137ebe7994f6f05, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fd8ce4b9d5e848179137ebe7994f6f05 setUnitAbility 0.46666664;
	autogen_fd8ce4b9d5e848179137ebe7994f6f05 setRank "SERGEANT";
};
// end of autogen_fd8ce4b9d5e848179137ebe7994f6f05

// begin autogen_700a1b6184594bbca6ea97ba5a9600f5, part of group _group_west_25
if (true) then
{
	autogen_700a1b6184594bbca6ea97ba5a9600f5 = _group_west_25 createUnit ["FR_Sykes", [7861.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_700a1b6184594bbca6ea97ba5a9600f5) then {
		autogen_700a1b6184594bbca6ea97ba5a9600f5 = createVehicle ["FR_Sykes", [7861.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_700a1b6184594bbca6ea97ba5a9600f5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_700a1b6184594bbca6ea97ba5a9600f5 setUnitAbility 0.46666664;
	autogen_700a1b6184594bbca6ea97ba5a9600f5 setRank "SERGEANT";
};
// end of autogen_700a1b6184594bbca6ea97ba5a9600f5

// begin autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56, part of group _group_west_25
if (true) then
{
	autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56 = _group_west_25 createUnit ["FR_Rodriguez", [7863.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56) then {
		autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56 = createVehicle ["FR_Rodriguez", [7863.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56 setUnitAbility 0.46666664;
	autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56 setRank "SERGEANT";
};
// end of autogen_3ffc0ec7a5b04bd9a4070bfe12f4be56

// begin autogen_a08eef372d674384b42c13cf25436a7a, part of group _group_west_25
if (true) then
{
	autogen_a08eef372d674384b42c13cf25436a7a = _group_west_25 createUnit ["FR_OHara", [7865.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a08eef372d674384b42c13cf25436a7a) then {
		autogen_a08eef372d674384b42c13cf25436a7a = createVehicle ["FR_OHara", [7865.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a08eef372d674384b42c13cf25436a7a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a08eef372d674384b42c13cf25436a7a setUnitAbility 0.46666664;
	autogen_a08eef372d674384b42c13cf25436a7a setRank "SERGEANT";
};
// end of autogen_a08eef372d674384b42c13cf25436a7a

// begin autogen_021c3f5b520244bab6164b53ac79f189, part of group _group_west_25
if (true) then
{
	autogen_021c3f5b520244bab6164b53ac79f189 = _group_west_25 createUnit ["Stinger_Pod", [7857.7676, 1601.5677, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_021c3f5b520244bab6164b53ac79f189) then {
		autogen_021c3f5b520244bab6164b53ac79f189 = createVehicle ["Stinger_Pod", [7857.7676, 1601.5677, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_021c3f5b520244bab6164b53ac79f189, _group] call BIS_fnc_spawnCrew;
	};
	autogen_021c3f5b520244bab6164b53ac79f189 setUnitAbility 0.60000002;
	autogen_021c3f5b520244bab6164b53ac79f189 setRank "PRIVATE";
};
// end of autogen_021c3f5b520244bab6164b53ac79f189

// begin autogen_07ec7cfc2cc349b6b9ad6c18f529ae33, part of group _group_west_25
if (true) then
{
	autogen_07ec7cfc2cc349b6b9ad6c18f529ae33 = _group_west_25 createUnit ["Stinger_Pod_US_EP1", [7863.3848, 1602.7367, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_07ec7cfc2cc349b6b9ad6c18f529ae33) then {
		autogen_07ec7cfc2cc349b6b9ad6c18f529ae33 = createVehicle ["Stinger_Pod_US_EP1", [7863.3848, 1602.7367, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_07ec7cfc2cc349b6b9ad6c18f529ae33, _group] call BIS_fnc_spawnCrew;
	};
	autogen_07ec7cfc2cc349b6b9ad6c18f529ae33 setUnitAbility 0.60000002;
	autogen_07ec7cfc2cc349b6b9ad6c18f529ae33 setRank "PRIVATE";
};
// end of autogen_07ec7cfc2cc349b6b9ad6c18f529ae33

// group _group_west_26
_group_west_26 = createGroup _westHQ;

// begin autogen_ebb7bd51845b44cc9235fa6b483709fb, part of group _group_west_26
if (true) then
{
	autogen_ebb7bd51845b44cc9235fa6b483709fb = _group_west_26 createUnit ["FR_Miles", [7843.2021, 1896.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ebb7bd51845b44cc9235fa6b483709fb) then {
		autogen_ebb7bd51845b44cc9235fa6b483709fb = createVehicle ["FR_Miles", [7843.2021, 1896.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ebb7bd51845b44cc9235fa6b483709fb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ebb7bd51845b44cc9235fa6b483709fb setUnitAbility 0.46666664;
	autogen_ebb7bd51845b44cc9235fa6b483709fb setRank "SERGEANT";
	if(true) then { _group_west_26 selectLeader autogen_ebb7bd51845b44cc9235fa6b483709fb; };
};
// end of autogen_ebb7bd51845b44cc9235fa6b483709fb

// begin autogen_a7e92db786144f3a97e769626ff14440, part of group _group_west_26
if (true) then
{
	autogen_a7e92db786144f3a97e769626ff14440 = _group_west_26 createUnit ["FR_Cooper", [7846.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_a7e92db786144f3a97e769626ff14440) then {
		autogen_a7e92db786144f3a97e769626ff14440 = createVehicle ["FR_Cooper", [7846.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a7e92db786144f3a97e769626ff14440, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a7e92db786144f3a97e769626ff14440 setUnitAbility 0.46666664;
	autogen_a7e92db786144f3a97e769626ff14440 setRank "SERGEANT";
};
// end of autogen_a7e92db786144f3a97e769626ff14440

// begin autogen_463324a14fc949be83699507292e2a3e, part of group _group_west_26
if (true) then
{
	autogen_463324a14fc949be83699507292e2a3e = _group_west_26 createUnit ["FR_Sykes", [7848.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_463324a14fc949be83699507292e2a3e) then {
		autogen_463324a14fc949be83699507292e2a3e = createVehicle ["FR_Sykes", [7848.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_463324a14fc949be83699507292e2a3e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_463324a14fc949be83699507292e2a3e setUnitAbility 0.46666664;
	autogen_463324a14fc949be83699507292e2a3e setRank "SERGEANT";
};
// end of autogen_463324a14fc949be83699507292e2a3e

// begin autogen_8cf2d3b90344467eb26f5a5bb8022926, part of group _group_west_26
if (true) then
{
	autogen_8cf2d3b90344467eb26f5a5bb8022926 = _group_west_26 createUnit ["FR_Rodriguez", [7850.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_8cf2d3b90344467eb26f5a5bb8022926) then {
		autogen_8cf2d3b90344467eb26f5a5bb8022926 = createVehicle ["FR_Rodriguez", [7850.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8cf2d3b90344467eb26f5a5bb8022926, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8cf2d3b90344467eb26f5a5bb8022926 setUnitAbility 0.46666664;
	autogen_8cf2d3b90344467eb26f5a5bb8022926 setRank "SERGEANT";
};
// end of autogen_8cf2d3b90344467eb26f5a5bb8022926

// begin autogen_932bea0e9eed45d2892b5e460c6fd9ab, part of group _group_west_26
if (true) then
{
	autogen_932bea0e9eed45d2892b5e460c6fd9ab = _group_west_26 createUnit ["FR_OHara", [7852.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_932bea0e9eed45d2892b5e460c6fd9ab) then {
		autogen_932bea0e9eed45d2892b5e460c6fd9ab = createVehicle ["FR_OHara", [7852.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_932bea0e9eed45d2892b5e460c6fd9ab, _group] call BIS_fnc_spawnCrew;
	};
	autogen_932bea0e9eed45d2892b5e460c6fd9ab setUnitAbility 0.46666664;
	autogen_932bea0e9eed45d2892b5e460c6fd9ab setRank "SERGEANT";
};
// end of autogen_932bea0e9eed45d2892b5e460c6fd9ab

// begin autogen_f3244ffe82fb4def89bd32552add40fe, part of group _group_west_26
if (true) then
{
	autogen_f3244ffe82fb4def89bd32552add40fe = _group_west_26 createUnit ["Stinger_Pod", [7844.0723, 1879.2944, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f3244ffe82fb4def89bd32552add40fe) then {
		autogen_f3244ffe82fb4def89bd32552add40fe = createVehicle ["Stinger_Pod", [7844.0723, 1879.2944, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f3244ffe82fb4def89bd32552add40fe, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f3244ffe82fb4def89bd32552add40fe setUnitAbility 0.60000002;
	autogen_f3244ffe82fb4def89bd32552add40fe setRank "PRIVATE";
};
// end of autogen_f3244ffe82fb4def89bd32552add40fe

// begin autogen_85752f20060c4c5592d2931bc9aa6d4c, part of group _group_west_26
if (true) then
{
	autogen_85752f20060c4c5592d2931bc9aa6d4c = _group_west_26 createUnit ["Stinger_Pod_US_EP1", [7849.6895, 1880.4634, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_85752f20060c4c5592d2931bc9aa6d4c) then {
		autogen_85752f20060c4c5592d2931bc9aa6d4c = createVehicle ["Stinger_Pod_US_EP1", [7849.6895, 1880.4634, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_85752f20060c4c5592d2931bc9aa6d4c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_85752f20060c4c5592d2931bc9aa6d4c setUnitAbility 0.60000002;
	autogen_85752f20060c4c5592d2931bc9aa6d4c setRank "PRIVATE";
};
// end of autogen_85752f20060c4c5592d2931bc9aa6d4c

// group _group_west_27
_group_west_27 = createGroup _westHQ;

// begin autogen_05781a1487544a3cbc4855734c6d8136, part of group _group_west_27
if (true) then
{
	autogen_05781a1487544a3cbc4855734c6d8136 = _group_west_27 createUnit ["FR_Miles", [8327.3379, 2171.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_05781a1487544a3cbc4855734c6d8136) then {
		autogen_05781a1487544a3cbc4855734c6d8136 = createVehicle ["FR_Miles", [8327.3379, 2171.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_05781a1487544a3cbc4855734c6d8136, _group] call BIS_fnc_spawnCrew;
	};
	autogen_05781a1487544a3cbc4855734c6d8136 setUnitAbility 0.46666664;
	autogen_05781a1487544a3cbc4855734c6d8136 setRank "SERGEANT";
	if(true) then { _group_west_27 selectLeader autogen_05781a1487544a3cbc4855734c6d8136; };
};
// end of autogen_05781a1487544a3cbc4855734c6d8136

// begin autogen_0ac8cd1cf0e04daf86e03c20021cb1f1, part of group _group_west_27
if (true) then
{
	autogen_0ac8cd1cf0e04daf86e03c20021cb1f1 = _group_west_27 createUnit ["FR_Cooper", [8330.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_0ac8cd1cf0e04daf86e03c20021cb1f1) then {
		autogen_0ac8cd1cf0e04daf86e03c20021cb1f1 = createVehicle ["FR_Cooper", [8330.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0ac8cd1cf0e04daf86e03c20021cb1f1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0ac8cd1cf0e04daf86e03c20021cb1f1 setUnitAbility 0.46666664;
	autogen_0ac8cd1cf0e04daf86e03c20021cb1f1 setRank "SERGEANT";
};
// end of autogen_0ac8cd1cf0e04daf86e03c20021cb1f1

// begin autogen_bd010df3194549179eabb2ca1924ff6c, part of group _group_west_27
if (true) then
{
	autogen_bd010df3194549179eabb2ca1924ff6c = _group_west_27 createUnit ["FR_Sykes", [8332.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_bd010df3194549179eabb2ca1924ff6c) then {
		autogen_bd010df3194549179eabb2ca1924ff6c = createVehicle ["FR_Sykes", [8332.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bd010df3194549179eabb2ca1924ff6c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bd010df3194549179eabb2ca1924ff6c setUnitAbility 0.46666664;
	autogen_bd010df3194549179eabb2ca1924ff6c setRank "SERGEANT";
};
// end of autogen_bd010df3194549179eabb2ca1924ff6c

// begin autogen_ed673dc5e43042e2bbd4608efdd59ed3, part of group _group_west_27
if (true) then
{
	autogen_ed673dc5e43042e2bbd4608efdd59ed3 = _group_west_27 createUnit ["FR_Rodriguez", [8334.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ed673dc5e43042e2bbd4608efdd59ed3) then {
		autogen_ed673dc5e43042e2bbd4608efdd59ed3 = createVehicle ["FR_Rodriguez", [8334.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ed673dc5e43042e2bbd4608efdd59ed3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ed673dc5e43042e2bbd4608efdd59ed3 setUnitAbility 0.46666664;
	autogen_ed673dc5e43042e2bbd4608efdd59ed3 setRank "SERGEANT";
};
// end of autogen_ed673dc5e43042e2bbd4608efdd59ed3

// begin autogen_d979ca2d75ec490d9105746f121e1acb, part of group _group_west_27
if (true) then
{
	autogen_d979ca2d75ec490d9105746f121e1acb = _group_west_27 createUnit ["FR_OHara", [8336.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d979ca2d75ec490d9105746f121e1acb) then {
		autogen_d979ca2d75ec490d9105746f121e1acb = createVehicle ["FR_OHara", [8336.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d979ca2d75ec490d9105746f121e1acb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d979ca2d75ec490d9105746f121e1acb setUnitAbility 0.46666664;
	autogen_d979ca2d75ec490d9105746f121e1acb setRank "SERGEANT";
};
// end of autogen_d979ca2d75ec490d9105746f121e1acb

// begin autogen_195abfab43d54bb5b9922ac9395f156f, part of group _group_west_27
if (true) then
{
	autogen_195abfab43d54bb5b9922ac9395f156f = _group_west_27 createUnit ["Stinger_Pod", [8328.208, 2154.4783, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_195abfab43d54bb5b9922ac9395f156f) then {
		autogen_195abfab43d54bb5b9922ac9395f156f = createVehicle ["Stinger_Pod", [8328.208, 2154.4783, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_195abfab43d54bb5b9922ac9395f156f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_195abfab43d54bb5b9922ac9395f156f setUnitAbility 0.60000002;
	autogen_195abfab43d54bb5b9922ac9395f156f setRank "PRIVATE";
};
// end of autogen_195abfab43d54bb5b9922ac9395f156f

// begin autogen_1974a904efdf4b2895136cf776ac7777, part of group _group_west_27
if (true) then
{
	autogen_1974a904efdf4b2895136cf776ac7777 = _group_west_27 createUnit ["Stinger_Pod_US_EP1", [8333.8252, 2155.6472, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_1974a904efdf4b2895136cf776ac7777) then {
		autogen_1974a904efdf4b2895136cf776ac7777 = createVehicle ["Stinger_Pod_US_EP1", [8333.8252, 2155.6472, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1974a904efdf4b2895136cf776ac7777, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1974a904efdf4b2895136cf776ac7777 setUnitAbility 0.60000002;
	autogen_1974a904efdf4b2895136cf776ac7777 setRank "PRIVATE";
};
// end of autogen_1974a904efdf4b2895136cf776ac7777

// group _group_west_28
_group_west_28 = createGroup _westHQ;

// begin autogen_f636e213c8aa45b8ba1372a81a21bc11, part of group _group_west_28
if (true) then
{
	autogen_f636e213c8aa45b8ba1372a81a21bc11 = _group_west_28 createUnit ["ACE_USMC_Soldier_TL_D", [4132.4492, 2563.2683, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f636e213c8aa45b8ba1372a81a21bc11) then {
		autogen_f636e213c8aa45b8ba1372a81a21bc11 = createVehicle ["ACE_USMC_Soldier_TL_D", [4132.4492, 2563.2683, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f636e213c8aa45b8ba1372a81a21bc11, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f636e213c8aa45b8ba1372a81a21bc11 setDir 202.00955;
	autogen_f636e213c8aa45b8ba1372a81a21bc11 setUnitAbility 0.46666664;
	autogen_f636e213c8aa45b8ba1372a81a21bc11 setRank "CAPTAIN";
	if(true) then { _group_west_28 selectLeader autogen_f636e213c8aa45b8ba1372a81a21bc11; };
};
// end of autogen_f636e213c8aa45b8ba1372a81a21bc11

// begin autogen_b37a82c4ef594dd39f701013f1cba8fd, part of group _group_west_28
if (true) then
{
	autogen_b37a82c4ef594dd39f701013f1cba8fd = _group_west_28 createUnit ["ACE_USMC_Soldier_AR_D", [4131.542, 2569.0291, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_b37a82c4ef594dd39f701013f1cba8fd) then {
		autogen_b37a82c4ef594dd39f701013f1cba8fd = createVehicle ["ACE_USMC_Soldier_AR_D", [4131.542, 2569.0291, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b37a82c4ef594dd39f701013f1cba8fd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b37a82c4ef594dd39f701013f1cba8fd setDir 202.00955;
	autogen_b37a82c4ef594dd39f701013f1cba8fd setUnitAbility 0.33333331;
	autogen_b37a82c4ef594dd39f701013f1cba8fd setRank "CORPORAL";
};
// end of autogen_b37a82c4ef594dd39f701013f1cba8fd

// begin autogen_c15335f8790b4685a403784b1f7cb8ee, part of group _group_west_28
if (true) then
{
	autogen_c15335f8790b4685a403784b1f7cb8ee = _group_west_28 createUnit ["ACE_USMC_Soldier_AT_D", [4129.6855, 2569.7786, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c15335f8790b4685a403784b1f7cb8ee) then {
		autogen_c15335f8790b4685a403784b1f7cb8ee = createVehicle ["ACE_USMC_Soldier_AT_D", [4129.6855, 2569.7786, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c15335f8790b4685a403784b1f7cb8ee, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c15335f8790b4685a403784b1f7cb8ee setDir 202.00955;
	autogen_c15335f8790b4685a403784b1f7cb8ee setUnitAbility 0.33333331;
	autogen_c15335f8790b4685a403784b1f7cb8ee setRank "CORPORAL";
};
// end of autogen_c15335f8790b4685a403784b1f7cb8ee

// begin autogen_020586708b844b40858dd9f49ca0dcf8, part of group _group_west_28
if (true) then
{
	autogen_020586708b844b40858dd9f49ca0dcf8 = _group_west_28 createUnit ["ACE_USMC_Soldier_LAT_D", [4127.8291, 2570.5283, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_020586708b844b40858dd9f49ca0dcf8) then {
		autogen_020586708b844b40858dd9f49ca0dcf8 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4127.8291, 2570.5283, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_020586708b844b40858dd9f49ca0dcf8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_020586708b844b40858dd9f49ca0dcf8 setDir 202.00955;
	autogen_020586708b844b40858dd9f49ca0dcf8 setUnitAbility 0.2;
	autogen_020586708b844b40858dd9f49ca0dcf8 setRank "PRIVATE";
};
// end of autogen_020586708b844b40858dd9f49ca0dcf8

// begin autogen_3fea42b6cc34480f8fec05d418caf940, part of group _group_west_28
if (true) then
{
	autogen_3fea42b6cc34480f8fec05d418caf940 = _group_west_28 createUnit ["ACE_USMC_Soldier_TL_D", [4136.5674, 2561.6052, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_3fea42b6cc34480f8fec05d418caf940) then {
		autogen_3fea42b6cc34480f8fec05d418caf940 = createVehicle ["ACE_USMC_Soldier_TL_D", [4136.5674, 2561.6052, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3fea42b6cc34480f8fec05d418caf940, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3fea42b6cc34480f8fec05d418caf940 setDir 202.00955;
	autogen_3fea42b6cc34480f8fec05d418caf940 setUnitAbility 0.46666664;
	autogen_3fea42b6cc34480f8fec05d418caf940 setRank "SERGEANT";
};
// end of autogen_3fea42b6cc34480f8fec05d418caf940

// begin autogen_77aa34699ddd4ed2901c229a202dfd72, part of group _group_west_28
if (true) then
{
	autogen_77aa34699ddd4ed2901c229a202dfd72 = _group_west_28 createUnit ["ACE_USMC_Soldier_AR_D", [4133.8037, 2568.1135, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_77aa34699ddd4ed2901c229a202dfd72) then {
		autogen_77aa34699ddd4ed2901c229a202dfd72 = createVehicle ["ACE_USMC_Soldier_AR_D", [4133.8037, 2568.1135, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_77aa34699ddd4ed2901c229a202dfd72, _group] call BIS_fnc_spawnCrew;
	};
	autogen_77aa34699ddd4ed2901c229a202dfd72 setDir 202.00955;
	autogen_77aa34699ddd4ed2901c229a202dfd72 setUnitAbility 0.33333331;
	autogen_77aa34699ddd4ed2901c229a202dfd72 setRank "CORPORAL";
};
// end of autogen_77aa34699ddd4ed2901c229a202dfd72

// begin autogen_4db3b66d27224e5a94e2b09a186add4a, part of group _group_west_28
if (true) then
{
	autogen_4db3b66d27224e5a94e2b09a186add4a = _group_west_28 createUnit ["ACE_USMC_Soldier_LAT_D", [4131.9512, 2568.8638, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_4db3b66d27224e5a94e2b09a186add4a) then {
		autogen_4db3b66d27224e5a94e2b09a186add4a = createVehicle ["ACE_USMC_Soldier_LAT_D", [4131.9512, 2568.8638, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4db3b66d27224e5a94e2b09a186add4a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4db3b66d27224e5a94e2b09a186add4a setDir 202.00955;
	autogen_4db3b66d27224e5a94e2b09a186add4a setUnitAbility 0.2;
	autogen_4db3b66d27224e5a94e2b09a186add4a setRank "PRIVATE";
};
// end of autogen_4db3b66d27224e5a94e2b09a186add4a

// begin autogen_71d8c9fcd84b49f88427af5da32ca9fa, part of group _group_west_28
if (true) then
{
	autogen_71d8c9fcd84b49f88427af5da32ca9fa = _group_west_28 createUnit ["ACE_USMC_Soldier_MG_D", [4135.6592, 2567.3635, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_71d8c9fcd84b49f88427af5da32ca9fa) then {
		autogen_71d8c9fcd84b49f88427af5da32ca9fa = createVehicle ["ACE_USMC_Soldier_MG_D", [4135.6592, 2567.3635, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_71d8c9fcd84b49f88427af5da32ca9fa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_71d8c9fcd84b49f88427af5da32ca9fa setDir 202.00955;
	autogen_71d8c9fcd84b49f88427af5da32ca9fa setUnitAbility 0.33333331;
	autogen_71d8c9fcd84b49f88427af5da32ca9fa setRank "CORPORAL";
};
// end of autogen_71d8c9fcd84b49f88427af5da32ca9fa

// begin autogen_36f7adcaee3b436fa6b636c2ecf46cc5, part of group _group_west_28
if (true) then
{
	autogen_36f7adcaee3b436fa6b636c2ecf46cc5 = _group_west_28 createUnit ["M1135_ATGMV_EP1", [4130.7217, 2571.5715, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_36f7adcaee3b436fa6b636c2ecf46cc5) then {
		autogen_36f7adcaee3b436fa6b636c2ecf46cc5 = createVehicle ["M1135_ATGMV_EP1", [4130.7217, 2571.5715, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_36f7adcaee3b436fa6b636c2ecf46cc5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_36f7adcaee3b436fa6b636c2ecf46cc5 setDir 202.00955;
	autogen_36f7adcaee3b436fa6b636c2ecf46cc5 setUnitAbility 0.59999996;
	autogen_36f7adcaee3b436fa6b636c2ecf46cc5 setRank "LIEUTENANT";
};
// end of autogen_36f7adcaee3b436fa6b636c2ecf46cc5

// begin autogen_9ef101d19818415b8acd82be3250fa27, part of group _group_west_28
if (true) then
{
	autogen_9ef101d19818415b8acd82be3250fa27 = _group_west_28 createUnit ["M1A1_US_DES_EP1", [4136.2451, 2558.5527, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_9ef101d19818415b8acd82be3250fa27) then {
		autogen_9ef101d19818415b8acd82be3250fa27 = createVehicle ["M1A1_US_DES_EP1", [4136.2451, 2558.5527, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9ef101d19818415b8acd82be3250fa27, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9ef101d19818415b8acd82be3250fa27 setDir 202.00955;
	autogen_9ef101d19818415b8acd82be3250fa27 setUnitAbility 0.73333329;
	autogen_9ef101d19818415b8acd82be3250fa27 setRank "CAPTAIN";
};
// end of autogen_9ef101d19818415b8acd82be3250fa27

// begin autogen_ac4b5285400e46b099a05e3fc3d77143, part of group _group_west_28
if (true) then
{
	autogen_ac4b5285400e46b099a05e3fc3d77143 = _group_west_28 createUnit ["M163A1_US", [4126.0859, 2573.4451, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ac4b5285400e46b099a05e3fc3d77143) then {
		autogen_ac4b5285400e46b099a05e3fc3d77143 = createVehicle ["M163A1_US", [4126.0859, 2573.4451, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ac4b5285400e46b099a05e3fc3d77143, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ac4b5285400e46b099a05e3fc3d77143 setDir 202.00955;
	autogen_ac4b5285400e46b099a05e3fc3d77143 setUnitAbility 0.59999996;
	autogen_ac4b5285400e46b099a05e3fc3d77143 setRank "LIEUTENANT";
};
// end of autogen_ac4b5285400e46b099a05e3fc3d77143

// group _group_west_29
_group_west_29 = createGroup _westHQ;

// begin autogen_26545efd554c4c69ac610dcd3fd93400, part of group _group_west_29
if (true) then
{
	autogen_26545efd554c4c69ac610dcd3fd93400 = _group_west_29 createUnit ["ACE_USMC_Soldier_TL_D", [4877.8765, 810.20447, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_26545efd554c4c69ac610dcd3fd93400) then {
		autogen_26545efd554c4c69ac610dcd3fd93400 = createVehicle ["ACE_USMC_Soldier_TL_D", [4877.8765, 810.20447, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_26545efd554c4c69ac610dcd3fd93400, _group] call BIS_fnc_spawnCrew;
	};
	autogen_26545efd554c4c69ac610dcd3fd93400 setDir 72.591499;
	autogen_26545efd554c4c69ac610dcd3fd93400 setUnitAbility 0.46666664;
	autogen_26545efd554c4c69ac610dcd3fd93400 setRank "CAPTAIN";
	if(true) then { _group_west_29 selectLeader autogen_26545efd554c4c69ac610dcd3fd93400; };
};
// end of autogen_26545efd554c4c69ac610dcd3fd93400

// begin autogen_034ed6e7faa542b2bc1a188c146c9854, part of group _group_west_29
if (true) then
{
	autogen_034ed6e7faa542b2bc1a188c146c9854 = _group_west_29 createUnit ["ACE_USMC_Soldier_AR_D", [4874.0034, 805.84601, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_034ed6e7faa542b2bc1a188c146c9854) then {
		autogen_034ed6e7faa542b2bc1a188c146c9854 = createVehicle ["ACE_USMC_Soldier_AR_D", [4874.0034, 805.84601, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_034ed6e7faa542b2bc1a188c146c9854, _group] call BIS_fnc_spawnCrew;
	};
	autogen_034ed6e7faa542b2bc1a188c146c9854 setDir 72.591499;
	autogen_034ed6e7faa542b2bc1a188c146c9854 setUnitAbility 0.33333331;
	autogen_034ed6e7faa542b2bc1a188c146c9854 setRank "CORPORAL";
};
// end of autogen_034ed6e7faa542b2bc1a188c146c9854

// begin autogen_d86c55d0ff4542888c1de8af1b37467e, part of group _group_west_29
if (true) then
{
	autogen_d86c55d0ff4542888c1de8af1b37467e = _group_west_29 createUnit ["ACE_USMC_Soldier_AT_D", [4874.6021, 803.93744, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d86c55d0ff4542888c1de8af1b37467e) then {
		autogen_d86c55d0ff4542888c1de8af1b37467e = createVehicle ["ACE_USMC_Soldier_AT_D", [4874.6021, 803.93744, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d86c55d0ff4542888c1de8af1b37467e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d86c55d0ff4542888c1de8af1b37467e setDir 72.591499;
	autogen_d86c55d0ff4542888c1de8af1b37467e setUnitAbility 0.33333331;
	autogen_d86c55d0ff4542888c1de8af1b37467e setRank "CORPORAL";
};
// end of autogen_d86c55d0ff4542888c1de8af1b37467e

// begin autogen_d3d52042a0c4433d9deae7c6bcf70964, part of group _group_west_29
if (true) then
{
	autogen_d3d52042a0c4433d9deae7c6bcf70964 = _group_west_29 createUnit ["ACE_USMC_Soldier_LAT_D", [4875.1997, 802.02887, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_d3d52042a0c4433d9deae7c6bcf70964) then {
		autogen_d3d52042a0c4433d9deae7c6bcf70964 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4875.1997, 802.02887, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d3d52042a0c4433d9deae7c6bcf70964, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d3d52042a0c4433d9deae7c6bcf70964 setDir 72.591499;
	autogen_d3d52042a0c4433d9deae7c6bcf70964 setUnitAbility 0.2;
	autogen_d3d52042a0c4433d9deae7c6bcf70964 setRank "PRIVATE";
};
// end of autogen_d3d52042a0c4433d9deae7c6bcf70964

// begin autogen_352ac955f812407587d0bcef52616dae, part of group _group_west_29
if (true) then
{
	autogen_352ac955f812407587d0bcef52616dae = _group_west_29 createUnit ["ACE_USMC_Soldier_TL_D", [4876.5474, 814.44318, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_352ac955f812407587d0bcef52616dae) then {
		autogen_352ac955f812407587d0bcef52616dae = createVehicle ["ACE_USMC_Soldier_TL_D", [4876.5474, 814.44318, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_352ac955f812407587d0bcef52616dae, _group] call BIS_fnc_spawnCrew;
	};
	autogen_352ac955f812407587d0bcef52616dae setDir 72.591499;
	autogen_352ac955f812407587d0bcef52616dae setUnitAbility 0.46666664;
	autogen_352ac955f812407587d0bcef52616dae setRank "SERGEANT";
};
// end of autogen_352ac955f812407587d0bcef52616dae

// begin autogen_c185f983b33b45debccabf720c7f6702, part of group _group_west_29
if (true) then
{
	autogen_c185f983b33b45debccabf720c7f6702 = _group_west_29 createUnit ["ACE_USMC_Soldier_AR_D", [4873.272, 808.17719, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c185f983b33b45debccabf720c7f6702) then {
		autogen_c185f983b33b45debccabf720c7f6702 = createVehicle ["ACE_USMC_Soldier_AR_D", [4873.272, 808.17719, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c185f983b33b45debccabf720c7f6702, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c185f983b33b45debccabf720c7f6702 setDir 72.591499;
	autogen_c185f983b33b45debccabf720c7f6702 setUnitAbility 0.33333331;
	autogen_c185f983b33b45debccabf720c7f6702 setRank "CORPORAL";
};
// end of autogen_c185f983b33b45debccabf720c7f6702

// begin autogen_da795b07901e4d21a16d3a4ed26c6a0a, part of group _group_west_29
if (true) then
{
	autogen_da795b07901e4d21a16d3a4ed26c6a0a = _group_west_29 createUnit ["ACE_USMC_Soldier_LAT_D", [4873.8701, 806.26819, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_da795b07901e4d21a16d3a4ed26c6a0a) then {
		autogen_da795b07901e4d21a16d3a4ed26c6a0a = createVehicle ["ACE_USMC_Soldier_LAT_D", [4873.8701, 806.26819, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_da795b07901e4d21a16d3a4ed26c6a0a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_da795b07901e4d21a16d3a4ed26c6a0a setDir 72.591499;
	autogen_da795b07901e4d21a16d3a4ed26c6a0a setUnitAbility 0.2;
	autogen_da795b07901e4d21a16d3a4ed26c6a0a setRank "PRIVATE";
};
// end of autogen_da795b07901e4d21a16d3a4ed26c6a0a

// begin autogen_51f2e84904d844d89206195d8f8f9b8c, part of group _group_west_29
if (true) then
{
	autogen_51f2e84904d844d89206195d8f8f9b8c = _group_west_29 createUnit ["ACE_USMC_Soldier_MG_D", [4872.6743, 810.08472, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_51f2e84904d844d89206195d8f8f9b8c) then {
		autogen_51f2e84904d844d89206195d8f8f9b8c = createVehicle ["ACE_USMC_Soldier_MG_D", [4872.6743, 810.08472, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_51f2e84904d844d89206195d8f8f9b8c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_51f2e84904d844d89206195d8f8f9b8c setDir 72.591499;
	autogen_51f2e84904d844d89206195d8f8f9b8c setUnitAbility 0.33333331;
	autogen_51f2e84904d844d89206195d8f8f9b8c setRank "CORPORAL";
};
// end of autogen_51f2e84904d844d89206195d8f8f9b8c

// begin autogen_74ccfe9faa3342d6b0859d356aea9368, part of group _group_west_29
if (true) then
{
	autogen_74ccfe9faa3342d6b0859d356aea9368 = _group_west_29 createUnit ["M1135_ATGMV_EP1", [4872.5605, 803.59857, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_74ccfe9faa3342d6b0859d356aea9368) then {
		autogen_74ccfe9faa3342d6b0859d356aea9368 = createVehicle ["M1135_ATGMV_EP1", [4872.5605, 803.59857, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_74ccfe9faa3342d6b0859d356aea9368, _group] call BIS_fnc_spawnCrew;
	};
	autogen_74ccfe9faa3342d6b0859d356aea9368 setDir 72.591499;
	autogen_74ccfe9faa3342d6b0859d356aea9368 setUnitAbility 0.59999996;
	autogen_74ccfe9faa3342d6b0859d356aea9368 setRank "LIEUTENANT";
};
// end of autogen_74ccfe9faa3342d6b0859d356aea9368

// begin autogen_6b79328cbd4b4c29ba579b1e0b6c7206, part of group _group_west_29
if (true) then
{
	autogen_6b79328cbd4b4c29ba579b1e0b6c7206 = _group_west_29 createUnit ["M1A1_US_DES_EP1", [4879.1094, 816.13281, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6b79328cbd4b4c29ba579b1e0b6c7206) then {
		autogen_6b79328cbd4b4c29ba579b1e0b6c7206 = createVehicle ["M1A1_US_DES_EP1", [4879.1094, 816.13281, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6b79328cbd4b4c29ba579b1e0b6c7206, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6b79328cbd4b4c29ba579b1e0b6c7206 setDir 72.591499;
	autogen_6b79328cbd4b4c29ba579b1e0b6c7206 setUnitAbility 0.73333329;
	autogen_6b79328cbd4b4c29ba579b1e0b6c7206 setRank "CAPTAIN";
};
// end of autogen_6b79328cbd4b4c29ba579b1e0b6c7206

// begin autogen_ae6cdc53c01e4cb49c7ed80ec2a57349, part of group _group_west_29
if (true) then
{
	autogen_ae6cdc53c01e4cb49c7ed80ec2a57349 = _group_west_29 createUnit ["M163A1_US", [4874.0547, 798.82837, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ae6cdc53c01e4cb49c7ed80ec2a57349) then {
		autogen_ae6cdc53c01e4cb49c7ed80ec2a57349 = createVehicle ["M163A1_US", [4874.0547, 798.82837, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ae6cdc53c01e4cb49c7ed80ec2a57349, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ae6cdc53c01e4cb49c7ed80ec2a57349 setDir 72.591499;
	autogen_ae6cdc53c01e4cb49c7ed80ec2a57349 setUnitAbility 0.59999996;
	autogen_ae6cdc53c01e4cb49c7ed80ec2a57349 setRank "LIEUTENANT";
};
// end of autogen_ae6cdc53c01e4cb49c7ed80ec2a57349

// group _group_logic_27
_group_logic_27 = createGroup _logicHQ;

// begin autogen_baacf50756624d35ba36ae53966278d9, part of group _group_logic_27
if (true) then
{
	autogen_baacf50756624d35ba36ae53966278d9 = _group_logic_27 createUnit ["ACE_EASA", [7891.2266, 1840.4257, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_baacf50756624d35ba36ae53966278d9) then {
		autogen_baacf50756624d35ba36ae53966278d9 = createVehicle ["ACE_EASA", [7891.2266, 1840.4257, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_baacf50756624d35ba36ae53966278d9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_baacf50756624d35ba36ae53966278d9 setVehicleInit "this setVariable[""NoHangar"", true] ";
	autogen_baacf50756624d35ba36ae53966278d9 setDir -116.96212;
	autogen_baacf50756624d35ba36ae53966278d9 setUnitAbility 0.60000002;
	autogen_baacf50756624d35ba36ae53966278d9 setRank "PRIVATE";
	if(true) then { _group_logic_27 selectLeader autogen_baacf50756624d35ba36ae53966278d9; };
};
// end of autogen_baacf50756624d35ba36ae53966278d9

// group _group_logic_28
_group_logic_28 = createGroup _logicHQ;

// begin autogen_6c31e459a1bb4d1aa9653dbc140c39cd, part of group _group_logic_28
if (true) then
{
	autogen_6c31e459a1bb4d1aa9653dbc140c39cd = _group_logic_28 createUnit ["ACE_Wounds_EveryoneMedic", [8353.5449, 2139.4158, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_6c31e459a1bb4d1aa9653dbc140c39cd) then {
		autogen_6c31e459a1bb4d1aa9653dbc140c39cd = createVehicle ["ACE_Wounds_EveryoneMedic", [8353.5449, 2139.4158, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_6c31e459a1bb4d1aa9653dbc140c39cd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6c31e459a1bb4d1aa9653dbc140c39cd setUnitAbility 0.60000002;
	autogen_6c31e459a1bb4d1aa9653dbc140c39cd setRank "PRIVATE";
	if(true) then { _group_logic_28 selectLeader autogen_6c31e459a1bb4d1aa9653dbc140c39cd; };
};
// end of autogen_6c31e459a1bb4d1aa9653dbc140c39cd

// group _group_west_30
_group_west_30 = createGroup _westHQ;

// begin autogen_2343a91fd4484d4cb2e568716808dd5d, part of group _group_west_30
if (true) then
{
	autogen_2343a91fd4484d4cb2e568716808dd5d = _group_west_30 createUnit ["ACE_FSF82", [8275.6563, 2133.8035, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_2343a91fd4484d4cb2e568716808dd5d) then {
		autogen_2343a91fd4484d4cb2e568716808dd5d = createVehicle ["ACE_FSF82", [8275.6563, 2133.8035, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2343a91fd4484d4cb2e568716808dd5d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2343a91fd4484d4cb2e568716808dd5d setDir -94.223236;
	autogen_2343a91fd4484d4cb2e568716808dd5d setUnitAbility 0.60000002;
	autogen_2343a91fd4484d4cb2e568716808dd5d setRank "PRIVATE";
	if(true) then { _group_west_30 selectLeader autogen_2343a91fd4484d4cb2e568716808dd5d; };
};
// end of autogen_2343a91fd4484d4cb2e568716808dd5d

// begin autogen_c4a16e995c084fd19c58cb4cce7f9cf5, part of group _group_west_30
if (true) then
{
	autogen_c4a16e995c084fd19c58cb4cce7f9cf5 = _group_west_30 createUnit ["ACE_FSF80", [8273.9727, 2135.156, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_c4a16e995c084fd19c58cb4cce7f9cf5) then {
		autogen_c4a16e995c084fd19c58cb4cce7f9cf5 = createVehicle ["ACE_FSF80", [8273.9727, 2135.156, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c4a16e995c084fd19c58cb4cce7f9cf5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c4a16e995c084fd19c58cb4cce7f9cf5 setDir -94.223236;
	autogen_c4a16e995c084fd19c58cb4cce7f9cf5 setUnitAbility 0.60000002;
	autogen_c4a16e995c084fd19c58cb4cce7f9cf5 setRank "PRIVATE";
};
// end of autogen_c4a16e995c084fd19c58cb4cce7f9cf5

// group _group_west_31
_group_west_31 = createGroup _westHQ;

// begin autogen_902b5287ebdf4f279ea966afe2b48d83, part of group _group_west_31
if (true) then
{
	autogen_902b5287ebdf4f279ea966afe2b48d83 = _group_west_31 createUnit ["ACE_FSF81", [8275.5283, 2141.2378, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_902b5287ebdf4f279ea966afe2b48d83) then {
		autogen_902b5287ebdf4f279ea966afe2b48d83 = createVehicle ["ACE_FSF81", [8275.5283, 2141.2378, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_902b5287ebdf4f279ea966afe2b48d83, _group] call BIS_fnc_spawnCrew;
	};
	autogen_902b5287ebdf4f279ea966afe2b48d83 setDir -94.223236;
	autogen_902b5287ebdf4f279ea966afe2b48d83 setUnitAbility 0.60000002;
	autogen_902b5287ebdf4f279ea966afe2b48d83 setRank "PRIVATE";
	if(true) then { _group_west_31 selectLeader autogen_902b5287ebdf4f279ea966afe2b48d83; };
};
// end of autogen_902b5287ebdf4f279ea966afe2b48d83

// group _group_logic_29
_group_logic_29 = createGroup _logicHQ;

// begin autogen_ad9edaead9f24360910d7e6bef9ca343, part of group _group_logic_29
if (true) then
{
	autogen_ad9edaead9f24360910d7e6bef9ca343 = _group_logic_29 createUnit ["AliceManager", [8283.248, 2550.9644, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ad9edaead9f24360910d7e6bef9ca343) then {
		autogen_ad9edaead9f24360910d7e6bef9ca343 = createVehicle ["AliceManager", [8283.248, 2550.9644, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_ad9edaead9f24360910d7e6bef9ca343, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ad9edaead9f24360910d7e6bef9ca343 setUnitAbility 0.60000002;
	autogen_ad9edaead9f24360910d7e6bef9ca343 setRank "PRIVATE";
	if(true) then { _group_logic_29 selectLeader autogen_ad9edaead9f24360910d7e6bef9ca343; };
};
// end of autogen_ad9edaead9f24360910d7e6bef9ca343

// begin autogen_82bdc78d4e15496f8900964b12627508, part of group _group_logic_29
if (true) then
{
	autogen_82bdc78d4e15496f8900964b12627508 = _group_logic_29 createUnit ["SilvieManager", [8311.041, 2547.4478, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_82bdc78d4e15496f8900964b12627508) then {
		autogen_82bdc78d4e15496f8900964b12627508 = createVehicle ["SilvieManager", [8311.041, 2547.4478, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_82bdc78d4e15496f8900964b12627508, _group] call BIS_fnc_spawnCrew;
	};
	autogen_82bdc78d4e15496f8900964b12627508 setUnitAbility 0.60000002;
	autogen_82bdc78d4e15496f8900964b12627508 setRank "PRIVATE";
};
// end of autogen_82bdc78d4e15496f8900964b12627508

// begin autogen_5f03570f93eb4715b44a33317c0ce75a, part of group _group_logic_29
if (true) then
{
	autogen_5f03570f93eb4715b44a33317c0ce75a = _group_logic_29 createUnit ["BIS_SRRS_Logic", [8290.377, 2530.7876, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_5f03570f93eb4715b44a33317c0ce75a) then {
		autogen_5f03570f93eb4715b44a33317c0ce75a = createVehicle ["BIS_SRRS_Logic", [8290.377, 2530.7876, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_5f03570f93eb4715b44a33317c0ce75a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5f03570f93eb4715b44a33317c0ce75a setUnitAbility 0.60000002;
	autogen_5f03570f93eb4715b44a33317c0ce75a setRank "PRIVATE";
};
// end of autogen_5f03570f93eb4715b44a33317c0ce75a

// group _group_logic_30
_group_logic_30 = createGroup _logicHQ;

// begin autogen_f2ed2c848f63466996c855719bf3b827, part of group _group_logic_30
if (true) then
{
	autogen_f2ed2c848f63466996c855719bf3b827 = _group_logic_30 createUnit ["ace_sys_repair_tyres", [8216.6348, 2511.5693, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_f2ed2c848f63466996c855719bf3b827) then {
		autogen_f2ed2c848f63466996c855719bf3b827 = createVehicle ["ace_sys_repair_tyres", [8216.6348, 2511.5693, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_f2ed2c848f63466996c855719bf3b827, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f2ed2c848f63466996c855719bf3b827 setUnitAbility 0.60000002;
	autogen_f2ed2c848f63466996c855719bf3b827 setRank "PRIVATE";
	if(true) then { _group_logic_30 selectLeader autogen_f2ed2c848f63466996c855719bf3b827; };
};
// end of autogen_f2ed2c848f63466996c855719bf3b827

// begin autogen_ca830ea0af9d4ae2bd8a1d34178daa58, part of group _group_logic_30
if (true) then
{
	autogen_ca830ea0af9d4ae2bd8a1d34178daa58 = _group_logic_30 createUnit ["ace_sys_repair_tyres", [8199.2197, 2489.0435, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty
	if(!alive autogen_ca830ea0af9d4ae2bd8a1d34178daa58) then {
		autogen_ca830ea0af9d4ae2bd8a1d34178daa58 = createVehicle ["ace_sys_repair_tyres", [8199.2197, 2489.0435, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_ca830ea0af9d4ae2bd8a1d34178daa58, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ca830ea0af9d4ae2bd8a1d34178daa58 setUnitAbility 0.60000002;
	autogen_ca830ea0af9d4ae2bd8a1d34178daa58 setRank "PRIVATE";
};
// end of autogen_ca830ea0af9d4ae2bd8a1d34178daa58

// group _group_empty_31
_group_empty_31 = createGroup _emptyHQ;

// begin autogen_ac505be081944636ae26028a503b7238, part of group _group_empty_31
if (true) then
{
	autogen_ac505be081944636ae26028a503b7238 = createVehicle ["CH_47F_EP1", [8332.6816, 2050.1489, 0], [], 0, "CAN_COLLIDE"];
	autogen_ac505be081944636ae26028a503b7238 setDir -28.504801;
};
// end of autogen_ac505be081944636ae26028a503b7238

// begin autogen_ab5dd9030ca24400b6ff3f522072c6ac, part of group _group_empty_31
if (true) then
{
	autogen_ab5dd9030ca24400b6ff3f522072c6ac = createVehicle ["UH1H_TK_GUE_EP1", [8303.9346, 2034.369, 0], [], 0, "CAN_COLLIDE"];
	autogen_ab5dd9030ca24400b6ff3f522072c6ac setDir -28.504801;
};
// end of autogen_ab5dd9030ca24400b6ff3f522072c6ac

// begin autogen_c094929777144153a3c128d9c2274112, part of group _group_empty_31
if (true) then
{
	autogen_c094929777144153a3c128d9c2274112 = createVehicle ["MV22", [8274.4404, 2016.618, 0], [], 0, "CAN_COLLIDE"];
	autogen_c094929777144153a3c128d9c2274112 setDir -28.504801;
};
// end of autogen_c094929777144153a3c128d9c2274112

// begin autogen_d94f4a1668b445ed8e3a303407664163, part of group _group_empty_31
if (true) then
{
	autogen_d94f4a1668b445ed8e3a303407664163 = createVehicle ["UH60M_MEV_EP1", [8242.7334, 1997.344, 0], [], 0, "CAN_COLLIDE"];
	autogen_d94f4a1668b445ed8e3a303407664163 setDir -28.504801;
};
// end of autogen_d94f4a1668b445ed8e3a303407664163

// begin autogen_b48cca4eebc34639acbf6f684f3c7a65, part of group _group_empty_31
if (true) then
{
	autogen_b48cca4eebc34639acbf6f684f3c7a65 = createVehicle ["M1133_MEV_EP1", [8208.0342, 1979.87, 0], [], 0, "CAN_COLLIDE"];
	autogen_b48cca4eebc34639acbf6f684f3c7a65 setDir -28.504801;
};
// end of autogen_b48cca4eebc34639acbf6f684f3c7a65

// begin autogen_8dc86c223a684167ac2e4d5bfe68ad44, part of group _group_empty_31
if (true) then
{
	autogen_8dc86c223a684167ac2e4d5bfe68ad44 = createVehicle ["M1133_MEV_EP1", [8197.8535, 1974.146, 0], [], 0, "CAN_COLLIDE"];
	autogen_8dc86c223a684167ac2e4d5bfe68ad44 setDir -28.504801;
};
// end of autogen_8dc86c223a684167ac2e4d5bfe68ad44

// begin autogen_057a5ef6f0b242309da201f73eb7fc8e, part of group _group_empty_31
if (true) then
{
	autogen_057a5ef6f0b242309da201f73eb7fc8e = createVehicle ["FlagCarrierUNO_EP1", [8275.8496, 2108.3359, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_057a5ef6f0b242309da201f73eb7fc8e

// begin autogen_8994b175f8b249f39b1265afc595f10c, part of group _group_empty_31
if (true) then
{
	autogen_8994b175f8b249f39b1265afc595f10c = createVehicle ["MASH_EP1", [8122.1968, 2034.744, 0], [], 0, "CAN_COLLIDE"];
	autogen_8994b175f8b249f39b1265afc595f10c setDir 150.84669;
};
// end of autogen_8994b175f8b249f39b1265afc595f10c

// begin autogen_b8e0fd5e1392417b856a8f4cae14c894, part of group _group_empty_31
if (true) then
{
	autogen_b8e0fd5e1392417b856a8f4cae14c894 = createVehicle ["FV180A", [8183.4551, 1966.855, 0], [], 0, "CAN_COLLIDE"];
	autogen_b8e0fd5e1392417b856a8f4cae14c894 setDir -28.504801;
};
// end of autogen_b8e0fd5e1392417b856a8f4cae14c894

// begin autogen_b249944c519c4a6682ed2e4ae034b212, part of group _group_empty_31
if (true) then
{
	autogen_b249944c519c4a6682ed2e4ae034b212 = createVehicle ["ACE_MTVRRepair_DES_EP1", [8193.2314, 1949.124, 0], [], 0, "CAN_COLLIDE"];
	autogen_b249944c519c4a6682ed2e4ae034b212 setDir 151.495;
};
// end of autogen_b249944c519c4a6682ed2e4ae034b212

// begin autogen_9d9a3ac24a81419ebf01d061da2605da, part of group _group_empty_31
if (true) then
{
	autogen_9d9a3ac24a81419ebf01d061da2605da = createVehicle ["ACE_MTVRReammo_DES_EP1", [8159.0801, 1952.332, 0], [], 0, "CAN_COLLIDE"];
	autogen_9d9a3ac24a81419ebf01d061da2605da setDir -28.504801;
};
// end of autogen_9d9a3ac24a81419ebf01d061da2605da

// begin autogen_815dcae43a834a3ea68e53aeb29dc8c9, part of group _group_empty_31
if (true) then
{
	autogen_815dcae43a834a3ea68e53aeb29dc8c9 = createVehicle ["MtvrSupply_DES_EP1", [8146.3579, 1945.514, 0], [], 0, "CAN_COLLIDE"];
	autogen_815dcae43a834a3ea68e53aeb29dc8c9 setDir -28.504801;
};
// end of autogen_815dcae43a834a3ea68e53aeb29dc8c9

// begin autogen_76ec3bf1ee1c4a99b588de1b1895ecbd, part of group _group_empty_31
if (true) then
{
	autogen_76ec3bf1ee1c4a99b588de1b1895ecbd = createVehicle ["ACE_MTVRRefuel_DES_EP1", [8171.6128, 1959.897, 0], [], 0, "CAN_COLLIDE"];
	autogen_76ec3bf1ee1c4a99b588de1b1895ecbd setDir -28.504801;
};
// end of autogen_76ec3bf1ee1c4a99b588de1b1895ecbd

// begin autogen_f18a306e53684b03876b319aa63ba777, part of group _group_empty_31
if (true) then
{
	autogen_f18a306e53684b03876b319aa63ba777 = createVehicle ["ACE_MTVRRefuel_DES_EP1", [8180.7969, 1942.026, 0], [], 0, "CAN_COLLIDE"];
	autogen_f18a306e53684b03876b319aa63ba777 setDir 151.495;
};
// end of autogen_f18a306e53684b03876b319aa63ba777

// begin autogen_342f1775e509400babc69d25e9c8c2a6, part of group _group_empty_31
if (true) then
{
	autogen_342f1775e509400babc69d25e9c8c2a6 = createVehicle ["ACE_MTVRReammo_DES_EP1", [8168.6899, 1935.618, 0], [], 0, "CAN_COLLIDE"];
	autogen_342f1775e509400babc69d25e9c8c2a6 setDir 151.495;
};
// end of autogen_342f1775e509400babc69d25e9c8c2a6

// begin autogen_f80dea553f5e443995895beeba82b9bc, part of group _group_empty_31
if (true) then
{
	autogen_f80dea553f5e443995895beeba82b9bc = createVehicle ["MtvrSupply_DES_EP1", [8155.2842, 1928.403, 0], [], 0, "CAN_COLLIDE"];
	autogen_f80dea553f5e443995895beeba82b9bc setDir 151.495;
};
// end of autogen_f80dea553f5e443995895beeba82b9bc

// begin autogen_a7092ed4ab124fb3893cad899868103a, part of group _group_empty_31
if (true) then
{
	autogen_a7092ed4ab124fb3893cad899868103a = createVehicle ["MTVR_DES_EP1", [8142.4019, 1921.266, 0], [], 0, "CAN_COLLIDE"];
	autogen_a7092ed4ab124fb3893cad899868103a setDir 151.495;
};
// end of autogen_a7092ed4ab124fb3893cad899868103a

// begin autogen_864c33a0ae274f2482df6fab0c832261, part of group _group_empty_31
if (true) then
{
	autogen_864c33a0ae274f2482df6fab0c832261 = createVehicle ["MTVR_DES_EP1", [8132.8418, 1937.6021, 0], [], 0, "CAN_COLLIDE"];
	autogen_864c33a0ae274f2482df6fab0c832261 setDir -28.504801;
};
// end of autogen_864c33a0ae274f2482df6fab0c832261

// begin autogen_134f543e997c495f9782820334d7a30c, part of group _group_empty_31
if (true) then
{
	autogen_134f543e997c495f9782820334d7a30c = createVehicle ["HMMWV_Ambulance_DES_EP1", [8205.2314, 1958.887, 0], [], 0, "CAN_COLLIDE"];
	autogen_134f543e997c495f9782820334d7a30c setDir 151.495;
};
// end of autogen_134f543e997c495f9782820334d7a30c

// begin autogen_fc7c6f0af23b48e980ac05b2e5f81b4a, part of group _group_empty_31
if (true) then
{
	autogen_fc7c6f0af23b48e980ac05b2e5f81b4a = createVehicle ["US_WarfareBLightFactory_base_EP1", [8071.1948, 1878.7679, 0], [], 0, "CAN_COLLIDE"];
	autogen_fc7c6f0af23b48e980ac05b2e5f81b4a setDir -30.960899;
};
// end of autogen_fc7c6f0af23b48e980ac05b2e5f81b4a

// begin autogen_f09577fbe9714319ae66c8d71aef0dff, part of group _group_empty_31
if (true) then
{
	autogen_f09577fbe9714319ae66c8d71aef0dff = createVehicle ["MASH_EP1", [8300.4941, 2109.1421, 0], [], 0, "CAN_COLLIDE"];
	autogen_f09577fbe9714319ae66c8d71aef0dff setDir -210.2283;
};
// end of autogen_f09577fbe9714319ae66c8d71aef0dff

// begin autogen_5ada6d1787e041b89278481656ea99ff, part of group _group_empty_31
if (true) then
{
	autogen_5ada6d1787e041b89278481656ea99ff = createVehicle ["Land_HBarrier5", [8282.6328, 2118.6279, 0], [], 0, "CAN_COLLIDE"];
	autogen_5ada6d1787e041b89278481656ea99ff setDir -483.46899;
};
// end of autogen_5ada6d1787e041b89278481656ea99ff

// begin autogen_c82712f9195c4f138f5ebab9983b79bb, part of group _group_empty_31
if (true) then
{
	autogen_c82712f9195c4f138f5ebab9983b79bb = createVehicle ["Land_HBarrier5", [8268.7773, 2118.157, 0], [], 0, "CAN_COLLIDE"];
	autogen_c82712f9195c4f138f5ebab9983b79bb setDir -211.61121;
};
// end of autogen_c82712f9195c4f138f5ebab9983b79bb

// begin autogen_fd2ed8fccc8d443384975686c9506e70, part of group _group_empty_31
if (true) then
{
	autogen_fd2ed8fccc8d443384975686c9506e70 = createVehicle ["Land_HBarrier5", [8259.4756, 2105.2219, 0], [], 0, "CAN_COLLIDE"];
	autogen_fd2ed8fccc8d443384975686c9506e70 setDir -121.5187;
};
// end of autogen_fd2ed8fccc8d443384975686c9506e70

// begin autogen_8bb3abf63b0f4deeb1e26dc49167f111, part of group _group_empty_31
if (true) then
{
	autogen_8bb3abf63b0f4deeb1e26dc49167f111 = createVehicle ["HeliH", [7832, 1733.634, 0], [], 0, "CAN_COLLIDE"];
	autogen_8bb3abf63b0f4deeb1e26dc49167f111 setDir -25.143749;
};
// end of autogen_8bb3abf63b0f4deeb1e26dc49167f111

// begin autogen_ecc8cfcb2fa2432f897b1f4b971573f9, part of group _group_empty_31
if (true) then
{
	autogen_ecc8cfcb2fa2432f897b1f4b971573f9 = createVehicle ["HeliHEmpty", [7961.105, 2069.8821, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_ecc8cfcb2fa2432f897b1f4b971573f9

// begin autogen_a0da066fd15f4d08ada12a0ed3762f90, part of group _group_empty_31
if (true) then
{
	autogen_a0da066fd15f4d08ada12a0ed3762f90 = createVehicle ["HeliHRescue", [8095.6328, 1893.6639, 0], [], 0, "CAN_COLLIDE"];
	autogen_a0da066fd15f4d08ada12a0ed3762f90 setDir -28.3703;
};
// end of autogen_a0da066fd15f4d08ada12a0ed3762f90

// begin autogen_b0f49b8afa8043daa5736ee59f422f89, part of group _group_empty_31
if (true) then
{
	autogen_b0f49b8afa8043daa5736ee59f422f89 = createVehicle ["HeliH", [8332.4424, 2050.8201, 0], [], 0, "CAN_COLLIDE"];
	autogen_b0f49b8afa8043daa5736ee59f422f89 setDir -28.504801;
};
// end of autogen_b0f49b8afa8043daa5736ee59f422f89

// begin autogen_3e2d8a12afde440e90938a71bf4e9ad5, part of group _group_empty_31
if (true) then
{
	autogen_3e2d8a12afde440e90938a71bf4e9ad5 = createVehicle ["HeliH", [8303.3789, 2035.056, 0], [], 0, "CAN_COLLIDE"];
	autogen_3e2d8a12afde440e90938a71bf4e9ad5 setDir -28.504801;
};
// end of autogen_3e2d8a12afde440e90938a71bf4e9ad5

// begin autogen_5e7da7469b0d4e018e965085ba0ab28b, part of group _group_empty_31
if (true) then
{
	autogen_5e7da7469b0d4e018e965085ba0ab28b = createVehicle ["HeliH", [8273.9834, 2017.162, 0], [], 0, "CAN_COLLIDE"];
	autogen_5e7da7469b0d4e018e965085ba0ab28b setDir -28.504801;
};
// end of autogen_5e7da7469b0d4e018e965085ba0ab28b

// begin autogen_5ca5bebbc14e4698ad8564d6f5a135b4, part of group _group_empty_31
if (true) then
{
	autogen_5ca5bebbc14e4698ad8564d6f5a135b4 = createVehicle ["HeliH", [8242.2754, 1998, 0], [], 0, "CAN_COLLIDE"];
	autogen_5ca5bebbc14e4698ad8564d6f5a135b4 setDir -28.504801;
};
// end of autogen_5ca5bebbc14e4698ad8564d6f5a135b4

// begin autogen_610dbc92df094b3fb75a227089f9cb11, part of group _group_empty_31
if (true) then
{
	autogen_610dbc92df094b3fb75a227089f9cb11 = createVehicle ["HeliH", [7943.875, 1799.359, 0], [], 0, "CAN_COLLIDE"];
	autogen_610dbc92df094b3fb75a227089f9cb11 setDir -28.3703;
};
// end of autogen_610dbc92df094b3fb75a227089f9cb11

// begin autogen_092a5b3714794bd98b7c7158f31e7a55, part of group _group_empty_31
if (true) then
{
	autogen_092a5b3714794bd98b7c7158f31e7a55 = createVehicle ["HeliH", [8221.0176, 2098.313, 0], [], 0, "CAN_COLLIDE"];
	autogen_092a5b3714794bd98b7c7158f31e7a55 setDir 111.569;
};
// end of autogen_092a5b3714794bd98b7c7158f31e7a55

// begin autogen_a9970e597f494e8d86b44c46cfbecfed, part of group _group_empty_31
if (true) then
{
	autogen_a9970e597f494e8d86b44c46cfbecfed = createVehicle ["Land_BagFenceLong", [7783.3682, 1738.3141, 0], [], 0, "CAN_COLLIDE"];
	autogen_a9970e597f494e8d86b44c46cfbecfed setDir -29.438829;
};
// end of autogen_a9970e597f494e8d86b44c46cfbecfed

// begin autogen_16b5d16d98a64b888ef561b13a6dad9a, part of group _group_empty_31
if (true) then
{
	autogen_16b5d16d98a64b888ef561b13a6dad9a = createVehicle ["Land_BagFenceLong", [7781.6699, 1737.3481, 0], [], 0, "CAN_COLLIDE"];
	autogen_16b5d16d98a64b888ef561b13a6dad9a setDir -29.438829;
};
// end of autogen_16b5d16d98a64b888ef561b13a6dad9a

// begin autogen_56e5b61d300a441db4cf585c8668091e, part of group _group_empty_31
if (true) then
{
	autogen_56e5b61d300a441db4cf585c8668091e = createVehicle ["Land_BagFenceLong", [7779.9731, 1736.4102, 0], [], 0, "CAN_COLLIDE"];
	autogen_56e5b61d300a441db4cf585c8668091e setDir -29.438829;
};
// end of autogen_56e5b61d300a441db4cf585c8668091e

// begin autogen_326b7b83083e4d4c8e80983caf13b9e2, part of group _group_empty_31
if (true) then
{
	autogen_326b7b83083e4d4c8e80983caf13b9e2 = createVehicle ["Land_BagFenceLong", [7778.2739, 1735.4431, 0], [], 0, "CAN_COLLIDE"];
	autogen_326b7b83083e4d4c8e80983caf13b9e2 setDir -29.438829;
};
// end of autogen_326b7b83083e4d4c8e80983caf13b9e2

// begin autogen_011a2a7d171d4165b60012d5a7feac39, part of group _group_empty_31
if (true) then
{
	autogen_011a2a7d171d4165b60012d5a7feac39 = createVehicle ["Land_BagFenceLong", [7776.7261, 1734.5681, 0], [], 0, "CAN_COLLIDE"];
	autogen_011a2a7d171d4165b60012d5a7feac39 setDir -29.438829;
};
// end of autogen_011a2a7d171d4165b60012d5a7feac39

// begin autogen_700ce3f16f8a47c390cee498ad8471de, part of group _group_empty_31
if (true) then
{
	autogen_700ce3f16f8a47c390cee498ad8471de = createVehicle ["Land_BagFenceLong", [7775.0254, 1733.6031, 0], [], 0, "CAN_COLLIDE"];
	autogen_700ce3f16f8a47c390cee498ad8471de setDir -29.438829;
};
// end of autogen_700ce3f16f8a47c390cee498ad8471de

// begin autogen_b17e8d1226314e6294dd4095ea35f186, part of group _group_empty_31
if (true) then
{
	autogen_b17e8d1226314e6294dd4095ea35f186 = createVehicle ["Land_BagFenceLong", [7773.3271, 1732.6652, 0], [], 0, "CAN_COLLIDE"];
	autogen_b17e8d1226314e6294dd4095ea35f186 setDir -29.438829;
};
// end of autogen_b17e8d1226314e6294dd4095ea35f186

// begin autogen_5eda0198fd784d7fb3fb831d6124d274, part of group _group_empty_31
if (true) then
{
	autogen_5eda0198fd784d7fb3fb831d6124d274 = createVehicle ["Land_BagFenceLong", [7771.6323, 1731.6991, 0], [], 0, "CAN_COLLIDE"];
	autogen_5eda0198fd784d7fb3fb831d6124d274 setDir -29.438829;
};
// end of autogen_5eda0198fd784d7fb3fb831d6124d274

// begin autogen_7b2bd693989040c8872aa8958e8d8c79, part of group _group_empty_31
if (true) then
{
	autogen_7b2bd693989040c8872aa8958e8d8c79 = createVehicle ["Land_BagFenceLong", [7769.978, 1730.7482, 0], [], 0, "CAN_COLLIDE"];
	autogen_7b2bd693989040c8872aa8958e8d8c79 setDir -29.438829;
};
// end of autogen_7b2bd693989040c8872aa8958e8d8c79

// begin autogen_0d5b21f615874dbe9a7c7aa94d9b6d88, part of group _group_empty_31
if (true) then
{
	autogen_0d5b21f615874dbe9a7c7aa94d9b6d88 = createVehicle ["Land_BagFenceLong", [7768.2773, 1729.7811, 0], [], 0, "CAN_COLLIDE"];
	autogen_0d5b21f615874dbe9a7c7aa94d9b6d88 setDir -29.438829;
};
// end of autogen_0d5b21f615874dbe9a7c7aa94d9b6d88

// begin autogen_0708b9b8156c44a28ad72e5e3d08bff1, part of group _group_empty_31
if (true) then
{
	autogen_0708b9b8156c44a28ad72e5e3d08bff1 = createVehicle ["Land_BagFenceLong", [7766.48, 1728.7791, 0], [], 0, "CAN_COLLIDE"];
	autogen_0708b9b8156c44a28ad72e5e3d08bff1 setDir -29.438829;
};
// end of autogen_0708b9b8156c44a28ad72e5e3d08bff1

// begin autogen_eb6f67d33b5c4046b76f97e51342a188, part of group _group_empty_31
if (true) then
{
	autogen_eb6f67d33b5c4046b76f97e51342a188 = createVehicle ["Land_BagFenceLong", [7764.8813, 1727.8771, 0], [], 0, "CAN_COLLIDE"];
	autogen_eb6f67d33b5c4046b76f97e51342a188 setDir -29.438829;
};
// end of autogen_eb6f67d33b5c4046b76f97e51342a188

// begin autogen_92ced39df1c2447897479b483fdf0af5, part of group _group_empty_31
if (true) then
{
	autogen_92ced39df1c2447897479b483fdf0af5 = createVehicle ["Land_BagFenceLong", [7763.228, 1726.9261, 0], [], 0, "CAN_COLLIDE"];
	autogen_92ced39df1c2447897479b483fdf0af5 setDir -29.438829;
};
// end of autogen_92ced39df1c2447897479b483fdf0af5

// begin autogen_e72efdd17388420387762b3f04c07666, part of group _group_empty_31
if (true) then
{
	autogen_e72efdd17388420387762b3f04c07666 = createVehicle ["Land_BagFenceLong", [7761.5283, 1725.9611, 0], [], 0, "CAN_COLLIDE"];
	autogen_e72efdd17388420387762b3f04c07666 setDir -29.438829;
};
// end of autogen_e72efdd17388420387762b3f04c07666

// begin autogen_6f6a010d61604620bfba868b8ecb310e, part of group _group_empty_31
if (true) then
{
	autogen_6f6a010d61604620bfba868b8ecb310e = createVehicle ["Land_BagFenceLong", [7759.8301, 1725.0231, 0], [], 0, "CAN_COLLIDE"];
	autogen_6f6a010d61604620bfba868b8ecb310e setDir -29.438829;
};
// end of autogen_6f6a010d61604620bfba868b8ecb310e

// begin autogen_3bd8d6e9ecae4cca8c75fd044dba8126, part of group _group_empty_31
if (true) then
{
	autogen_3bd8d6e9ecae4cca8c75fd044dba8126 = createVehicle ["Land_BagFenceLong", [7758.1313, 1724.0562, 0], [], 0, "CAN_COLLIDE"];
	autogen_3bd8d6e9ecae4cca8c75fd044dba8126 setDir -29.438829;
};
// end of autogen_3bd8d6e9ecae4cca8c75fd044dba8126

// begin autogen_fe0d217691784230b4a85aa26348edee, part of group _group_empty_31
if (true) then
{
	autogen_fe0d217691784230b4a85aa26348edee = createVehicle ["Land_BagFenceLong", [7756.5303, 1723.1561, 0], [], 0, "CAN_COLLIDE"];
	autogen_fe0d217691784230b4a85aa26348edee setDir -29.438829;
};
// end of autogen_fe0d217691784230b4a85aa26348edee

// begin autogen_8dbc1bdfdf9541cca4f60eb88e0b9aa3, part of group _group_empty_31
if (true) then
{
	autogen_8dbc1bdfdf9541cca4f60eb88e0b9aa3 = createVehicle ["Land_BagFenceLong", [7754.8311, 1722.1901, 0], [], 0, "CAN_COLLIDE"];
	autogen_8dbc1bdfdf9541cca4f60eb88e0b9aa3 setDir -29.438829;
};
// end of autogen_8dbc1bdfdf9541cca4f60eb88e0b9aa3

// begin autogen_6e2256980cd24c6497e1af2259da1b3c, part of group _group_empty_31
if (true) then
{
	autogen_6e2256980cd24c6497e1af2259da1b3c = createVehicle ["Land_BagFenceLong", [7753.1353, 1721.2511, 0], [], 0, "CAN_COLLIDE"];
	autogen_6e2256980cd24c6497e1af2259da1b3c setDir -29.438829;
};
// end of autogen_6e2256980cd24c6497e1af2259da1b3c

// begin autogen_9534d8ad3f584d2ebf2d0a4d1f611767, part of group _group_empty_31
if (true) then
{
	autogen_9534d8ad3f584d2ebf2d0a4d1f611767 = createVehicle ["Land_BagFenceLong", [7751.4351, 1720.2861, 0], [], 0, "CAN_COLLIDE"];
	autogen_9534d8ad3f584d2ebf2d0a4d1f611767 setDir -29.438829;
};
// end of autogen_9534d8ad3f584d2ebf2d0a4d1f611767

// begin autogen_42ca726275b4425594d872b7ccb20ecd, part of group _group_empty_31
if (true) then
{
	autogen_42ca726275b4425594d872b7ccb20ecd = createVehicle ["HeliHEmpty", [15228.88, 648.35718, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_42ca726275b4425594d872b7ccb20ecd

// begin autogen_08b8cbd4b48f41e6934e22ad5529ddbd, part of group _group_empty_31
if (true) then
{
	autogen_08b8cbd4b48f41e6934e22ad5529ddbd = createVehicle ["HeliHEmpty", [8189.9199, 2125.519, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_08b8cbd4b48f41e6934e22ad5529ddbd

// begin autogen_9d82f7e635c44ed695c187036cd11a4c, part of group _group_empty_31
if (true) then
{
	autogen_9d82f7e635c44ed695c187036cd11a4c = createVehicle ["MH6J_EP1", [8350.7549, 2018.099, 0], [], 0, "CAN_COLLIDE"];
	autogen_9d82f7e635c44ed695c187036cd11a4c setDir -28.504801;
};
// end of autogen_9d82f7e635c44ed695c187036cd11a4c

// begin autogen_396b95e3216e4874b1d98a8402f685c2, part of group _group_empty_31
if (true) then
{
	autogen_396b95e3216e4874b1d98a8402f685c2 = createVehicle ["MH6J_EP1", [8322.0078, 2002.319, 0], [], 0, "CAN_COLLIDE"];
	autogen_396b95e3216e4874b1d98a8402f685c2 setDir -28.504801;
};
// end of autogen_396b95e3216e4874b1d98a8402f685c2

// begin autogen_03205358ebd24595beeb67fa28809386, part of group _group_empty_31
if (true) then
{
	autogen_03205358ebd24595beeb67fa28809386 = createVehicle ["HeliH", [8350.5156, 2018.77, 0], [], 0, "CAN_COLLIDE"];
	autogen_03205358ebd24595beeb67fa28809386 setDir -28.504801;
};
// end of autogen_03205358ebd24595beeb67fa28809386

// begin autogen_d695324cbd864b90b6b7ecc6cc34b13a, part of group _group_empty_31
if (true) then
{
	autogen_d695324cbd864b90b6b7ecc6cc34b13a = createVehicle ["HeliH", [8321.4521, 2003.006, 0], [], 0, "CAN_COLLIDE"];
	autogen_d695324cbd864b90b6b7ecc6cc34b13a setDir -28.504801;
};
// end of autogen_d695324cbd864b90b6b7ecc6cc34b13a

// begin autogen_49978ba962ae4f6f9c7cb5fe8d60610d, part of group _group_empty_31
if (true) then
{
	autogen_49978ba962ae4f6f9c7cb5fe8d60610d = createVehicle ["C130J_US_EP1", [7886.9258, 1768.511, 0], [], 0, "CAN_COLLIDE"];
	autogen_49978ba962ae4f6f9c7cb5fe8d60610d setVehicleInit "_nil = [this,""tank""] execVM ""mountOnC130\mount_vcl_init.sqf""";
};
// end of autogen_49978ba962ae4f6f9c7cb5fe8d60610d

// begin autogen_a7286410cb1e498882a85263ea9eb77d, part of group _group_empty_31
if (true) then
{
	autogen_a7286410cb1e498882a85263ea9eb77d = createVehicle ["ACE_BRDM2_SA9_TK", [-706.93481, 13943.42, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_a7286410cb1e498882a85263ea9eb77d

// begin autogen_a8ec7aa778d64ebd99c693206f41b33c, part of group _group_empty_31
if (true) then
{
	autogen_a8ec7aa778d64ebd99c693206f41b33c = createVehicle ["BMP2_TK_EP1", [-443.71411, 13965.99, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_a8ec7aa778d64ebd99c693206f41b33c

// begin autogen_00383064b33842bf9385d04a4c99f3ff, part of group _group_empty_31
if (true) then
{
	autogen_00383064b33842bf9385d04a4c99f3ff = createVehicle ["BMP2_HQ_TK_EP1", [-120.3291, 13920.85, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_00383064b33842bf9385d04a4c99f3ff

// begin autogen_dc270b1cb11e44a7b73424d40e261e2c, part of group _group_empty_31
if (true) then
{
	autogen_dc270b1cb11e44a7b73424d40e261e2c = createVehicle ["BRDM2_TK_EP1", [-669.33173, 13582.34, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_dc270b1cb11e44a7b73424d40e261e2c

// begin autogen_d88d33165e5748e3bef7c1e45931953b, part of group _group_empty_31
if (true) then
{
	autogen_d88d33165e5748e3bef7c1e45931953b = createVehicle ["BRDM2_ATGM_TK_EP1", [-466.27631, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_d88d33165e5748e3bef7c1e45931953b

// begin autogen_ce0bafbcf4b84bdd8e846e957677a513, part of group _group_empty_31
if (true) then
{
	autogen_ce0bafbcf4b84bdd8e846e957677a513 = createVehicle ["ACE_BTR70_TK", [-218.09669, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_ce0bafbcf4b84bdd8e846e957677a513

// begin autogen_8d266d46a37f4e839ed8405268ff2133, part of group _group_empty_31
if (true) then
{
	autogen_8d266d46a37f4e839ed8405268ff2133 = createVehicle ["T72_TK_EP1", [60.164989, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_8d266d46a37f4e839ed8405268ff2133

// begin autogen_b08c861d16f74fc6a6f5ceed4bfbda20, part of group _group_empty_31
if (true) then
{
	autogen_b08c861d16f74fc6a6f5ceed4bfbda20 = createVehicle ["ACE_DM21AT_Editor", [8783.9082, 4113.2803, 0], [], 0, "CAN_COLLIDE"];
	autogen_b08c861d16f74fc6a6f5ceed4bfbda20 setDir -101.173;
};
// end of autogen_b08c861d16f74fc6a6f5ceed4bfbda20

// begin autogen_6c9272cd51fb4222a3396f06fcab74ab, part of group _group_empty_31
if (true) then
{
	autogen_6c9272cd51fb4222a3396f06fcab74ab = createVehicle ["ACE_DM21AT_Editor", [8797.8477, 4112.6372, 0], [], 0, "CAN_COLLIDE"];
	autogen_6c9272cd51fb4222a3396f06fcab74ab setDir -101.173;
};
// end of autogen_6c9272cd51fb4222a3396f06fcab74ab

// begin autogen_5aaa00798bef400795252fc6762a393f, part of group _group_empty_31
if (true) then
{
	autogen_5aaa00798bef400795252fc6762a393f = createVehicle ["ACE_DM21AT_Editor", [8797.6318, 4124.4429, 0], [], 0, "CAN_COLLIDE"];
	autogen_5aaa00798bef400795252fc6762a393f setDir -101.173;
};
// end of autogen_5aaa00798bef400795252fc6762a393f

// begin autogen_6c22712462ff4e3c9d5b2518d352cb55, part of group _group_empty_31
if (true) then
{
	autogen_6c22712462ff4e3c9d5b2518d352cb55 = createVehicle ["ACE_DM21AT_Editor", [8813.2861, 4131.9565, 0], [], 0, "CAN_COLLIDE"];
	autogen_6c22712462ff4e3c9d5b2518d352cb55 setDir -101.173;
};
// end of autogen_6c22712462ff4e3c9d5b2518d352cb55

// begin autogen_ea1a72bc059348509dd18fa5754b34c3, part of group _group_empty_31
if (true) then
{
	autogen_ea1a72bc059348509dd18fa5754b34c3 = createVehicle ["ACE_DM21AT_Editor", [8847.5947, 4117.1455, 0], [], 0, "CAN_COLLIDE"];
	autogen_ea1a72bc059348509dd18fa5754b34c3 setDir -101.173;
};
// end of autogen_ea1a72bc059348509dd18fa5754b34c3

// begin autogen_e122513492404e31ae72d98d062ae943, part of group _group_empty_31
if (true) then
{
	autogen_e122513492404e31ae72d98d062ae943 = createVehicle ["ACE_DM21AT_Editor", [8831.2988, 4105.7676, 0], [], 0, "CAN_COLLIDE"];
	autogen_e122513492404e31ae72d98d062ae943 setDir -101.173;
};
// end of autogen_e122513492404e31ae72d98d062ae943

// begin autogen_f7503e1fc2564db9a602c138bcfdcf07, part of group _group_empty_31
if (true) then
{
	autogen_f7503e1fc2564db9a602c138bcfdcf07 = createVehicle ["ACE_DM21AT_Editor", [8839.875, 4092.2454, 0], [], 0, "CAN_COLLIDE"];
	autogen_f7503e1fc2564db9a602c138bcfdcf07 setDir -101.173;
};
// end of autogen_f7503e1fc2564db9a602c138bcfdcf07

// begin autogen_59014224a0fa45d38f648b08833102cf, part of group _group_empty_31
if (true) then
{
	autogen_59014224a0fa45d38f648b08833102cf = createVehicle ["ACE_DM21AT_Editor", [8818.8613, 4089.4553, 0], [], 0, "CAN_COLLIDE"];
	autogen_59014224a0fa45d38f648b08833102cf setDir -101.173;
};
// end of autogen_59014224a0fa45d38f648b08833102cf

// begin autogen_fc81ec3af6084423a7399d5d64ae7d4b, part of group _group_empty_31
if (true) then
{
	autogen_fc81ec3af6084423a7399d5d64ae7d4b = createVehicle ["ACE_DM21AT_Editor", [8842.6631, 4101.9048, 0], [], 0, "CAN_COLLIDE"];
	autogen_fc81ec3af6084423a7399d5d64ae7d4b setDir -101.173;
};
// end of autogen_fc81ec3af6084423a7399d5d64ae7d4b

// begin autogen_32a833fc2cff43aea3772380e3bb2b9b, part of group _group_empty_31
if (true) then
{
	autogen_32a833fc2cff43aea3772380e3bb2b9b = createVehicle ["ACE_DM21AT_Editor", [8839.4463, 4117.7886, 0], [], 0, "CAN_COLLIDE"];
	autogen_32a833fc2cff43aea3772380e3bb2b9b setDir -101.173;
};
// end of autogen_32a833fc2cff43aea3772380e3bb2b9b

// begin autogen_ecb5f5a714544d3d8683a8ad6fa40b46, part of group _group_empty_31
if (true) then
{
	autogen_ecb5f5a714544d3d8683a8ad6fa40b46 = createVehicle ["Land_fort_bagfence_long", [8766.21, 4086.4731, 0], [], 0, "CAN_COLLIDE"];
	autogen_ecb5f5a714544d3d8683a8ad6fa40b46 setDir -115.009;
};
// end of autogen_ecb5f5a714544d3d8683a8ad6fa40b46

// begin autogen_ae22bbfa1472472d949a711c392b72a7, part of group _group_empty_31
if (true) then
{
	autogen_ae22bbfa1472472d949a711c392b72a7 = createVehicle ["Land_fort_bagfence_long", [8764.9639, 4089.1404, 0], [], 0, "CAN_COLLIDE"];
	autogen_ae22bbfa1472472d949a711c392b72a7 setDir -115.009;
};
// end of autogen_ae22bbfa1472472d949a711c392b72a7

// begin autogen_fd941981b0b9419da760fbcf5b8c81a2, part of group _group_empty_31
if (true) then
{
	autogen_fd941981b0b9419da760fbcf5b8c81a2 = createVehicle ["Land_fort_bagfence_long", [8762.9551, 4090.6853, 0], [], 0, "CAN_COLLIDE"];
	autogen_fd941981b0b9419da760fbcf5b8c81a2 setDir -169.48022;
};
// end of autogen_fd941981b0b9419da760fbcf5b8c81a2

// begin autogen_36639b1b794544ab9db902b71e761299, part of group _group_empty_31
if (true) then
{
	autogen_36639b1b794544ab9db902b71e761299 = createVehicle ["Land_fort_bagfence_long", [8767.4365, 4083.8828, 0], [], 0, "CAN_COLLIDE"];
	autogen_36639b1b794544ab9db902b71e761299 setDir -115.009;
};
// end of autogen_36639b1b794544ab9db902b71e761299

// begin autogen_1e774aa387be4884a2b9f52f66e89788, part of group _group_empty_31
if (true) then
{
	autogen_1e774aa387be4884a2b9f52f66e89788 = createVehicle ["Land_fort_bagfence_long", [8766.7734, 4082.0718, 0], [], 0, "CAN_COLLIDE"];
	autogen_1e774aa387be4884a2b9f52f66e89788 setDir -26.677273;
};
// end of autogen_1e774aa387be4884a2b9f52f66e89788

// begin autogen_8258d8d28a564edf8944d60a3c4c5801, part of group _group_empty_31
if (true) then
{
	autogen_8258d8d28a564edf8944d60a3c4c5801 = createVehicle ["ACE_DM21AT_Editor", [8768.1104, 4136.5977, 0], [], 0, "CAN_COLLIDE"];
	autogen_8258d8d28a564edf8944d60a3c4c5801 setDir -101.173;
};
// end of autogen_8258d8d28a564edf8944d60a3c4c5801

// begin autogen_3495dc4b659a492885f036cee79fa235, part of group _group_empty_31
if (true) then
{
	autogen_3495dc4b659a492885f036cee79fa235 = createVehicle ["ACE_DM21AT_Editor", [4110.8906, 2684.5857, 0], [], 0, "CAN_COLLIDE"];
	autogen_3495dc4b659a492885f036cee79fa235 setDir -175.95154;
};
// end of autogen_3495dc4b659a492885f036cee79fa235

// begin autogen_f1c7c4ba200148cdae4a2e2ed945de55, part of group _group_empty_31
if (true) then
{
	autogen_f1c7c4ba200148cdae4a2e2ed945de55 = createVehicle ["ACE_DM21AT_Editor", [4098.9746, 2695.9299, 0], [], 0, "CAN_COLLIDE"];
	autogen_f1c7c4ba200148cdae4a2e2ed945de55 setDir -175.95154;
};
// end of autogen_f1c7c4ba200148cdae4a2e2ed945de55

// begin autogen_7399e21691c745219062e10aa3878496, part of group _group_empty_31
if (true) then
{
	autogen_7399e21691c745219062e10aa3878496 = createVehicle ["ACE_DM21AT_Editor", [4107.1113, 2700.2725, 0], [], 0, "CAN_COLLIDE"];
	autogen_7399e21691c745219062e10aa3878496 setDir -175.95154;
};
// end of autogen_7399e21691c745219062e10aa3878496

// begin autogen_f170f68647434d5eb184096dcb4eec16, part of group _group_empty_31
if (true) then
{
	autogen_f170f68647434d5eb184096dcb4eec16 = createVehicle ["ACE_DM21AT_Editor", [4083.0789, 2701.3757, 0], [], 0, "CAN_COLLIDE"];
	autogen_f170f68647434d5eb184096dcb4eec16 setDir -175.95154;
};
// end of autogen_f170f68647434d5eb184096dcb4eec16

// begin autogen_1b0365ef37ef463bb7fb11792a5dba68, part of group _group_empty_31
if (true) then
{
	autogen_1b0365ef37ef463bb7fb11792a5dba68 = createVehicle ["ACE_DM21AT_Editor", [4142.3223, 2734.979, 0], [], 0, "CAN_COLLIDE"];
	autogen_1b0365ef37ef463bb7fb11792a5dba68 setDir -153.27911;
};
// end of autogen_1b0365ef37ef463bb7fb11792a5dba68

// begin autogen_1f7796491f0f42e6b1e19c6b6a611035, part of group _group_empty_31
if (true) then
{
	autogen_1f7796491f0f42e6b1e19c6b6a611035 = createVehicle ["ACE_DM21AT_Editor", [4141.291, 2715.1296, 0], [], 0, "CAN_COLLIDE"];
	autogen_1f7796491f0f42e6b1e19c6b6a611035 setDir -153.27911;
};
// end of autogen_1f7796491f0f42e6b1e19c6b6a611035

// begin autogen_71e138eae4d2499681b0141e292d4fd2, part of group _group_empty_31
if (true) then
{
	autogen_71e138eae4d2499681b0141e292d4fd2 = createVehicle ["ACE_DM21AT_Editor", [4157.2305, 2713.592, 0], [], 0, "CAN_COLLIDE"];
	autogen_71e138eae4d2499681b0141e292d4fd2 setDir -153.27911;
};
// end of autogen_71e138eae4d2499681b0141e292d4fd2

// begin autogen_5937dee0b1d04978874f8adeba8ddb6e, part of group _group_empty_31
if (true) then
{
	autogen_5937dee0b1d04978874f8adeba8ddb6e = createVehicle ["ACE_DM21AT_Editor", [4146.522, 2695.2966, 0], [], 0, "CAN_COLLIDE"];
	autogen_5937dee0b1d04978874f8adeba8ddb6e setDir -153.27911;
};
// end of autogen_5937dee0b1d04978874f8adeba8ddb6e

// begin autogen_c5d279f0d9004168b2f981ea358d8407, part of group _group_empty_31
if (true) then
{
	autogen_c5d279f0d9004168b2f981ea358d8407 = createVehicle ["ACE_DM21AT_Editor", [4151.3193, 2721.7253, 0], [], 0, "CAN_COLLIDE"];
	autogen_c5d279f0d9004168b2f981ea358d8407 setDir -153.27911;
};
// end of autogen_c5d279f0d9004168b2f981ea358d8407

// begin autogen_39a26d619b064f1d8c003cd7b7bb22bd, part of group _group_empty_31
if (true) then
{
	autogen_39a26d619b064f1d8c003cd7b7bb22bd = createVehicle ["ACE_DM21AT_Editor", [4136.8066, 2728.9419, 0], [], 0, "CAN_COLLIDE"];
	autogen_39a26d619b064f1d8c003cd7b7bb22bd setDir -153.27911;
};
// end of autogen_39a26d619b064f1d8c003cd7b7bb22bd

// begin autogen_27a7ab134b3d400bb046049480a1a08a, part of group _group_empty_31
if (true) then
{
	autogen_27a7ab134b3d400bb046049480a1a08a = createVehicle ["Land_fort_bagfence_long", [4126.3813, 2647.0925, 0], [], 0, "CAN_COLLIDE"];
	autogen_27a7ab134b3d400bb046049480a1a08a setDir -189.78754;
};
// end of autogen_27a7ab134b3d400bb046049480a1a08a

// begin autogen_199c3a1d1bbf43d98feeea3438760678, part of group _group_empty_31
if (true) then
{
	autogen_199c3a1d1bbf43d98feeea3438760678 = createVehicle ["Land_fort_bagfence_long", [4123.4805, 2646.5889, 0], [], 0, "CAN_COLLIDE"];
	autogen_199c3a1d1bbf43d98feeea3438760678 setDir -189.78754;
};
// end of autogen_199c3a1d1bbf43d98feeea3438760678

// begin autogen_ff2f14dae60e41ada92fa13c7ef74825, part of group _group_empty_31
if (true) then
{
	autogen_ff2f14dae60e41ada92fa13c7ef74825 = createVehicle ["Land_fort_bagfence_long", [4121.4634, 2645.0564, 0], [], 0, "CAN_COLLIDE"];
	autogen_ff2f14dae60e41ada92fa13c7ef74825 setDir -244.25879;
};
// end of autogen_ff2f14dae60e41ada92fa13c7ef74825

// begin autogen_dbccf8ff892b4d9aac9b46d156df5827, part of group _group_empty_31
if (true) then
{
	autogen_dbccf8ff892b4d9aac9b46d156df5827 = createVehicle ["Land_fort_bagfence_long", [4129.1992, 2647.5959, 0], [], 0, "CAN_COLLIDE"];
	autogen_dbccf8ff892b4d9aac9b46d156df5827 setDir -189.78754;
};
// end of autogen_dbccf8ff892b4d9aac9b46d156df5827

// begin autogen_6106ee30bc5f4e9ba6feff1a973e0a22, part of group _group_empty_31
if (true) then
{
	autogen_6106ee30bc5f4e9ba6feff1a973e0a22 = createVehicle ["Land_fort_bagfence_long", [4130.7773, 2646.4792, 0], [], 0, "CAN_COLLIDE"];
	autogen_6106ee30bc5f4e9ba6feff1a973e0a22 setDir -101.45577;
};
// end of autogen_6106ee30bc5f4e9ba6feff1a973e0a22

// begin autogen_6b92d08e0aff48fdbd0f27e500ac31c1, part of group _group_empty_31
if (true) then
{
	autogen_6b92d08e0aff48fdbd0f27e500ac31c1 = createVehicle ["ACE_DM21AT_Editor", [4100.4238, 2711.1743, 0], [], 0, "CAN_COLLIDE"];
	autogen_6b92d08e0aff48fdbd0f27e500ac31c1 setDir -175.95154;
};
// end of autogen_6b92d08e0aff48fdbd0f27e500ac31c1

// begin autogen_8f55055e8648402186225e86870c1de3, part of group _group_empty_31
if (true) then
{
	autogen_8f55055e8648402186225e86870c1de3 = createVehicle ["ACRE_RadioBox", [8262.0752, 2106.6443, 0], [], 0, "CAN_COLLIDE"];
	autogen_8f55055e8648402186225e86870c1de3 setDir 58.840275;
};
// end of autogen_8f55055e8648402186225e86870c1de3

// begin autogen_685928dd14ed48a9a8b37783e2797619, part of group _group_empty_31
if (true) then
{
	autogen_685928dd14ed48a9a8b37783e2797619 = createVehicle ["ACE_OrdnanceBox_GUE", [8271.9658, 2117.7224, 0], [], 0, "CAN_COLLIDE"];
	autogen_685928dd14ed48a9a8b37783e2797619 setDir -33.201363;
};
// end of autogen_685928dd14ed48a9a8b37783e2797619

// begin autogen_3448b536acc94bceb367c819972d9358, part of group _group_empty_31
if (true) then
{
	autogen_3448b536acc94bceb367c819972d9358 = createVehicle ["ACE_OrdnanceBox_GUE", [8270.2969, 2116.6604, 0], [], 0, "CAN_COLLIDE"];
	autogen_3448b536acc94bceb367c819972d9358 setDir -33.201363;
};
// end of autogen_3448b536acc94bceb367c819972d9358

// begin autogen_9aae2b0c690f4ef19ca3cd5453203966, part of group _group_empty_31
if (true) then
{
	autogen_9aae2b0c690f4ef19ca3cd5453203966 = createVehicle ["ACE_OrdnanceBox_GUE", [8268.5391, 2115.5325, 0], [], 0, "CAN_COLLIDE"];
	autogen_9aae2b0c690f4ef19ca3cd5453203966 setDir -33.201363;
};
// end of autogen_9aae2b0c690f4ef19ca3cd5453203966

// begin autogen_c4fa562bc5ff41f8b267226d53830668, part of group _group_empty_31
if (true) then
{
	autogen_c4fa562bc5ff41f8b267226d53830668 = createVehicle ["M1030", [8275.2139, 2159.3489, 0], [], 0, "CAN_COLLIDE"];
	autogen_c4fa562bc5ff41f8b267226d53830668 setDir -82.024185;
};
// end of autogen_c4fa562bc5ff41f8b267226d53830668

// begin autogen_8b50377fab1d45d188f62ad0b0e86c2f, part of group _group_empty_31
if (true) then
{
	autogen_8b50377fab1d45d188f62ad0b0e86c2f = createVehicle ["M1030", [8277.1201, 2160.7959, 0], [], 0, "CAN_COLLIDE"];
	autogen_8b50377fab1d45d188f62ad0b0e86c2f setDir -82.024185;
};
// end of autogen_8b50377fab1d45d188f62ad0b0e86c2f

// begin autogen_d123aba1bd0c494997ab1f700ebe1810, part of group _group_empty_31
if (true) then
{
	autogen_d123aba1bd0c494997ab1f700ebe1810 = createVehicle ["M1030", [8279.4824, 2162.2427, 0], [], 0, "CAN_COLLIDE"];
	autogen_d123aba1bd0c494997ab1f700ebe1810 setDir -82.024185;
};
// end of autogen_d123aba1bd0c494997ab1f700ebe1810

// begin autogen_169942707af04b0dbfd95be21c339b66, part of group _group_empty_31
if (true) then
{
	autogen_169942707af04b0dbfd95be21c339b66 = createVehicle ["M1030", [8281.5928, 2163.5754, 0], [], 0, "CAN_COLLIDE"];
	autogen_169942707af04b0dbfd95be21c339b66 setDir -82.024185;
};
// end of autogen_169942707af04b0dbfd95be21c339b66

// begin autogen_17da520f7f1744d9bd89091d1da48b33, part of group _group_empty_31
if (true) then
{
	autogen_17da520f7f1744d9bd89091d1da48b33 = createVehicle ["M1030", [8283.6133, 2165.2288, 0], [], 0, "CAN_COLLIDE"];
	autogen_17da520f7f1744d9bd89091d1da48b33 setDir -82.024185;
};
// end of autogen_17da520f7f1744d9bd89091d1da48b33

// begin autogen_43fcbe07c1d0418aac626979558ed7e0, part of group _group_empty_31
if (true) then
{
	autogen_43fcbe07c1d0418aac626979558ed7e0 = createVehicle ["M1030", [8285.8848, 2166.699, 0], [], 0, "CAN_COLLIDE"];
	autogen_43fcbe07c1d0418aac626979558ed7e0 setDir -82.024185;
};
// end of autogen_43fcbe07c1d0418aac626979558ed7e0

// begin autogen_3270436023e34984bd964cdc95bff3da, part of group _group_empty_31
if (true) then
{
	autogen_3270436023e34984bd964cdc95bff3da = createVehicle ["M1030", [8287.5371, 2168.3074, 0], [], 0, "CAN_COLLIDE"];
	autogen_3270436023e34984bd964cdc95bff3da setDir -82.024185;
};
// end of autogen_3270436023e34984bd964cdc95bff3da

// begin autogen_08c34247c59c42a8ad09e0fb473e014f, part of group _group_empty_31
if (true) then
{
	autogen_08c34247c59c42a8ad09e0fb473e014f = createVehicle ["TowingTractor", [7906.0913, 1882.1083, 0], [], 0, "CAN_COLLIDE"];
	autogen_08c34247c59c42a8ad09e0fb473e014f setDir 328.94901;
};
// end of autogen_08c34247c59c42a8ad09e0fb473e014f

// begin autogen_a580168595dc42c5b5fd258e7d9515ee, part of group _group_empty_31
if (true) then
{
	autogen_a580168595dc42c5b5fd258e7d9515ee = createVehicle ["TowingTractor", [7911.6958, 1885.5162, 0], [], 0, "CAN_COLLIDE"];
	autogen_a580168595dc42c5b5fd258e7d9515ee setDir 328.94907;
};
// end of autogen_a580168595dc42c5b5fd258e7d9515ee

// begin autogen_fca23e125b0a4f6da62fe9d247817b73, part of group _group_empty_31
if (true) then
{
	autogen_fca23e125b0a4f6da62fe9d247817b73 = createVehicle ["TowingTractor", [7917.3008, 1889.17, 0], [], 0, "CAN_COLLIDE"];
	autogen_fca23e125b0a4f6da62fe9d247817b73 setDir 328.94907;
};
// end of autogen_fca23e125b0a4f6da62fe9d247817b73

// begin autogen_21b838eb7e964326add28fcd704f3b50, part of group _group_empty_31
if (true) then
{
	autogen_21b838eb7e964326add28fcd704f3b50 = createVehicle ["ace_sys_weapons_magicbox", [8279.5254, 2119.3826, 0], [], 0, "CAN_COLLIDE"];
	autogen_21b838eb7e964326add28fcd704f3b50 setDir 58.242401;
};
// end of autogen_21b838eb7e964326add28fcd704f3b50

// begin autogen_67b9f096e655439dac4502b873a76284, part of group _group_empty_31
if (true) then
{
	autogen_67b9f096e655439dac4502b873a76284 = createVehicle ["ace_sys_weapons_magicbox", [8280.6211, 2117.614, 0], [], 0, "CAN_COLLIDE"];
	autogen_67b9f096e655439dac4502b873a76284 setDir 58.242401;
};
// end of autogen_67b9f096e655439dac4502b873a76284

// begin autogen_cf5d6fae8d4f41e0a5a763099a0a0d70, part of group _group_empty_31
if (true) then
{
	autogen_cf5d6fae8d4f41e0a5a763099a0a0d70 = createVehicle ["ace_sys_weapons_magicbox", [8281.8018, 2115.7891, 0], [], 0, "CAN_COLLIDE"];
	autogen_cf5d6fae8d4f41e0a5a763099a0a0d70 setDir 58.242401;
};
// end of autogen_cf5d6fae8d4f41e0a5a763099a0a0d70
