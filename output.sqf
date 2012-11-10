/* converted with Arma2MapConverter v0.1
 *
 * Source: C:\Users\kl\Documents\ArmA 2 Other Profiles\[AvD]%20Rush\missions\co@40_Domination_2_71_W_A_AvD.Takistan\mission.sqm
 * Date: 10.11.12 21:33
 */

_westHQ = createCenter west;
_eastHQ = createCenter east;
_guerHQ = createCenter resistance;
_civHQ  = createCenter civilian;

// group _group_west_1
_group_west_1 = createGroup _westHQ;

// begin autogen_5305460ba8874627a8acc58ab137bbce, part of group _group_west_1
if (true) then
{
	autogen_5305460ba8874627a8acc58ab137bbce = _group_west_1 createUnit ["US_Delta_Force_EP1_2_retex_ger_des", [8247.5967, 2158.3684, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5305460ba8874627a8acc58ab137bbce) then {
		autogen_5305460ba8874627a8acc58ab137bbce = createVehicle ["US_Delta_Force_EP1_2_retex_ger_des", [8247.5967, 2158.3684, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5305460ba8874627a8acc58ab137bbce, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5305460ba8874627a8acc58ab137bbce setVehicleInit "this setGroupid [""Artillery 1""]";
	autogen_5305460ba8874627a8acc58ab137bbce setDir -821.79303;
	autogen_5305460ba8874627a8acc58ab137bbce setUnitAbility 0.60000002;
	autogen_5305460ba8874627a8acc58ab137bbce setRank "PRIVATE";
	if(true) then { _group_west_1 selectLeader autogen_5305460ba8874627a8acc58ab137bbce; };
};
// end of autogen_5305460ba8874627a8acc58ab137bbce

// group _group_west_2
_group_west_2 = createGroup _westHQ;

// begin autogen_0e52eb0e9360442792816f78474b79e2, part of group _group_west_2
if (true) then
{
	autogen_0e52eb0e9360442792816f78474b79e2 = _group_west_2 createUnit ["US_Soldier_Medic_EP1_retex_ger_des", [8247.5068, 2156.75, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0e52eb0e9360442792816f78474b79e2) then {
		autogen_0e52eb0e9360442792816f78474b79e2 = createVehicle ["US_Soldier_Medic_EP1_retex_ger_des", [8247.5068, 2156.75, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0e52eb0e9360442792816f78474b79e2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0e52eb0e9360442792816f78474b79e2 setVehicleInit "this setGroupid [""Artillery 2""]";
	autogen_0e52eb0e9360442792816f78474b79e2 setDir -120.917;
	autogen_0e52eb0e9360442792816f78474b79e2 setUnitAbility 0.60000002;
	autogen_0e52eb0e9360442792816f78474b79e2 setRank "PRIVATE";
	if(true) then { _group_west_2 selectLeader autogen_0e52eb0e9360442792816f78474b79e2; };
};
// end of autogen_0e52eb0e9360442792816f78474b79e2

// group _group_west_3
_group_west_3 = createGroup _westHQ;

// begin autogen_de072190c02f4823aa820215ebad296a, part of group _group_west_3
if (true) then
{
	autogen_de072190c02f4823aa820215ebad296a = _group_west_3 createUnit ["US_Soldier_Sniper_EP1_retex_ger_des", [8255.1934, 2127.335, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_de072190c02f4823aa820215ebad296a) then {
		autogen_de072190c02f4823aa820215ebad296a = createVehicle ["US_Soldier_Sniper_EP1_retex_ger_des", [8255.1934, 2127.335, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_de072190c02f4823aa820215ebad296a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_de072190c02f4823aa820215ebad296a setVehicleInit "this setGroupid [""Alpha""]";
	autogen_de072190c02f4823aa820215ebad296a setDir -110.771;
	autogen_de072190c02f4823aa820215ebad296a setUnitAbility 0.60000002;
	autogen_de072190c02f4823aa820215ebad296a setRank "PRIVATE";
	if(true) then { _group_west_3 selectLeader autogen_de072190c02f4823aa820215ebad296a; };
};
// end of autogen_de072190c02f4823aa820215ebad296a

// begin autogen_99cf7d31651d48da9982c04a3f2101ff, part of group _group_west_3
if (true) then
{
	autogen_99cf7d31651d48da9982c04a3f2101ff = _group_west_3 createUnit ["US_Soldier_Marksman_EP1", [8260.5049, 2123.2241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_99cf7d31651d48da9982c04a3f2101ff) then {
		autogen_99cf7d31651d48da9982c04a3f2101ff = createVehicle ["US_Soldier_Marksman_EP1", [8260.5049, 2123.2241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_99cf7d31651d48da9982c04a3f2101ff, _group] call BIS_fnc_spawnCrew;
	};
	autogen_99cf7d31651d48da9982c04a3f2101ff setVehicleInit "this setGroupid [""Alpha""]";
	autogen_99cf7d31651d48da9982c04a3f2101ff setDir -110.7713;
	autogen_99cf7d31651d48da9982c04a3f2101ff setUnitAbility 0.46666661;
	autogen_99cf7d31651d48da9982c04a3f2101ff setRank "PRIVATE";
};
// end of autogen_99cf7d31651d48da9982c04a3f2101ff

// begin autogen_0a632c90b9fa43e38efef706aa5561e1, part of group _group_west_3
if (true) then
{
	autogen_0a632c90b9fa43e38efef706aa5561e1 = _group_west_3 createUnit ["US_Soldier_AT_EP1", [8259.083, 2126.9651, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0a632c90b9fa43e38efef706aa5561e1) then {
		autogen_0a632c90b9fa43e38efef706aa5561e1 = createVehicle ["US_Soldier_AT_EP1", [8259.083, 2126.9651, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0a632c90b9fa43e38efef706aa5561e1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0a632c90b9fa43e38efef706aa5561e1 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_0a632c90b9fa43e38efef706aa5561e1 setDir -110.7713;
	autogen_0a632c90b9fa43e38efef706aa5561e1 setUnitAbility 0.33333331;
	autogen_0a632c90b9fa43e38efef706aa5561e1 setRank "PRIVATE";
};
// end of autogen_0a632c90b9fa43e38efef706aa5561e1

// begin autogen_2667350434964477a0cf9b7a8fea8441, part of group _group_west_3
if (true) then
{
	autogen_2667350434964477a0cf9b7a8fea8441 = _group_west_3 createUnit ["US_Soldier_GL_EP1", [8258.3789, 2128.8359, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2667350434964477a0cf9b7a8fea8441) then {
		autogen_2667350434964477a0cf9b7a8fea8441 = createVehicle ["US_Soldier_GL_EP1", [8258.3789, 2128.8359, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2667350434964477a0cf9b7a8fea8441, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2667350434964477a0cf9b7a8fea8441 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_2667350434964477a0cf9b7a8fea8441 setDir -110.7713;
	autogen_2667350434964477a0cf9b7a8fea8441 setUnitAbility 0.2;
	autogen_2667350434964477a0cf9b7a8fea8441 setRank "PRIVATE";
};
// end of autogen_2667350434964477a0cf9b7a8fea8441

// begin autogen_9fd326c19a0e4318b958a4fcc8e94d54, part of group _group_west_3
if (true) then
{
	autogen_9fd326c19a0e4318b958a4fcc8e94d54 = _group_west_3 createUnit ["US_Soldier_Medic_EP1", [8257.3145, 2131.6431, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9fd326c19a0e4318b958a4fcc8e94d54) then {
		autogen_9fd326c19a0e4318b958a4fcc8e94d54 = createVehicle ["US_Soldier_Medic_EP1", [8257.3145, 2131.6431, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9fd326c19a0e4318b958a4fcc8e94d54, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9fd326c19a0e4318b958a4fcc8e94d54 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_9fd326c19a0e4318b958a4fcc8e94d54 setDir -110.7713;
	autogen_9fd326c19a0e4318b958a4fcc8e94d54 setUnitAbility 0.46666661;
	autogen_9fd326c19a0e4318b958a4fcc8e94d54 setRank "PRIVATE";
};
// end of autogen_9fd326c19a0e4318b958a4fcc8e94d54

// begin autogen_392db719a39140adb4d357205ec9d11f, part of group _group_west_3
if (true) then
{
	autogen_392db719a39140adb4d357205ec9d11f = _group_west_3 createUnit ["US_Soldier_MG_EP1", [8256.6016, 2133.512, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_392db719a39140adb4d357205ec9d11f) then {
		autogen_392db719a39140adb4d357205ec9d11f = createVehicle ["US_Soldier_MG_EP1", [8256.6016, 2133.512, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_392db719a39140adb4d357205ec9d11f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_392db719a39140adb4d357205ec9d11f setVehicleInit "this setGroupid [""Alpha""]";
	autogen_392db719a39140adb4d357205ec9d11f setDir -110.7713;
	autogen_392db719a39140adb4d357205ec9d11f setUnitAbility 0.33333331;
	autogen_392db719a39140adb4d357205ec9d11f setRank "PRIVATE";
};
// end of autogen_392db719a39140adb4d357205ec9d11f

// begin autogen_8d3e2dd63e414499b5d551bee947c05b, part of group _group_west_3
if (true) then
{
	autogen_8d3e2dd63e414499b5d551bee947c05b = _group_west_3 createUnit ["US_Soldier_AT_EP1", [8255.8936, 2135.377, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8d3e2dd63e414499b5d551bee947c05b) then {
		autogen_8d3e2dd63e414499b5d551bee947c05b = createVehicle ["US_Soldier_AT_EP1", [8255.8936, 2135.377, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8d3e2dd63e414499b5d551bee947c05b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8d3e2dd63e414499b5d551bee947c05b setVehicleInit "this setGroupid [""Alpha""]";
	autogen_8d3e2dd63e414499b5d551bee947c05b setDir -110.7713;
	autogen_8d3e2dd63e414499b5d551bee947c05b setUnitAbility 0.33333331;
	autogen_8d3e2dd63e414499b5d551bee947c05b setRank "PRIVATE";
};
// end of autogen_8d3e2dd63e414499b5d551bee947c05b

// begin autogen_19840ae665b443f7a271aa9fe8fbfcf0, part of group _group_west_3
if (true) then
{
	autogen_19840ae665b443f7a271aa9fe8fbfcf0 = _group_west_3 createUnit ["US_Soldier_MG_EP1", [8259.7969, 2125.0959, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_19840ae665b443f7a271aa9fe8fbfcf0) then {
		autogen_19840ae665b443f7a271aa9fe8fbfcf0 = createVehicle ["US_Soldier_MG_EP1", [8259.7969, 2125.0959, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_19840ae665b443f7a271aa9fe8fbfcf0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_19840ae665b443f7a271aa9fe8fbfcf0 setVehicleInit "this setGroupid [""Alpha""]";
	autogen_19840ae665b443f7a271aa9fe8fbfcf0 setDir -110.7713;
	autogen_19840ae665b443f7a271aa9fe8fbfcf0 setUnitAbility 0.33333331;
	autogen_19840ae665b443f7a271aa9fe8fbfcf0 setRank "PRIVATE";
};
// end of autogen_19840ae665b443f7a271aa9fe8fbfcf0

// group _group_west_4
_group_west_4 = createGroup _westHQ;

// begin autogen_58c7e2a9b87b4810a894cd0a75e05068, part of group _group_west_4
if (true) then
{
	autogen_58c7e2a9b87b4810a894cd0a75e05068 = _group_west_4 createUnit ["US_Delta_Force_TL_EP1_retex_ger_deswdl", [8247.9268, 2145.4919, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_58c7e2a9b87b4810a894cd0a75e05068) then {
		autogen_58c7e2a9b87b4810a894cd0a75e05068 = createVehicle ["US_Delta_Force_TL_EP1_retex_ger_deswdl", [8247.9268, 2145.4919, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_58c7e2a9b87b4810a894cd0a75e05068, _group] call BIS_fnc_spawnCrew;
	};
	autogen_58c7e2a9b87b4810a894cd0a75e05068 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_58c7e2a9b87b4810a894cd0a75e05068 setDir -111.244;
	autogen_58c7e2a9b87b4810a894cd0a75e05068 setUnitAbility 0.60000002;
	autogen_58c7e2a9b87b4810a894cd0a75e05068 setRank "PRIVATE";
	if(true) then { _group_west_4 selectLeader autogen_58c7e2a9b87b4810a894cd0a75e05068; };
};
// end of autogen_58c7e2a9b87b4810a894cd0a75e05068

// begin autogen_6949da84da974d90b533b083c4b07add, part of group _group_west_4
if (true) then
{
	autogen_6949da84da974d90b533b083c4b07add = _group_west_4 createUnit ["US_Delta_Force_EP1", [8253.709, 2140.876, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6949da84da974d90b533b083c4b07add) then {
		autogen_6949da84da974d90b533b083c4b07add = createVehicle ["US_Delta_Force_EP1", [8253.709, 2140.876, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6949da84da974d90b533b083c4b07add, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6949da84da974d90b533b083c4b07add setVehicleInit "this setGroupid [""Bravo""]";
	autogen_6949da84da974d90b533b083c4b07add setDir -111.2443;
	autogen_6949da84da974d90b533b083c4b07add setUnitAbility 0.46666661;
	autogen_6949da84da974d90b533b083c4b07add setRank "PRIVATE";
};
// end of autogen_6949da84da974d90b533b083c4b07add

// begin autogen_515d9e1c79d640e9882cc2800358e7db, part of group _group_west_4
if (true) then
{
	autogen_515d9e1c79d640e9882cc2800358e7db = _group_west_4 createUnit ["US_Delta_Force_MG_EP1", [8251.8184, 2145.1479, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_515d9e1c79d640e9882cc2800358e7db) then {
		autogen_515d9e1c79d640e9882cc2800358e7db = createVehicle ["US_Delta_Force_MG_EP1", [8251.8184, 2145.1479, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_515d9e1c79d640e9882cc2800358e7db, _group] call BIS_fnc_spawnCrew;
	};
	autogen_515d9e1c79d640e9882cc2800358e7db setVehicleInit "this setGroupid [""Bravo""]";
	autogen_515d9e1c79d640e9882cc2800358e7db setDir -111.2443;
	autogen_515d9e1c79d640e9882cc2800358e7db setUnitAbility 0.33333331;
	autogen_515d9e1c79d640e9882cc2800358e7db setRank "PRIVATE";
};
// end of autogen_515d9e1c79d640e9882cc2800358e7db

// begin autogen_d2e341a6edf648f9a6e00805b213580f, part of group _group_west_4
if (true) then
{
	autogen_d2e341a6edf648f9a6e00805b213580f = _group_west_4 createUnit ["US_Delta_Force_Marksman_EP1", [8251.0977, 2147.021, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d2e341a6edf648f9a6e00805b213580f) then {
		autogen_d2e341a6edf648f9a6e00805b213580f = createVehicle ["US_Delta_Force_Marksman_EP1", [8251.0977, 2147.021, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d2e341a6edf648f9a6e00805b213580f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d2e341a6edf648f9a6e00805b213580f setVehicleInit "this setGroupid [""Bravo""]";
	autogen_d2e341a6edf648f9a6e00805b213580f setDir -111.2443;
	autogen_d2e341a6edf648f9a6e00805b213580f setUnitAbility 0.2;
	autogen_d2e341a6edf648f9a6e00805b213580f setRank "PRIVATE";
};
// end of autogen_d2e341a6edf648f9a6e00805b213580f

// begin autogen_9870aaf8b2b7435b8782cbd15a2c94ec, part of group _group_west_4
if (true) then
{
	autogen_9870aaf8b2b7435b8782cbd15a2c94ec = _group_west_4 createUnit ["US_Delta_Force_Medic_EP1", [8250.0107, 2149.811, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9870aaf8b2b7435b8782cbd15a2c94ec) then {
		autogen_9870aaf8b2b7435b8782cbd15a2c94ec = createVehicle ["US_Delta_Force_Medic_EP1", [8250.0107, 2149.811, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9870aaf8b2b7435b8782cbd15a2c94ec, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9870aaf8b2b7435b8782cbd15a2c94ec setVehicleInit "this setGroupid [""Bravo""]";
	autogen_9870aaf8b2b7435b8782cbd15a2c94ec setDir -111.2443;
	autogen_9870aaf8b2b7435b8782cbd15a2c94ec setUnitAbility 0.46666661;
	autogen_9870aaf8b2b7435b8782cbd15a2c94ec setRank "PRIVATE";
};
// end of autogen_9870aaf8b2b7435b8782cbd15a2c94ec

// begin autogen_5d75f04ef2804741918c29006fb72a00, part of group _group_west_4
if (true) then
{
	autogen_5d75f04ef2804741918c29006fb72a00 = _group_west_4 createUnit ["US_Delta_Force_Assault_EP1", [8249.2822, 2151.675, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5d75f04ef2804741918c29006fb72a00) then {
		autogen_5d75f04ef2804741918c29006fb72a00 = createVehicle ["US_Delta_Force_Assault_EP1", [8249.2822, 2151.675, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5d75f04ef2804741918c29006fb72a00, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5d75f04ef2804741918c29006fb72a00 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_5d75f04ef2804741918c29006fb72a00 setDir -111.2443;
	autogen_5d75f04ef2804741918c29006fb72a00 setUnitAbility 0.33333331;
	autogen_5d75f04ef2804741918c29006fb72a00 setRank "PRIVATE";
};
// end of autogen_5d75f04ef2804741918c29006fb72a00

// begin autogen_342bb11fa7f14be3ab89e037b4741e08, part of group _group_west_4
if (true) then
{
	autogen_342bb11fa7f14be3ab89e037b4741e08 = _group_west_4 createUnit ["US_Delta_Force_EP1", [8248.5576, 2153.541, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_342bb11fa7f14be3ab89e037b4741e08) then {
		autogen_342bb11fa7f14be3ab89e037b4741e08 = createVehicle ["US_Delta_Force_EP1", [8248.5576, 2153.541, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_342bb11fa7f14be3ab89e037b4741e08, _group] call BIS_fnc_spawnCrew;
	};
	autogen_342bb11fa7f14be3ab89e037b4741e08 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_342bb11fa7f14be3ab89e037b4741e08 setDir -111.2443;
	autogen_342bb11fa7f14be3ab89e037b4741e08 setUnitAbility 0.33333331;
	autogen_342bb11fa7f14be3ab89e037b4741e08 setRank "PRIVATE";
};
// end of autogen_342bb11fa7f14be3ab89e037b4741e08

// begin autogen_795ce7d625e14c00b6598df78fa067d3, part of group _group_west_4
if (true) then
{
	autogen_795ce7d625e14c00b6598df78fa067d3 = _group_west_4 createUnit ["US_Delta_Force_Assault_EP1", [8252.5391, 2143.2881, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_795ce7d625e14c00b6598df78fa067d3) then {
		autogen_795ce7d625e14c00b6598df78fa067d3 = createVehicle ["US_Delta_Force_Assault_EP1", [8252.5391, 2143.2881, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_795ce7d625e14c00b6598df78fa067d3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_795ce7d625e14c00b6598df78fa067d3 setVehicleInit "this setGroupid [""Bravo""]";
	autogen_795ce7d625e14c00b6598df78fa067d3 setDir -111.2443;
	autogen_795ce7d625e14c00b6598df78fa067d3 setUnitAbility 0.33333331;
	autogen_795ce7d625e14c00b6598df78fa067d3 setRank "PRIVATE";
};
// end of autogen_795ce7d625e14c00b6598df78fa067d3

// group _group_west_5
_group_west_5 = createGroup _westHQ;

// begin autogen_ddff220b1eb64749a87fe8ce54871e15, part of group _group_west_5
if (true) then
{
	autogen_ddff220b1eb64749a87fe8ce54871e15 = _group_west_5 createUnit ["US_Soldier_SL_EP1_retex_ger_des", [8264.8115, 2132.3359, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ddff220b1eb64749a87fe8ce54871e15) then {
		autogen_ddff220b1eb64749a87fe8ce54871e15 = createVehicle ["US_Soldier_SL_EP1_retex_ger_des", [8264.8115, 2132.3359, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ddff220b1eb64749a87fe8ce54871e15, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ddff220b1eb64749a87fe8ce54871e15 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_ddff220b1eb64749a87fe8ce54871e15 setDir -113.407;
	autogen_ddff220b1eb64749a87fe8ce54871e15 setUnitAbility 0.60000002;
	autogen_ddff220b1eb64749a87fe8ce54871e15 setRank "PRIVATE";
	if(true) then { _group_west_5 selectLeader autogen_ddff220b1eb64749a87fe8ce54871e15; };
};
// end of autogen_ddff220b1eb64749a87fe8ce54871e15

// begin autogen_12a66743cf0c4b3e8dfb20e2adb83063, part of group _group_west_5
if (true) then
{
	autogen_12a66743cf0c4b3e8dfb20e2adb83063 = _group_west_5 createUnit ["US_Soldier_Marksman_EP1", [8270.5244, 2127.6189, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_12a66743cf0c4b3e8dfb20e2adb83063) then {
		autogen_12a66743cf0c4b3e8dfb20e2adb83063 = createVehicle ["US_Soldier_Marksman_EP1", [8270.5244, 2127.6189, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_12a66743cf0c4b3e8dfb20e2adb83063, _group] call BIS_fnc_spawnCrew;
	};
	autogen_12a66743cf0c4b3e8dfb20e2adb83063 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_12a66743cf0c4b3e8dfb20e2adb83063 setDir -113.4073;
	autogen_12a66743cf0c4b3e8dfb20e2adb83063 setUnitAbility 0.46666661;
	autogen_12a66743cf0c4b3e8dfb20e2adb83063 setRank "PRIVATE";
};
// end of autogen_12a66743cf0c4b3e8dfb20e2adb83063

// begin autogen_0159425aff114b0bac189e795b4dcde2, part of group _group_west_5
if (true) then
{
	autogen_0159425aff114b0bac189e795b4dcde2 = _group_west_5 createUnit ["US_Soldier_AT_EP1", [8269.3027, 2130.498, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0159425aff114b0bac189e795b4dcde2) then {
		autogen_0159425aff114b0bac189e795b4dcde2 = createVehicle ["US_Soldier_AT_EP1", [8269.3027, 2130.498, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0159425aff114b0bac189e795b4dcde2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0159425aff114b0bac189e795b4dcde2 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_0159425aff114b0bac189e795b4dcde2 setDir -113.4073;
	autogen_0159425aff114b0bac189e795b4dcde2 setUnitAbility 0.33333331;
	autogen_0159425aff114b0bac189e795b4dcde2 setRank "PRIVATE";
};
// end of autogen_0159425aff114b0bac189e795b4dcde2

// begin autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d, part of group _group_west_5
if (true) then
{
	autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d = _group_west_5 createUnit ["US_Soldier_EP1", [8268.1777, 2132.958, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d) then {
		autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d = createVehicle ["US_Soldier_EP1", [8268.1777, 2132.958, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d setVehicleInit "this setGroupid [""Charlie""]";
	autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d setDir -113.4073;
	autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d setUnitAbility 0.2;
	autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d setRank "PRIVATE";
};
// end of autogen_6f7bc9b3d84240cf9df4c6bc66c79e5d

// begin autogen_d0d5a2dfa64c412585ada3c9c6ded516, part of group _group_west_5
if (true) then
{
	autogen_d0d5a2dfa64c412585ada3c9c6ded516 = _group_west_5 createUnit ["US_Soldier_Medic_EP1", [8267.3145, 2135.0901, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d0d5a2dfa64c412585ada3c9c6ded516) then {
		autogen_d0d5a2dfa64c412585ada3c9c6ded516 = createVehicle ["US_Soldier_Medic_EP1", [8267.3145, 2135.0901, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d0d5a2dfa64c412585ada3c9c6ded516, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d0d5a2dfa64c412585ada3c9c6ded516 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_d0d5a2dfa64c412585ada3c9c6ded516 setDir -113.4073;
	autogen_d0d5a2dfa64c412585ada3c9c6ded516 setUnitAbility 0.46666661;
	autogen_d0d5a2dfa64c412585ada3c9c6ded516 setRank "PRIVATE";
};
// end of autogen_d0d5a2dfa64c412585ada3c9c6ded516

// begin autogen_3dab080280a04d29877e62e4f12bf40e, part of group _group_west_5
if (true) then
{
	autogen_3dab080280a04d29877e62e4f12bf40e = _group_west_5 createUnit ["US_Soldier_MG_EP1", [8266.5215, 2136.9221, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3dab080280a04d29877e62e4f12bf40e) then {
		autogen_3dab080280a04d29877e62e4f12bf40e = createVehicle ["US_Soldier_MG_EP1", [8266.5215, 2136.9221, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3dab080280a04d29877e62e4f12bf40e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3dab080280a04d29877e62e4f12bf40e setVehicleInit "this setGroupid [""Charlie""]";
	autogen_3dab080280a04d29877e62e4f12bf40e setDir -113.4073;
	autogen_3dab080280a04d29877e62e4f12bf40e setUnitAbility 0.33333331;
	autogen_3dab080280a04d29877e62e4f12bf40e setRank "PRIVATE";
};
// end of autogen_3dab080280a04d29877e62e4f12bf40e

// begin autogen_2283a4be282046eea065179ed207c954, part of group _group_west_5
if (true) then
{
	autogen_2283a4be282046eea065179ed207c954 = _group_west_5 createUnit ["US_Soldier_AT_EP1", [8265.7266, 2138.7529, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2283a4be282046eea065179ed207c954) then {
		autogen_2283a4be282046eea065179ed207c954 = createVehicle ["US_Soldier_AT_EP1", [8265.7266, 2138.7529, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2283a4be282046eea065179ed207c954, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2283a4be282046eea065179ed207c954 setVehicleInit "this setGroupid [""Charlie""]";
	autogen_2283a4be282046eea065179ed207c954 setDir -113.4073;
	autogen_2283a4be282046eea065179ed207c954 setUnitAbility 0.33333331;
	autogen_2283a4be282046eea065179ed207c954 setRank "PRIVATE";
};
// end of autogen_2283a4be282046eea065179ed207c954

// begin autogen_eed60007293444cc8a5ac51dbc598e2c, part of group _group_west_5
if (true) then
{
	autogen_eed60007293444cc8a5ac51dbc598e2c = _group_west_5 createUnit ["US_Soldier_MG_EP1", [8264.9287, 2140.813, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_eed60007293444cc8a5ac51dbc598e2c) then {
		autogen_eed60007293444cc8a5ac51dbc598e2c = createVehicle ["US_Soldier_MG_EP1", [8264.9287, 2140.813, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_eed60007293444cc8a5ac51dbc598e2c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_eed60007293444cc8a5ac51dbc598e2c setVehicleInit "this setGroupid [""Charlie""]";
	autogen_eed60007293444cc8a5ac51dbc598e2c setDir -113.4073;
	autogen_eed60007293444cc8a5ac51dbc598e2c setUnitAbility 0.33333331;
	autogen_eed60007293444cc8a5ac51dbc598e2c setRank "PRIVATE";
};
// end of autogen_eed60007293444cc8a5ac51dbc598e2c

// group _group_west_6
_group_west_6 = createGroup _westHQ;

// begin autogen_5c64b6be96b1450cbb11c558fc7eb305, part of group _group_west_6
if (true) then
{
	autogen_5c64b6be96b1450cbb11c558fc7eb305 = _group_west_6 createUnit ["GER_Soldier_Scout_EP1", [8256.5068, 2151.176, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5c64b6be96b1450cbb11c558fc7eb305) then {
		autogen_5c64b6be96b1450cbb11c558fc7eb305 = createVehicle ["GER_Soldier_Scout_EP1", [8256.5068, 2151.176, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5c64b6be96b1450cbb11c558fc7eb305, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5c64b6be96b1450cbb11c558fc7eb305 setVehicleInit "this setGroupid [""Delta""]";
	autogen_5c64b6be96b1450cbb11c558fc7eb305 setDir -101.173;
	autogen_5c64b6be96b1450cbb11c558fc7eb305 setUnitAbility 0.60000002;
	autogen_5c64b6be96b1450cbb11c558fc7eb305 setRank "PRIVATE";
	if(true) then { _group_west_6 selectLeader autogen_5c64b6be96b1450cbb11c558fc7eb305; };
};
// end of autogen_5c64b6be96b1450cbb11c558fc7eb305

// begin autogen_77efe4c953234880bce0eccf6bfb13c8, part of group _group_west_6
if (true) then
{
	autogen_77efe4c953234880bce0eccf6bfb13c8 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8261.1006, 2148.74, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_77efe4c953234880bce0eccf6bfb13c8) then {
		autogen_77efe4c953234880bce0eccf6bfb13c8 = createVehicle ["US_Soldier_Engineer_EP1", [8261.1006, 2148.74, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_77efe4c953234880bce0eccf6bfb13c8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_77efe4c953234880bce0eccf6bfb13c8 setVehicleInit "this setGroupid [""Delta""]";
	autogen_77efe4c953234880bce0eccf6bfb13c8 setDir -101.173;
	autogen_77efe4c953234880bce0eccf6bfb13c8 setUnitAbility 0.60000002;
	autogen_77efe4c953234880bce0eccf6bfb13c8 setRank "PRIVATE";
};
// end of autogen_77efe4c953234880bce0eccf6bfb13c8

// begin autogen_afdd3658817541328260c55cfaa01896, part of group _group_west_6
if (true) then
{
	autogen_afdd3658817541328260c55cfaa01896 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8259.6191, 2152.3911, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_afdd3658817541328260c55cfaa01896) then {
		autogen_afdd3658817541328260c55cfaa01896 = createVehicle ["US_Soldier_Engineer_EP1", [8259.6191, 2152.3911, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_afdd3658817541328260c55cfaa01896, _group] call BIS_fnc_spawnCrew;
	};
	autogen_afdd3658817541328260c55cfaa01896 setVehicleInit "this setGroupid [""Delta""]";
	autogen_afdd3658817541328260c55cfaa01896 setDir -101.173;
	autogen_afdd3658817541328260c55cfaa01896 setUnitAbility 0.60000002;
	autogen_afdd3658817541328260c55cfaa01896 setRank "PRIVATE";
};
// end of autogen_afdd3658817541328260c55cfaa01896

// begin autogen_0880e8bddd3e4675bda246813a080993, part of group _group_west_6
if (true) then
{
	autogen_0880e8bddd3e4675bda246813a080993 = _group_west_6 createUnit ["ACE_FSF13", [8258.1299, 2155.866, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0880e8bddd3e4675bda246813a080993) then {
		autogen_0880e8bddd3e4675bda246813a080993 = createVehicle ["ACE_FSF13", [8258.1299, 2155.866, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0880e8bddd3e4675bda246813a080993, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0880e8bddd3e4675bda246813a080993 setVehicleInit "this setGroupid [""Delta""]";
	autogen_0880e8bddd3e4675bda246813a080993 setDir -101.173;
	autogen_0880e8bddd3e4675bda246813a080993 setUnitAbility 0.60000002;
	autogen_0880e8bddd3e4675bda246813a080993 setRank "PRIVATE";
};
// end of autogen_0880e8bddd3e4675bda246813a080993

// begin autogen_558daf24e07747309a57135bef47b84f, part of group _group_west_6
if (true) then
{
	autogen_558daf24e07747309a57135bef47b84f = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8261.3379, 2155.8279, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_558daf24e07747309a57135bef47b84f) then {
		autogen_558daf24e07747309a57135bef47b84f = createVehicle ["US_Soldier_Engineer_EP1", [8261.3379, 2155.8279, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_558daf24e07747309a57135bef47b84f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_558daf24e07747309a57135bef47b84f setVehicleInit "this setGroupid [""Delta""]";
	autogen_558daf24e07747309a57135bef47b84f setDir -101.173;
	autogen_558daf24e07747309a57135bef47b84f setUnitAbility 0.60000002;
	autogen_558daf24e07747309a57135bef47b84f setRank "PRIVATE";
};
// end of autogen_558daf24e07747309a57135bef47b84f

// begin autogen_2ef8c8e0fcb24e7f8055a540dce69805, part of group _group_west_6
if (true) then
{
	autogen_2ef8c8e0fcb24e7f8055a540dce69805 = _group_west_6 createUnit ["US_Soldier_Engineer_EP1", [8263.1172, 2151.655, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2ef8c8e0fcb24e7f8055a540dce69805) then {
		autogen_2ef8c8e0fcb24e7f8055a540dce69805 = createVehicle ["US_Soldier_Engineer_EP1", [8263.1172, 2151.655, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2ef8c8e0fcb24e7f8055a540dce69805, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2ef8c8e0fcb24e7f8055a540dce69805 setVehicleInit "this setGroupid [""Delta""]";
	autogen_2ef8c8e0fcb24e7f8055a540dce69805 setDir -101.173;
	autogen_2ef8c8e0fcb24e7f8055a540dce69805 setUnitAbility 0.60000002;
	autogen_2ef8c8e0fcb24e7f8055a540dce69805 setRank "PRIVATE";
};
// end of autogen_2ef8c8e0fcb24e7f8055a540dce69805

// group _group_logic_1
_group_logic_1 = createGroup _logicHQ;

// begin autogen_0970dfe1ea6146c6840786e3afd8c885, part of group _group_logic_1
if (true) then
{
	autogen_0970dfe1ea6146c6840786e3afd8c885 = _group_logic_1 createUnit ["Logic", [7835.2749, 2448.0249, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0970dfe1ea6146c6840786e3afd8c885) then {
		autogen_0970dfe1ea6146c6840786e3afd8c885 = createVehicle ["Logic", [7835.2749, 2448.0249, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_0970dfe1ea6146c6840786e3afd8c885, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0970dfe1ea6146c6840786e3afd8c885 setVehicleInit "this enableSimulation false";
	autogen_0970dfe1ea6146c6840786e3afd8c885 setUnitAbility 0.60000002;
	autogen_0970dfe1ea6146c6840786e3afd8c885 setRank "PRIVATE";
	if(true) then { _group_logic_1 selectLeader autogen_0970dfe1ea6146c6840786e3afd8c885; };
};
// end of autogen_0970dfe1ea6146c6840786e3afd8c885

// group _group_logic_2
_group_logic_2 = createGroup _logicHQ;

// begin autogen_5de4953e73e94065b5557cee16a160f5, part of group _group_logic_2
if (true) then
{
	autogen_5de4953e73e94065b5557cee16a160f5 = _group_logic_2 createUnit ["BIS_ARTY_Logic", [8106.813, 2465.3989, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5de4953e73e94065b5557cee16a160f5) then {
		autogen_5de4953e73e94065b5557cee16a160f5 = createVehicle ["BIS_ARTY_Logic", [8106.813, 2465.3989, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_5de4953e73e94065b5557cee16a160f5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5de4953e73e94065b5557cee16a160f5 setVehicleInit "this enableSimulation false";
	autogen_5de4953e73e94065b5557cee16a160f5 setUnitAbility 0.60000002;
	autogen_5de4953e73e94065b5557cee16a160f5 setRank "PRIVATE";
	if(true) then { _group_logic_2 selectLeader autogen_5de4953e73e94065b5557cee16a160f5; };
};
// end of autogen_5de4953e73e94065b5557cee16a160f5

// group _group_logic_3
_group_logic_3 = createGroup _logicHQ;

// begin autogen_33fa47ff39534cdebd7405ba88775844, part of group _group_logic_3
if (true) then
{
	autogen_33fa47ff39534cdebd7405ba88775844 = _group_logic_3 createUnit ["LocationLogicCity", [1962.5389, 11770.04, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_33fa47ff39534cdebd7405ba88775844) then {
		autogen_33fa47ff39534cdebd7405ba88775844 = createVehicle ["LocationLogicCity", [1962.5389, 11770.04, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_33fa47ff39534cdebd7405ba88775844, _group] call BIS_fnc_spawnCrew;
	};
	autogen_33fa47ff39534cdebd7405ba88775844 setUnitAbility 0.60000002;
	autogen_33fa47ff39534cdebd7405ba88775844 setRank "PRIVATE";
	if(true) then { _group_logic_3 selectLeader autogen_33fa47ff39534cdebd7405ba88775844; };
};
// end of autogen_33fa47ff39534cdebd7405ba88775844

// group _group_logic_4
_group_logic_4 = createGroup _logicHQ;

// begin autogen_8e71a24ddd2f4fca9b6f3884ce459385, part of group _group_logic_4
if (true) then
{
	autogen_8e71a24ddd2f4fca9b6f3884ce459385 = _group_logic_4 createUnit ["LocationLogicCity", [3145.8689, 9886.7188, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8e71a24ddd2f4fca9b6f3884ce459385) then {
		autogen_8e71a24ddd2f4fca9b6f3884ce459385 = createVehicle ["LocationLogicCity", [3145.8689, 9886.7188, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_8e71a24ddd2f4fca9b6f3884ce459385, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8e71a24ddd2f4fca9b6f3884ce459385 setUnitAbility 0.60000002;
	autogen_8e71a24ddd2f4fca9b6f3884ce459385 setRank "PRIVATE";
	if(true) then { _group_logic_4 selectLeader autogen_8e71a24ddd2f4fca9b6f3884ce459385; };
};
// end of autogen_8e71a24ddd2f4fca9b6f3884ce459385

// group _group_logic_5
_group_logic_5 = createGroup _logicHQ;

// begin autogen_23f9851444724f2cbcb113ef7ef5e677, part of group _group_logic_5
if (true) then
{
	autogen_23f9851444724f2cbcb113ef7ef5e677 = _group_logic_5 createUnit ["LocationLogicCity", [6314.1392, 11210.14, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_23f9851444724f2cbcb113ef7ef5e677) then {
		autogen_23f9851444724f2cbcb113ef7ef5e677 = createVehicle ["LocationLogicCity", [6314.1392, 11210.14, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_23f9851444724f2cbcb113ef7ef5e677, _group] call BIS_fnc_spawnCrew;
	};
	autogen_23f9851444724f2cbcb113ef7ef5e677 setUnitAbility 0.60000002;
	autogen_23f9851444724f2cbcb113ef7ef5e677 setRank "PRIVATE";
	if(true) then { _group_logic_5 selectLeader autogen_23f9851444724f2cbcb113ef7ef5e677; };
};
// end of autogen_23f9851444724f2cbcb113ef7ef5e677

// group _group_logic_6
_group_logic_6 = createGroup _logicHQ;

// begin autogen_bc4296741d4a426fb445b4d323ee4716, part of group _group_logic_6
if (true) then
{
	autogen_bc4296741d4a426fb445b4d323ee4716 = _group_logic_6 createUnit ["LocationLogicCity", [5728.1411, 8983.8203, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bc4296741d4a426fb445b4d323ee4716) then {
		autogen_bc4296741d4a426fb445b4d323ee4716 = createVehicle ["LocationLogicCity", [5728.1411, 8983.8203, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_bc4296741d4a426fb445b4d323ee4716, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bc4296741d4a426fb445b4d323ee4716 setUnitAbility 0.60000002;
	autogen_bc4296741d4a426fb445b4d323ee4716 setRank "PRIVATE";
	if(true) then { _group_logic_6 selectLeader autogen_bc4296741d4a426fb445b4d323ee4716; };
};
// end of autogen_bc4296741d4a426fb445b4d323ee4716

// group _group_logic_7
_group_logic_7 = createGroup _logicHQ;

// begin autogen_2e8b951e92464bafa5a0685d5303fedb, part of group _group_logic_7
if (true) then
{
	autogen_2e8b951e92464bafa5a0685d5303fedb = _group_logic_7 createUnit ["LocationLogicCity", [10114.68, 11322.03, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2e8b951e92464bafa5a0685d5303fedb) then {
		autogen_2e8b951e92464bafa5a0685d5303fedb = createVehicle ["LocationLogicCity", [10114.68, 11322.03, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_2e8b951e92464bafa5a0685d5303fedb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2e8b951e92464bafa5a0685d5303fedb setUnitAbility 0.60000002;
	autogen_2e8b951e92464bafa5a0685d5303fedb setRank "PRIVATE";
	if(true) then { _group_logic_7 selectLeader autogen_2e8b951e92464bafa5a0685d5303fedb; };
};
// end of autogen_2e8b951e92464bafa5a0685d5303fedb

// group _group_logic_8
_group_logic_8 = createGroup _logicHQ;

// begin autogen_8359fe0f972243ed959a1063ff932b83, part of group _group_logic_8
if (true) then
{
	autogen_8359fe0f972243ed959a1063ff932b83 = _group_logic_8 createUnit ["LocationLogicCity", [12300.93, 10437.8, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8359fe0f972243ed959a1063ff932b83) then {
		autogen_8359fe0f972243ed959a1063ff932b83 = createVehicle ["LocationLogicCity", [12300.93, 10437.8, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_8359fe0f972243ed959a1063ff932b83, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8359fe0f972243ed959a1063ff932b83 setUnitAbility 0.60000002;
	autogen_8359fe0f972243ed959a1063ff932b83 setRank "PRIVATE";
	if(true) then { _group_logic_8 selectLeader autogen_8359fe0f972243ed959a1063ff932b83; };
};
// end of autogen_8359fe0f972243ed959a1063ff932b83

// group _group_logic_9
_group_logic_9 = createGroup _logicHQ;

// begin autogen_dcc46e34190b4cc49d558827e89d6586, part of group _group_logic_9
if (true) then
{
	autogen_dcc46e34190b4cc49d558827e89d6586 = _group_logic_9 createUnit ["LocationLogicCity", [10532.29, 6403.9238, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dcc46e34190b4cc49d558827e89d6586) then {
		autogen_dcc46e34190b4cc49d558827e89d6586 = createVehicle ["LocationLogicCity", [10532.29, 6403.9238, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_dcc46e34190b4cc49d558827e89d6586, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dcc46e34190b4cc49d558827e89d6586 setUnitAbility 0.60000002;
	autogen_dcc46e34190b4cc49d558827e89d6586 setRank "PRIVATE";
	if(true) then { _group_logic_9 selectLeader autogen_dcc46e34190b4cc49d558827e89d6586; };
};
// end of autogen_dcc46e34190b4cc49d558827e89d6586

// group _group_logic_10
_group_logic_10 = createGroup _logicHQ;

// begin autogen_a260058524084dfc85e4e1d82f0e5a4f, part of group _group_logic_10
if (true) then
{
	autogen_a260058524084dfc85e4e1d82f0e5a4f = _group_logic_10 createUnit ["LocationLogicCity", [9151.2207, 6742.5298, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a260058524084dfc85e4e1d82f0e5a4f) then {
		autogen_a260058524084dfc85e4e1d82f0e5a4f = createVehicle ["LocationLogicCity", [9151.2207, 6742.5298, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_a260058524084dfc85e4e1d82f0e5a4f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a260058524084dfc85e4e1d82f0e5a4f setUnitAbility 0.60000002;
	autogen_a260058524084dfc85e4e1d82f0e5a4f setRank "PRIVATE";
	if(true) then { _group_logic_10 selectLeader autogen_a260058524084dfc85e4e1d82f0e5a4f; };
};
// end of autogen_a260058524084dfc85e4e1d82f0e5a4f

// group _group_logic_11
_group_logic_11 = createGroup _logicHQ;

// begin autogen_91f4b752471442f887a003c98d71a3ee, part of group _group_logic_11
if (true) then
{
	autogen_91f4b752471442f887a003c98d71a3ee = _group_logic_11 createUnit ["LocationLogicCity", [5958.0078, 7313.1802, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_91f4b752471442f887a003c98d71a3ee) then {
		autogen_91f4b752471442f887a003c98d71a3ee = createVehicle ["LocationLogicCity", [5958.0078, 7313.1802, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_91f4b752471442f887a003c98d71a3ee, _group] call BIS_fnc_spawnCrew;
	};
	autogen_91f4b752471442f887a003c98d71a3ee setUnitAbility 0.60000002;
	autogen_91f4b752471442f887a003c98d71a3ee setRank "PRIVATE";
	if(true) then { _group_logic_11 selectLeader autogen_91f4b752471442f887a003c98d71a3ee; };
};
// end of autogen_91f4b752471442f887a003c98d71a3ee

// group _group_logic_12
_group_logic_12 = createGroup _logicHQ;

// begin autogen_ed2cf32d9aa9476e9602277b64dcadd4, part of group _group_logic_12
if (true) then
{
	autogen_ed2cf32d9aa9476e9602277b64dcadd4 = _group_logic_12 createUnit ["LocationLogicCity", [5233.2451, 6145.0923, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ed2cf32d9aa9476e9602277b64dcadd4) then {
		autogen_ed2cf32d9aa9476e9602277b64dcadd4 = createVehicle ["LocationLogicCity", [5233.2451, 6145.0923, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_ed2cf32d9aa9476e9602277b64dcadd4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ed2cf32d9aa9476e9602277b64dcadd4 setUnitAbility 0.60000002;
	autogen_ed2cf32d9aa9476e9602277b64dcadd4 setRank "PRIVATE";
	if(true) then { _group_logic_12 selectLeader autogen_ed2cf32d9aa9476e9602277b64dcadd4; };
};
// end of autogen_ed2cf32d9aa9476e9602277b64dcadd4

// group _group_logic_13
_group_logic_13 = createGroup _logicHQ;

// begin autogen_81e72206638b404ea77be933cacb3ddc, part of group _group_logic_13
if (true) then
{
	autogen_81e72206638b404ea77be933cacb3ddc = _group_logic_13 createUnit ["LocationLogicCity", [3673.469, 4345.3828, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_81e72206638b404ea77be933cacb3ddc) then {
		autogen_81e72206638b404ea77be933cacb3ddc = createVehicle ["LocationLogicCity", [3673.469, 4345.3828, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_81e72206638b404ea77be933cacb3ddc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_81e72206638b404ea77be933cacb3ddc setUnitAbility 0.60000002;
	autogen_81e72206638b404ea77be933cacb3ddc setRank "PRIVATE";
	if(true) then { _group_logic_13 selectLeader autogen_81e72206638b404ea77be933cacb3ddc; };
};
// end of autogen_81e72206638b404ea77be933cacb3ddc

// group _group_logic_14
_group_logic_14 = createGroup _logicHQ;

// begin autogen_8cc9e434f4724a7e85e16946dc0fd5c7, part of group _group_logic_14
if (true) then
{
	autogen_8cc9e434f4724a7e85e16946dc0fd5c7 = _group_logic_14 createUnit ["LocationLogicCity", [1544.731, 3629.969, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8cc9e434f4724a7e85e16946dc0fd5c7) then {
		autogen_8cc9e434f4724a7e85e16946dc0fd5c7 = createVehicle ["LocationLogicCity", [1544.731, 3629.969, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_8cc9e434f4724a7e85e16946dc0fd5c7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8cc9e434f4724a7e85e16946dc0fd5c7 setUnitAbility 0.60000002;
	autogen_8cc9e434f4724a7e85e16946dc0fd5c7 setRank "PRIVATE";
	if(true) then { _group_logic_14 selectLeader autogen_8cc9e434f4724a7e85e16946dc0fd5c7; };
};
// end of autogen_8cc9e434f4724a7e85e16946dc0fd5c7

// group _group_logic_15
_group_logic_15 = createGroup _logicHQ;

// begin autogen_230467420e66483daed35162f754e680, part of group _group_logic_15
if (true) then
{
	autogen_230467420e66483daed35162f754e680 = _group_logic_15 createUnit ["LocationLogicCity", [600.64917, 2845.7849, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_230467420e66483daed35162f754e680) then {
		autogen_230467420e66483daed35162f754e680 = createVehicle ["LocationLogicCity", [600.64917, 2845.7849, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_230467420e66483daed35162f754e680, _group] call BIS_fnc_spawnCrew;
	};
	autogen_230467420e66483daed35162f754e680 setUnitAbility 0.60000002;
	autogen_230467420e66483daed35162f754e680 setRank "PRIVATE";
	if(true) then { _group_logic_15 selectLeader autogen_230467420e66483daed35162f754e680; };
};
// end of autogen_230467420e66483daed35162f754e680

// group _group_logic_16
_group_logic_16 = createGroup _logicHQ;

// begin autogen_ce12fb4dbd084e9fbed08cfbb5461b6f, part of group _group_logic_16
if (true) then
{
	autogen_ce12fb4dbd084e9fbed08cfbb5461b6f = _group_logic_16 createUnit ["LocationLogicCity", [8914.9443, 5323.2842, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ce12fb4dbd084e9fbed08cfbb5461b6f) then {
		autogen_ce12fb4dbd084e9fbed08cfbb5461b6f = createVehicle ["LocationLogicCity", [8914.9443, 5323.2842, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_ce12fb4dbd084e9fbed08cfbb5461b6f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ce12fb4dbd084e9fbed08cfbb5461b6f setUnitAbility 0.60000002;
	autogen_ce12fb4dbd084e9fbed08cfbb5461b6f setRank "PRIVATE";
	if(true) then { _group_logic_16 selectLeader autogen_ce12fb4dbd084e9fbed08cfbb5461b6f; };
};
// end of autogen_ce12fb4dbd084e9fbed08cfbb5461b6f

// group _group_logic_17
_group_logic_17 = createGroup _logicHQ;

// begin autogen_c5ee1e277d7e40fa90520e752cc37841, part of group _group_logic_17
if (true) then
{
	autogen_c5ee1e277d7e40fa90520e752cc37841 = _group_logic_17 createUnit ["LocationLogicCity", [3627.0234, 8593.5723, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c5ee1e277d7e40fa90520e752cc37841) then {
		autogen_c5ee1e277d7e40fa90520e752cc37841 = createVehicle ["LocationLogicCity", [3627.0234, 8593.5723, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_c5ee1e277d7e40fa90520e752cc37841, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c5ee1e277d7e40fa90520e752cc37841 setUnitAbility 0.60000002;
	autogen_c5ee1e277d7e40fa90520e752cc37841 setRank "PRIVATE";
	if(true) then { _group_logic_17 selectLeader autogen_c5ee1e277d7e40fa90520e752cc37841; };
};
// end of autogen_c5ee1e277d7e40fa90520e752cc37841

// group _group_logic_18
_group_logic_18 = createGroup _logicHQ;

// begin autogen_d488b1c0bf4949c6bd8014e1570de0d4, part of group _group_logic_18
if (true) then
{
	autogen_d488b1c0bf4949c6bd8014e1570de0d4 = _group_logic_18 createUnit ["LocationLogicCity", [8262.8164, 7767.126, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d488b1c0bf4949c6bd8014e1570de0d4) then {
		autogen_d488b1c0bf4949c6bd8014e1570de0d4 = createVehicle ["LocationLogicCity", [8262.8164, 7767.126, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_d488b1c0bf4949c6bd8014e1570de0d4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d488b1c0bf4949c6bd8014e1570de0d4 setUnitAbility 0.60000002;
	autogen_d488b1c0bf4949c6bd8014e1570de0d4 setRank "PRIVATE";
	if(true) then { _group_logic_18 selectLeader autogen_d488b1c0bf4949c6bd8014e1570de0d4; };
};
// end of autogen_d488b1c0bf4949c6bd8014e1570de0d4

// group _group_logic_19
_group_logic_19 = createGroup _logicHQ;

// begin autogen_99bf839421174f289dee9b250cdc62b2, part of group _group_logic_19
if (true) then
{
	autogen_99bf839421174f289dee9b250cdc62b2 = _group_logic_19 createUnit ["LocationLogicCity", [6126.7153, 5667.7456, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_99bf839421174f289dee9b250cdc62b2) then {
		autogen_99bf839421174f289dee9b250cdc62b2 = createVehicle ["LocationLogicCity", [6126.7153, 5667.7456, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_99bf839421174f289dee9b250cdc62b2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_99bf839421174f289dee9b250cdc62b2 setUnitAbility 0.60000002;
	autogen_99bf839421174f289dee9b250cdc62b2 setRank "PRIVATE";
	if(true) then { _group_logic_19 selectLeader autogen_99bf839421174f289dee9b250cdc62b2; };
};
// end of autogen_99bf839421174f289dee9b250cdc62b2

// group _group_logic_20
_group_logic_20 = createGroup _logicHQ;

// begin autogen_9cbb3e3af8784c759a1cf31c0970110c, part of group _group_logic_20
if (true) then
{
	autogen_9cbb3e3af8784c759a1cf31c0970110c = _group_logic_20 createUnit ["LocationLogicCity", [2035.774, 7683.772, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9cbb3e3af8784c759a1cf31c0970110c) then {
		autogen_9cbb3e3af8784c759a1cf31c0970110c = createVehicle ["LocationLogicCity", [2035.774, 7683.772, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_9cbb3e3af8784c759a1cf31c0970110c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9cbb3e3af8784c759a1cf31c0970110c setUnitAbility 0.60000002;
	autogen_9cbb3e3af8784c759a1cf31c0970110c setRank "PRIVATE";
	if(true) then { _group_logic_20 selectLeader autogen_9cbb3e3af8784c759a1cf31c0970110c; };
};
// end of autogen_9cbb3e3af8784c759a1cf31c0970110c

// group _group_logic_21
_group_logic_21 = createGroup _logicHQ;

// begin autogen_b2c43e6137c84e78b0f618041ae5799d, part of group _group_logic_21
if (true) then
{
	autogen_b2c43e6137c84e78b0f618041ae5799d = _group_logic_21 createUnit ["LocationLogicCity", [11513.48, 8322.7451, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b2c43e6137c84e78b0f618041ae5799d) then {
		autogen_b2c43e6137c84e78b0f618041ae5799d = createVehicle ["LocationLogicCity", [11513.48, 8322.7451, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_b2c43e6137c84e78b0f618041ae5799d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b2c43e6137c84e78b0f618041ae5799d setUnitAbility 0.60000002;
	autogen_b2c43e6137c84e78b0f618041ae5799d setRank "PRIVATE";
	if(true) then { _group_logic_21 selectLeader autogen_b2c43e6137c84e78b0f618041ae5799d; };
};
// end of autogen_b2c43e6137c84e78b0f618041ae5799d

// group _group_logic_22
_group_logic_22 = createGroup _logicHQ;

// begin autogen_158eb86e333549b98de95c7415a6e803, part of group _group_logic_22
if (true) then
{
	autogen_158eb86e333549b98de95c7415a6e803 = _group_logic_22 createUnit ["LocationLogicCity", [1534.807, 5736.2041, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_158eb86e333549b98de95c7415a6e803) then {
		autogen_158eb86e333549b98de95c7415a6e803 = createVehicle ["LocationLogicCity", [1534.807, 5736.2041, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_158eb86e333549b98de95c7415a6e803, _group] call BIS_fnc_spawnCrew;
	};
	autogen_158eb86e333549b98de95c7415a6e803 setUnitAbility 0.60000002;
	autogen_158eb86e333549b98de95c7415a6e803 setRank "PRIVATE";
	if(true) then { _group_logic_22 selectLeader autogen_158eb86e333549b98de95c7415a6e803; };
};
// end of autogen_158eb86e333549b98de95c7415a6e803

// group _group_logic_23
_group_logic_23 = createGroup _logicHQ;

// begin autogen_26012749375c4a52a377b018e003f5a5, part of group _group_logic_23
if (true) then
{
	autogen_26012749375c4a52a377b018e003f5a5 = _group_logic_23 createUnit ["LocationLogicCity", [2536.5759, 5068.5029, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_26012749375c4a52a377b018e003f5a5) then {
		autogen_26012749375c4a52a377b018e003f5a5 = createVehicle ["LocationLogicCity", [2536.5759, 5068.5029, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_26012749375c4a52a377b018e003f5a5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_26012749375c4a52a377b018e003f5a5 setUnitAbility 0.60000002;
	autogen_26012749375c4a52a377b018e003f5a5 setRank "PRIVATE";
	if(true) then { _group_logic_23 selectLeader autogen_26012749375c4a52a377b018e003f5a5; };
};
// end of autogen_26012749375c4a52a377b018e003f5a5

// group _group_logic_24
_group_logic_24 = createGroup _logicHQ;

// begin autogen_e76ff7472516457bba325a18ae66e8b1, part of group _group_logic_24
if (true) then
{
	autogen_e76ff7472516457bba325a18ae66e8b1 = _group_logic_24 createUnit ["ACE_Required_Logic", [8254.1309, 2448.373, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e76ff7472516457bba325a18ae66e8b1) then {
		autogen_e76ff7472516457bba325a18ae66e8b1 = createVehicle ["ACE_Required_Logic", [8254.1309, 2448.373, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_e76ff7472516457bba325a18ae66e8b1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e76ff7472516457bba325a18ae66e8b1 setDir -31.499229;
	autogen_e76ff7472516457bba325a18ae66e8b1 setUnitAbility 0.60000002;
	autogen_e76ff7472516457bba325a18ae66e8b1 setRank "PRIVATE";
	if(true) then { _group_logic_24 selectLeader autogen_e76ff7472516457bba325a18ae66e8b1; };
};
// end of autogen_e76ff7472516457bba325a18ae66e8b1

// group _group_west_7
_group_west_7 = createGroup _westHQ;

// begin autogen_1350666f4ff24e2db2d75a5262077683, part of group _group_west_7
if (true) then
{
	autogen_1350666f4ff24e2db2d75a5262077683 = _group_west_7 createUnit ["US_Soldier_SL_EP1", [8250.2813, 2165.894, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1350666f4ff24e2db2d75a5262077683) then {
		autogen_1350666f4ff24e2db2d75a5262077683 = createVehicle ["US_Soldier_SL_EP1", [8250.2813, 2165.894, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1350666f4ff24e2db2d75a5262077683, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1350666f4ff24e2db2d75a5262077683 setVehicleInit "this setGroupid [""Echo""]";
	autogen_1350666f4ff24e2db2d75a5262077683 setDir -113.407;
	autogen_1350666f4ff24e2db2d75a5262077683 setUnitAbility 0.60000002;
	autogen_1350666f4ff24e2db2d75a5262077683 setRank "PRIVATE";
	if(true) then { _group_west_7 selectLeader autogen_1350666f4ff24e2db2d75a5262077683; };
};
// end of autogen_1350666f4ff24e2db2d75a5262077683

// begin autogen_760762dab65e4d0ca14acbf28d5ab3c7, part of group _group_west_7
if (true) then
{
	autogen_760762dab65e4d0ca14acbf28d5ab3c7 = _group_west_7 createUnit ["US_Soldier_Marksman_EP1", [8255.9941, 2161.177, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_760762dab65e4d0ca14acbf28d5ab3c7) then {
		autogen_760762dab65e4d0ca14acbf28d5ab3c7 = createVehicle ["US_Soldier_Marksman_EP1", [8255.9941, 2161.177, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_760762dab65e4d0ca14acbf28d5ab3c7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_760762dab65e4d0ca14acbf28d5ab3c7 setVehicleInit "this setGroupid [""Echo""]";
	autogen_760762dab65e4d0ca14acbf28d5ab3c7 setDir -113.407;
	autogen_760762dab65e4d0ca14acbf28d5ab3c7 setUnitAbility 0.46666661;
	autogen_760762dab65e4d0ca14acbf28d5ab3c7 setRank "PRIVATE";
};
// end of autogen_760762dab65e4d0ca14acbf28d5ab3c7

// begin autogen_04970877c5474c38902665ab06900caa, part of group _group_west_7
if (true) then
{
	autogen_04970877c5474c38902665ab06900caa = _group_west_7 createUnit ["US_Soldier_AT_EP1", [8254.7725, 2164.0559, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_04970877c5474c38902665ab06900caa) then {
		autogen_04970877c5474c38902665ab06900caa = createVehicle ["US_Soldier_AT_EP1", [8254.7725, 2164.0559, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_04970877c5474c38902665ab06900caa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_04970877c5474c38902665ab06900caa setVehicleInit "this setGroupid [""Echo""]";
	autogen_04970877c5474c38902665ab06900caa setDir -113.407;
	autogen_04970877c5474c38902665ab06900caa setUnitAbility 0.33333331;
	autogen_04970877c5474c38902665ab06900caa setRank "PRIVATE";
};
// end of autogen_04970877c5474c38902665ab06900caa

// begin autogen_a6a56f2773f64aabad95097cc84a69d9, part of group _group_west_7
if (true) then
{
	autogen_a6a56f2773f64aabad95097cc84a69d9 = _group_west_7 createUnit ["US_Soldier_EP1", [8253.6475, 2166.5161, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a6a56f2773f64aabad95097cc84a69d9) then {
		autogen_a6a56f2773f64aabad95097cc84a69d9 = createVehicle ["US_Soldier_EP1", [8253.6475, 2166.5161, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a6a56f2773f64aabad95097cc84a69d9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a6a56f2773f64aabad95097cc84a69d9 setVehicleInit "this setGroupid [""Echo""]";
	autogen_a6a56f2773f64aabad95097cc84a69d9 setDir -113.407;
	autogen_a6a56f2773f64aabad95097cc84a69d9 setUnitAbility 0.2;
	autogen_a6a56f2773f64aabad95097cc84a69d9 setRank "PRIVATE";
};
// end of autogen_a6a56f2773f64aabad95097cc84a69d9

// begin autogen_07790df2256e45fc9bd3d763dce2bb30, part of group _group_west_7
if (true) then
{
	autogen_07790df2256e45fc9bd3d763dce2bb30 = _group_west_7 createUnit ["US_Soldier_Medic_EP1", [8252.7842, 2168.6479, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_07790df2256e45fc9bd3d763dce2bb30) then {
		autogen_07790df2256e45fc9bd3d763dce2bb30 = createVehicle ["US_Soldier_Medic_EP1", [8252.7842, 2168.6479, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_07790df2256e45fc9bd3d763dce2bb30, _group] call BIS_fnc_spawnCrew;
	};
	autogen_07790df2256e45fc9bd3d763dce2bb30 setVehicleInit "this setGroupid [""Echo""]";
	autogen_07790df2256e45fc9bd3d763dce2bb30 setDir -113.407;
	autogen_07790df2256e45fc9bd3d763dce2bb30 setUnitAbility 0.46666661;
	autogen_07790df2256e45fc9bd3d763dce2bb30 setRank "PRIVATE";
};
// end of autogen_07790df2256e45fc9bd3d763dce2bb30

// begin autogen_99b105ad085249829e83c020dd6f19ea, part of group _group_west_7
if (true) then
{
	autogen_99b105ad085249829e83c020dd6f19ea = _group_west_7 createUnit ["US_Soldier_MG_EP1", [8251.9912, 2170.48, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_99b105ad085249829e83c020dd6f19ea) then {
		autogen_99b105ad085249829e83c020dd6f19ea = createVehicle ["US_Soldier_MG_EP1", [8251.9912, 2170.48, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_99b105ad085249829e83c020dd6f19ea, _group] call BIS_fnc_spawnCrew;
	};
	autogen_99b105ad085249829e83c020dd6f19ea setVehicleInit "this setGroupid [""Echo""]";
	autogen_99b105ad085249829e83c020dd6f19ea setDir -113.407;
	autogen_99b105ad085249829e83c020dd6f19ea setUnitAbility 0.33333331;
	autogen_99b105ad085249829e83c020dd6f19ea setRank "PRIVATE";
};
// end of autogen_99b105ad085249829e83c020dd6f19ea

// begin autogen_1e84df7655364fc58a3d3fee060d5a06, part of group _group_west_7
if (true) then
{
	autogen_1e84df7655364fc58a3d3fee060d5a06 = _group_west_7 createUnit ["US_Soldier_AT_EP1", [8251.1963, 2172.311, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1e84df7655364fc58a3d3fee060d5a06) then {
		autogen_1e84df7655364fc58a3d3fee060d5a06 = createVehicle ["US_Soldier_AT_EP1", [8251.1963, 2172.311, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1e84df7655364fc58a3d3fee060d5a06, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1e84df7655364fc58a3d3fee060d5a06 setVehicleInit "this setGroupid [""Echo""]";
	autogen_1e84df7655364fc58a3d3fee060d5a06 setDir -113.407;
	autogen_1e84df7655364fc58a3d3fee060d5a06 setUnitAbility 0.33333331;
	autogen_1e84df7655364fc58a3d3fee060d5a06 setRank "PRIVATE";
};
// end of autogen_1e84df7655364fc58a3d3fee060d5a06

// begin autogen_cba08d714922492bb77af0de2a031a51, part of group _group_west_7
if (true) then
{
	autogen_cba08d714922492bb77af0de2a031a51 = _group_west_7 createUnit ["US_Soldier_MG_EP1", [8250.3984, 2174.3711, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cba08d714922492bb77af0de2a031a51) then {
		autogen_cba08d714922492bb77af0de2a031a51 = createVehicle ["US_Soldier_MG_EP1", [8250.3984, 2174.3711, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cba08d714922492bb77af0de2a031a51, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cba08d714922492bb77af0de2a031a51 setVehicleInit "this setGroupid [""Echo""]";
	autogen_cba08d714922492bb77af0de2a031a51 setDir -113.407;
	autogen_cba08d714922492bb77af0de2a031a51 setUnitAbility 0.33333331;
	autogen_cba08d714922492bb77af0de2a031a51 setRank "PRIVATE";
};
// end of autogen_cba08d714922492bb77af0de2a031a51

// group _group_logic_25
_group_logic_25 = createGroup _logicHQ;

// begin autogen_07ac8cfb7ac74db0b1856857045adae8, part of group _group_logic_25
if (true) then
{
	autogen_07ac8cfb7ac74db0b1856857045adae8 = _group_logic_25 createUnit ["ace_sys_repair_tyres", [7839.0249, 2239.8879, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_07ac8cfb7ac74db0b1856857045adae8) then {
		autogen_07ac8cfb7ac74db0b1856857045adae8 = createVehicle ["ace_sys_repair_tyres", [7839.0249, 2239.8879, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_07ac8cfb7ac74db0b1856857045adae8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_07ac8cfb7ac74db0b1856857045adae8 setUnitAbility 0.60000002;
	autogen_07ac8cfb7ac74db0b1856857045adae8 setRank "PRIVATE";
	if(true) then { _group_logic_25 selectLeader autogen_07ac8cfb7ac74db0b1856857045adae8; };
};
// end of autogen_07ac8cfb7ac74db0b1856857045adae8

// group _group_west_8
_group_west_8 = createGroup _westHQ;

// begin autogen_0919d3ac221a485d8069a088b4719ae8, part of group _group_west_8
if (true) then
{
	autogen_0919d3ac221a485d8069a088b4719ae8 = _group_west_8 createUnit ["ACE_USMC_Soldier_HAT_D", [8764.1953, 4087.8306, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0919d3ac221a485d8069a088b4719ae8) then {
		autogen_0919d3ac221a485d8069a088b4719ae8 = createVehicle ["ACE_USMC_Soldier_HAT_D", [8764.1953, 4087.8306, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0919d3ac221a485d8069a088b4719ae8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0919d3ac221a485d8069a088b4719ae8 setDir 74.792397;
	autogen_0919d3ac221a485d8069a088b4719ae8 setUnitAbility 0.46666664;
	autogen_0919d3ac221a485d8069a088b4719ae8 setRank "SERGEANT";
	if(true) then { _group_west_8 selectLeader autogen_0919d3ac221a485d8069a088b4719ae8; };
};
// end of autogen_0919d3ac221a485d8069a088b4719ae8

// begin autogen_b81f2112ef48493cbd7314e26af9f659, part of group _group_west_8
if (true) then
{
	autogen_b81f2112ef48493cbd7314e26af9f659 = _group_west_8 createUnit ["ACE_USMC_Soldier_AT_D", [8763.4756, 4089.4028, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_b81f2112ef48493cbd7314e26af9f659) then {
		autogen_b81f2112ef48493cbd7314e26af9f659 = createVehicle ["ACE_USMC_Soldier_AT_D", [8763.4756, 4089.4028, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_b81f2112ef48493cbd7314e26af9f659, _group] call BIS_fnc_spawnCrew;
	};
	autogen_b81f2112ef48493cbd7314e26af9f659 setDir -281.16498;
	autogen_b81f2112ef48493cbd7314e26af9f659 setUnitAbility 0.33333331;
	autogen_b81f2112ef48493cbd7314e26af9f659 setRank "CORPORAL";
};
// end of autogen_b81f2112ef48493cbd7314e26af9f659

// begin autogen_6315c94aaa9a4161a29ff39554e06659, part of group _group_west_8
if (true) then
{
	autogen_6315c94aaa9a4161a29ff39554e06659 = _group_west_8 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.7139, 4083.2886, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6315c94aaa9a4161a29ff39554e06659) then {
		autogen_6315c94aaa9a4161a29ff39554e06659 = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.7139, 4083.2886, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6315c94aaa9a4161a29ff39554e06659, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6315c94aaa9a4161a29ff39554e06659 setDir 64.560776;
	autogen_6315c94aaa9a4161a29ff39554e06659 setUnitAbility 0.33333331;
	autogen_6315c94aaa9a4161a29ff39554e06659 setRank "CORPORAL";
};
// end of autogen_6315c94aaa9a4161a29ff39554e06659

// group _group_west_9
_group_west_9 = createGroup _westHQ;

// begin autogen_cf4665d88d0f4943a79345b7f33d5d7d, part of group _group_west_9
if (true) then
{
	autogen_cf4665d88d0f4943a79345b7f33d5d7d = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8765.5381, 4085.9441, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cf4665d88d0f4943a79345b7f33d5d7d) then {
		autogen_cf4665d88d0f4943a79345b7f33d5d7d = createVehicle ["ACE_USMC_Soldier_TL_D", [8765.5381, 4085.9441, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cf4665d88d0f4943a79345b7f33d5d7d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cf4665d88d0f4943a79345b7f33d5d7d setDir 35.696499;
	autogen_cf4665d88d0f4943a79345b7f33d5d7d setUnitAbility 0.46666664;
	autogen_cf4665d88d0f4943a79345b7f33d5d7d setRank "SERGEANT";
};
// end of autogen_cf4665d88d0f4943a79345b7f33d5d7d

// begin autogen_c738cf1d43a9459783bd7cbe338e2c44, part of group _group_west_9
if (true) then
{
	autogen_c738cf1d43a9459783bd7cbe338e2c44 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8764.5947, 4088.7188, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c738cf1d43a9459783bd7cbe338e2c44) then {
		autogen_c738cf1d43a9459783bd7cbe338e2c44 = createVehicle ["ACE_USMC_Soldier_AR_D", [8764.5947, 4088.7188, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c738cf1d43a9459783bd7cbe338e2c44, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c738cf1d43a9459783bd7cbe338e2c44 setDir 35.696499;
	autogen_c738cf1d43a9459783bd7cbe338e2c44 setUnitAbility 0.33333331;
	autogen_c738cf1d43a9459783bd7cbe338e2c44 setRank "CORPORAL";
};
// end of autogen_c738cf1d43a9459783bd7cbe338e2c44

// begin autogen_298bc5cb90a94bf78f75b4022d9e04aa, part of group _group_west_9
if (true) then
{
	autogen_298bc5cb90a94bf78f75b4022d9e04aa = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.3184, 4084.356, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_298bc5cb90a94bf78f75b4022d9e04aa) then {
		autogen_298bc5cb90a94bf78f75b4022d9e04aa = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.3184, 4084.356, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_298bc5cb90a94bf78f75b4022d9e04aa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_298bc5cb90a94bf78f75b4022d9e04aa setDir 35.696499;
	autogen_298bc5cb90a94bf78f75b4022d9e04aa setUnitAbility 0.33333331;
	autogen_298bc5cb90a94bf78f75b4022d9e04aa setRank "CORPORAL";
};
// end of autogen_298bc5cb90a94bf78f75b4022d9e04aa

// begin autogen_2fbe8c7adca84160b041868344ad206f, part of group _group_west_9
if (true) then
{
	autogen_2fbe8c7adca84160b041868344ad206f = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8762.1689, 4089.9646, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2fbe8c7adca84160b041868344ad206f) then {
		autogen_2fbe8c7adca84160b041868344ad206f = createVehicle ["ACE_USMC_Soldier_TL_D", [8762.1689, 4089.9646, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2fbe8c7adca84160b041868344ad206f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2fbe8c7adca84160b041868344ad206f setDir 35.696499;
	autogen_2fbe8c7adca84160b041868344ad206f setUnitAbility 0.46666664;
	autogen_2fbe8c7adca84160b041868344ad206f setRank "SERGEANT";
};
// end of autogen_2fbe8c7adca84160b041868344ad206f

// begin autogen_ce4f55dfb60d469cb0606a4dd8b79af3, part of group _group_west_9
if (true) then
{
	autogen_ce4f55dfb60d469cb0606a4dd8b79af3 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8765.8174, 4085.3318, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ce4f55dfb60d469cb0606a4dd8b79af3) then {
		autogen_ce4f55dfb60d469cb0606a4dd8b79af3 = createVehicle ["ACE_USMC_Soldier_AR_D", [8765.8174, 4085.3318, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ce4f55dfb60d469cb0606a4dd8b79af3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ce4f55dfb60d469cb0606a4dd8b79af3 setDir 35.696499;
	autogen_ce4f55dfb60d469cb0606a4dd8b79af3 setUnitAbility 0.33333331;
	autogen_ce4f55dfb60d469cb0606a4dd8b79af3 setRank "CORPORAL";
};
// end of autogen_ce4f55dfb60d469cb0606a4dd8b79af3

// begin autogen_e7df9ab72f4a43f6bec50574f5382b0c, part of group _group_west_9
if (true) then
{
	autogen_e7df9ab72f4a43f6bec50574f5382b0c = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8766.0352, 4082.6121, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e7df9ab72f4a43f6bec50574f5382b0c) then {
		autogen_e7df9ab72f4a43f6bec50574f5382b0c = createVehicle ["ACE_USMC_Soldier_LAT_D", [8766.0352, 4082.6121, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e7df9ab72f4a43f6bec50574f5382b0c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e7df9ab72f4a43f6bec50574f5382b0c setDir 35.696499;
	autogen_e7df9ab72f4a43f6bec50574f5382b0c setUnitAbility 0.33333331;
	autogen_e7df9ab72f4a43f6bec50574f5382b0c setRank "CORPORAL";
};
// end of autogen_e7df9ab72f4a43f6bec50574f5382b0c

// begin autogen_8bee2aef401844b9b0d30279de447be5, part of group _group_west_9
if (true) then
{
	autogen_8bee2aef401844b9b0d30279de447be5 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8762.6123, 4082.7964, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8bee2aef401844b9b0d30279de447be5) then {
		autogen_8bee2aef401844b9b0d30279de447be5 = createVehicle ["ACE_USMC_Soldier_D", [8762.6123, 4082.7964, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8bee2aef401844b9b0d30279de447be5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8bee2aef401844b9b0d30279de447be5 setDir 35.696499;
	autogen_8bee2aef401844b9b0d30279de447be5 setUnitAbility 0.2;
	autogen_8bee2aef401844b9b0d30279de447be5 setRank "PRIVATE";
};
// end of autogen_8bee2aef401844b9b0d30279de447be5

// begin autogen_76dd6f8ad3594e35974f89d2eeec78e5, part of group _group_west_9
if (true) then
{
	autogen_76dd6f8ad3594e35974f89d2eeec78e5 = _group_west_9 createUnit ["ACE_USMC_Soldier_TL_D", [8763.1738, 4087.3943, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_76dd6f8ad3594e35974f89d2eeec78e5) then {
		autogen_76dd6f8ad3594e35974f89d2eeec78e5 = createVehicle ["ACE_USMC_Soldier_TL_D", [8763.1738, 4087.3943, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_76dd6f8ad3594e35974f89d2eeec78e5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_76dd6f8ad3594e35974f89d2eeec78e5 setDir 35.696499;
	autogen_76dd6f8ad3594e35974f89d2eeec78e5 setUnitAbility 0.46666664;
	autogen_76dd6f8ad3594e35974f89d2eeec78e5 setRank "SERGEANT";
};
// end of autogen_76dd6f8ad3594e35974f89d2eeec78e5

// begin autogen_5203eca6d11348e29ff448db3c28eb40, part of group _group_west_9
if (true) then
{
	autogen_5203eca6d11348e29ff448db3c28eb40 = _group_west_9 createUnit ["ACE_USMC_Soldier_AR_D", [8766.1611, 4085.053, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5203eca6d11348e29ff448db3c28eb40) then {
		autogen_5203eca6d11348e29ff448db3c28eb40 = createVehicle ["ACE_USMC_Soldier_AR_D", [8766.1611, 4085.053, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5203eca6d11348e29ff448db3c28eb40, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5203eca6d11348e29ff448db3c28eb40 setDir 35.696499;
	autogen_5203eca6d11348e29ff448db3c28eb40 setUnitAbility 0.33333331;
	autogen_5203eca6d11348e29ff448db3c28eb40 setRank "CORPORAL";
};
// end of autogen_5203eca6d11348e29ff448db3c28eb40

// begin autogen_1da95bf0526c4d8e950e4aeefa32b39d, part of group _group_west_9
if (true) then
{
	autogen_1da95bf0526c4d8e950e4aeefa32b39d = _group_west_9 createUnit ["ACE_USMC_Soldier_LAT_D", [8765.2158, 4086.8816, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1da95bf0526c4d8e950e4aeefa32b39d) then {
		autogen_1da95bf0526c4d8e950e4aeefa32b39d = createVehicle ["ACE_USMC_Soldier_LAT_D", [8765.2158, 4086.8816, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1da95bf0526c4d8e950e4aeefa32b39d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1da95bf0526c4d8e950e4aeefa32b39d setDir 35.696499;
	autogen_1da95bf0526c4d8e950e4aeefa32b39d setUnitAbility 0.33333331;
	autogen_1da95bf0526c4d8e950e4aeefa32b39d setRank "CORPORAL";
};
// end of autogen_1da95bf0526c4d8e950e4aeefa32b39d

// begin autogen_1e0815d03c80430da0289aaddfaa0f77, part of group _group_west_9
if (true) then
{
	autogen_1e0815d03c80430da0289aaddfaa0f77 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8765.8496, 4083.905, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1e0815d03c80430da0289aaddfaa0f77) then {
		autogen_1e0815d03c80430da0289aaddfaa0f77 = createVehicle ["ACE_USMC_Soldier_D", [8765.8496, 4083.905, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1e0815d03c80430da0289aaddfaa0f77, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1e0815d03c80430da0289aaddfaa0f77 setDir 35.696499;
	autogen_1e0815d03c80430da0289aaddfaa0f77 setUnitAbility 0.2;
	autogen_1e0815d03c80430da0289aaddfaa0f77 setRank "PRIVATE";
};
// end of autogen_1e0815d03c80430da0289aaddfaa0f77

// begin autogen_c111c0c20c67451bae8f82e08593c400, part of group _group_west_9
if (true) then
{
	autogen_c111c0c20c67451bae8f82e08593c400 = _group_west_9 createUnit ["ACE_USMC_Soldier_SL_D", [8767.0313, 4082.8303, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c111c0c20c67451bae8f82e08593c400) then {
		autogen_c111c0c20c67451bae8f82e08593c400 = createVehicle ["ACE_USMC_Soldier_SL_D", [8767.0313, 4082.8303, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c111c0c20c67451bae8f82e08593c400, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c111c0c20c67451bae8f82e08593c400 setDir -297.77249;
	autogen_c111c0c20c67451bae8f82e08593c400 setUnitAbility 0.59999996;
	autogen_c111c0c20c67451bae8f82e08593c400 setRank "LIEUTENANT";
	if(true) then { _group_west_9 selectLeader autogen_c111c0c20c67451bae8f82e08593c400; };
};
// end of autogen_c111c0c20c67451bae8f82e08593c400

// begin autogen_e03b5e92cc724b5199318ed5bc824079, part of group _group_west_9
if (true) then
{
	autogen_e03b5e92cc724b5199318ed5bc824079 = _group_west_9 createUnit ["ACE_USMC_Soldier_D", [8760.8682, 4085.2314, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e03b5e92cc724b5199318ed5bc824079) then {
		autogen_e03b5e92cc724b5199318ed5bc824079 = createVehicle ["ACE_USMC_Soldier_D", [8760.8682, 4085.2314, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e03b5e92cc724b5199318ed5bc824079, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e03b5e92cc724b5199318ed5bc824079 setDir 35.696499;
	autogen_e03b5e92cc724b5199318ed5bc824079 setUnitAbility 0.2;
	autogen_e03b5e92cc724b5199318ed5bc824079 setRank "PRIVATE";
};
// end of autogen_e03b5e92cc724b5199318ed5bc824079

// group _group_west_10
_group_west_10 = createGroup _westHQ;

// begin autogen_ce1ca7aa7eed43ec8534166675306c7a, part of group _group_west_10
if (true) then
{
	autogen_ce1ca7aa7eed43ec8534166675306c7a = _group_west_10 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8756.0244, 4090.6841, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ce1ca7aa7eed43ec8534166675306c7a) then {
		autogen_ce1ca7aa7eed43ec8534166675306c7a = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8756.0244, 4090.6841, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ce1ca7aa7eed43ec8534166675306c7a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ce1ca7aa7eed43ec8534166675306c7a setDir 60.406673;
	autogen_ce1ca7aa7eed43ec8534166675306c7a setUnitAbility 0.46666664;
	autogen_ce1ca7aa7eed43ec8534166675306c7a setRank "SERGEANT";
	if(true) then { _group_west_10 selectLeader autogen_ce1ca7aa7eed43ec8534166675306c7a; };
};
// end of autogen_ce1ca7aa7eed43ec8534166675306c7a

// group _group_west_11
_group_west_11 = createGroup _westHQ;

// begin autogen_8a87bfbb823b4c1ab732cfa5d2b958b5, part of group _group_west_11
if (true) then
{
	autogen_8a87bfbb823b4c1ab732cfa5d2b958b5 = _group_west_11 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8769.1016, 4063.198, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8a87bfbb823b4c1ab732cfa5d2b958b5) then {
		autogen_8a87bfbb823b4c1ab732cfa5d2b958b5 = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [8769.1016, 4063.198, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8a87bfbb823b4c1ab732cfa5d2b958b5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8a87bfbb823b4c1ab732cfa5d2b958b5 setDir 60.406673;
	autogen_8a87bfbb823b4c1ab732cfa5d2b958b5 setUnitAbility 0.46666664;
	autogen_8a87bfbb823b4c1ab732cfa5d2b958b5 setRank "SERGEANT";
	if(true) then { _group_west_11 selectLeader autogen_8a87bfbb823b4c1ab732cfa5d2b958b5; };
};
// end of autogen_8a87bfbb823b4c1ab732cfa5d2b958b5

// group _group_west_12
_group_west_12 = createGroup _westHQ;

// begin autogen_3a3f11e4320a4dacbece32d5178320b8, part of group _group_west_12
if (true) then
{
	autogen_3a3f11e4320a4dacbece32d5178320b8 = _group_west_12 createUnit ["ACE_USMC_Soldier_HAT_D", [4124.541, 2645.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3a3f11e4320a4dacbece32d5178320b8) then {
		autogen_3a3f11e4320a4dacbece32d5178320b8 = createVehicle ["ACE_USMC_Soldier_HAT_D", [4124.541, 2645.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3a3f11e4320a4dacbece32d5178320b8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3a3f11e4320a4dacbece32d5178320b8 setDir 0.013887689;
	autogen_3a3f11e4320a4dacbece32d5178320b8 setUnitAbility 0.46666664;
	autogen_3a3f11e4320a4dacbece32d5178320b8 setRank "SERGEANT";
	if(true) then { _group_west_12 selectLeader autogen_3a3f11e4320a4dacbece32d5178320b8; };
};
// end of autogen_3a3f11e4320a4dacbece32d5178320b8

// begin autogen_95c09ab2a2294b2f892ea9329d8947d8, part of group _group_west_12
if (true) then
{
	autogen_95c09ab2a2294b2f892ea9329d8947d8 = _group_west_12 createUnit ["ACE_USMC_Soldier_AT_D", [4122.8359, 2645.2212, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_95c09ab2a2294b2f892ea9329d8947d8) then {
		autogen_95c09ab2a2294b2f892ea9329d8947d8 = createVehicle ["ACE_USMC_Soldier_AT_D", [4122.8359, 2645.2212, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_95c09ab2a2294b2f892ea9329d8947d8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_95c09ab2a2294b2f892ea9329d8947d8 setDir -355.94351;
	autogen_95c09ab2a2294b2f892ea9329d8947d8 setUnitAbility 0.33333331;
	autogen_95c09ab2a2294b2f892ea9329d8947d8 setRank "CORPORAL";
};
// end of autogen_95c09ab2a2294b2f892ea9329d8947d8

// begin autogen_a2b7fb259c90432da5d6cb2868d3d0ed, part of group _group_west_12
if (true) then
{
	autogen_a2b7fb259c90432da5d6cb2868d3d0ed = _group_west_12 createUnit ["ACE_USMC_Soldier_LAT_D", [4129.5869, 2646.7437, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a2b7fb259c90432da5d6cb2868d3d0ed) then {
		autogen_a2b7fb259c90432da5d6cb2868d3d0ed = createVehicle ["ACE_USMC_Soldier_LAT_D", [4129.5869, 2646.7437, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a2b7fb259c90432da5d6cb2868d3d0ed, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a2b7fb259c90432da5d6cb2868d3d0ed setDir -10.217727;
	autogen_a2b7fb259c90432da5d6cb2868d3d0ed setUnitAbility 0.33333331;
	autogen_a2b7fb259c90432da5d6cb2868d3d0ed setRank "CORPORAL";
};
// end of autogen_a2b7fb259c90432da5d6cb2868d3d0ed

// group _group_west_13
_group_west_13 = createGroup _westHQ;

// begin autogen_f6bba80e87bc43fbafad18686afd0f1b, part of group _group_west_13
if (true) then
{
	autogen_f6bba80e87bc43fbafad18686afd0f1b = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4126.7139, 2646.3049, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f6bba80e87bc43fbafad18686afd0f1b) then {
		autogen_f6bba80e87bc43fbafad18686afd0f1b = createVehicle ["ACE_USMC_Soldier_TL_D", [4126.7139, 2646.3049, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f6bba80e87bc43fbafad18686afd0f1b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f6bba80e87bc43fbafad18686afd0f1b setDir -39.082001;
	autogen_f6bba80e87bc43fbafad18686afd0f1b setUnitAbility 0.46666664;
	autogen_f6bba80e87bc43fbafad18686afd0f1b setRank "SERGEANT";
};
// end of autogen_f6bba80e87bc43fbafad18686afd0f1b

// begin autogen_0378880862ea4751bebb5ef708f09af1, part of group _group_west_13
if (true) then
{
	autogen_0378880862ea4751bebb5ef708f09af1 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4123.79, 2646.1221, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0378880862ea4751bebb5ef708f09af1) then {
		autogen_0378880862ea4751bebb5ef708f09af1 = createVehicle ["ACE_USMC_Soldier_AR_D", [4123.79, 2646.1221, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0378880862ea4751bebb5ef708f09af1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0378880862ea4751bebb5ef708f09af1 setDir -39.082001;
	autogen_0378880862ea4751bebb5ef708f09af1 setUnitAbility 0.33333331;
	autogen_0378880862ea4751bebb5ef708f09af1 setRank "CORPORAL";
};
// end of autogen_0378880862ea4751bebb5ef708f09af1

// begin autogen_a5446e9abcc14e11bb70b2b4f494b803, part of group _group_west_13
if (true) then
{
	autogen_a5446e9abcc14e11bb70b2b4f494b803 = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4128.4507, 2646.6421, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a5446e9abcc14e11bb70b2b4f494b803) then {
		autogen_a5446e9abcc14e11bb70b2b4f494b803 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4128.4507, 2646.6421, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a5446e9abcc14e11bb70b2b4f494b803, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a5446e9abcc14e11bb70b2b4f494b803 setDir -39.082001;
	autogen_a5446e9abcc14e11bb70b2b4f494b803 setUnitAbility 0.33333331;
	autogen_a5446e9abcc14e11bb70b2b4f494b803 setRank "CORPORAL";
};
// end of autogen_a5446e9abcc14e11bb70b2b4f494b803

// begin autogen_81128091a477491daf438295a05b3cca, part of group _group_west_13
if (true) then
{
	autogen_81128091a477491daf438295a05b3cca = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4121.9531, 2644.1096, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_81128091a477491daf438295a05b3cca) then {
		autogen_81128091a477491daf438295a05b3cca = createVehicle ["ACE_USMC_Soldier_TL_D", [4121.9531, 2644.1096, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_81128091a477491daf438295a05b3cca, _group] call BIS_fnc_spawnCrew;
	};
	autogen_81128091a477491daf438295a05b3cca setDir -39.082001;
	autogen_81128091a477491daf438295a05b3cca setUnitAbility 0.46666664;
	autogen_81128091a477491daf438295a05b3cca setRank "SERGEANT";
};
// end of autogen_81128091a477491daf438295a05b3cca

// begin autogen_c395db6b8b594bbbba86a6e3b3344d35, part of group _group_west_13
if (true) then
{
	autogen_c395db6b8b594bbbba86a6e3b3344d35 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4127.3799, 2646.4141, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c395db6b8b594bbbba86a6e3b3344d35) then {
		autogen_c395db6b8b594bbbba86a6e3b3344d35 = createVehicle ["ACE_USMC_Soldier_AR_D", [4127.3799, 2646.4141, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c395db6b8b594bbbba86a6e3b3344d35, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c395db6b8b594bbbba86a6e3b3344d35 setDir -39.082001;
	autogen_c395db6b8b594bbbba86a6e3b3344d35 setUnitAbility 0.33333331;
	autogen_c395db6b8b594bbbba86a6e3b3344d35 setRank "CORPORAL";
};
// end of autogen_c395db6b8b594bbbba86a6e3b3344d35

// begin autogen_78dfe4b10d6a4331b85672264a588f30, part of group _group_west_13
if (true) then
{
	autogen_78dfe4b10d6a4331b85672264a588f30 = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4130.0601, 2645.9097, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_78dfe4b10d6a4331b85672264a588f30) then {
		autogen_78dfe4b10d6a4331b85672264a588f30 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4130.0601, 2645.9097, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_78dfe4b10d6a4331b85672264a588f30, _group] call BIS_fnc_spawnCrew;
	};
	autogen_78dfe4b10d6a4331b85672264a588f30 setDir -39.082001;
	autogen_78dfe4b10d6a4331b85672264a588f30 setUnitAbility 0.33333331;
	autogen_78dfe4b10d6a4331b85672264a588f30 setRank "CORPORAL";
};
// end of autogen_78dfe4b10d6a4331b85672264a588f30

// begin autogen_dd87021f8dae4d958488aed62b42adc4, part of group _group_west_13
if (true) then
{
	autogen_dd87021f8dae4d958488aed62b42adc4 = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4128.9844, 2642.6553, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dd87021f8dae4d958488aed62b42adc4) then {
		autogen_dd87021f8dae4d958488aed62b42adc4 = createVehicle ["ACE_USMC_Soldier_D", [4128.9844, 2642.6553, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_dd87021f8dae4d958488aed62b42adc4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dd87021f8dae4d958488aed62b42adc4 setDir -39.082001;
	autogen_dd87021f8dae4d958488aed62b42adc4 setUnitAbility 0.2;
	autogen_dd87021f8dae4d958488aed62b42adc4 setRank "PRIVATE";
};
// end of autogen_dd87021f8dae4d958488aed62b42adc4

// begin autogen_caa1b7da5b7c4a289736349767c38420, part of group _group_west_13
if (true) then
{
	autogen_caa1b7da5b7c4a289736349767c38420 = _group_west_13 createUnit ["ACE_USMC_Soldier_TL_D", [4124.6992, 2644.4038, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_caa1b7da5b7c4a289736349767c38420) then {
		autogen_caa1b7da5b7c4a289736349767c38420 = createVehicle ["ACE_USMC_Soldier_TL_D", [4124.6992, 2644.4038, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_caa1b7da5b7c4a289736349767c38420, _group] call BIS_fnc_spawnCrew;
	};
	autogen_caa1b7da5b7c4a289736349767c38420 setDir -39.082001;
	autogen_caa1b7da5b7c4a289736349767c38420 setUnitAbility 0.46666664;
	autogen_caa1b7da5b7c4a289736349767c38420 setRank "SERGEANT";
};
// end of autogen_caa1b7da5b7c4a289736349767c38420

// begin autogen_7f9c3225d89f46d79d53ba499a0b5ff9, part of group _group_west_13
if (true) then
{
	autogen_7f9c3225d89f46d79d53ba499a0b5ff9 = _group_west_13 createUnit ["ACE_USMC_Soldier_AR_D", [4127.7402, 2646.6716, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7f9c3225d89f46d79d53ba499a0b5ff9) then {
		autogen_7f9c3225d89f46d79d53ba499a0b5ff9 = createVehicle ["ACE_USMC_Soldier_AR_D", [4127.7402, 2646.6716, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7f9c3225d89f46d79d53ba499a0b5ff9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7f9c3225d89f46d79d53ba499a0b5ff9 setDir -39.082001;
	autogen_7f9c3225d89f46d79d53ba499a0b5ff9 setUnitAbility 0.33333331;
	autogen_7f9c3225d89f46d79d53ba499a0b5ff9 setRank "CORPORAL";
};
// end of autogen_7f9c3225d89f46d79d53ba499a0b5ff9

// begin autogen_9b3ab66d844a4e6183fefd4df171e180, part of group _group_west_13
if (true) then
{
	autogen_9b3ab66d844a4e6183fefd4df171e180 = _group_west_13 createUnit ["ACE_USMC_Soldier_LAT_D", [4125.7241, 2646.2407, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9b3ab66d844a4e6183fefd4df171e180) then {
		autogen_9b3ab66d844a4e6183fefd4df171e180 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4125.7241, 2646.2407, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9b3ab66d844a4e6183fefd4df171e180, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9b3ab66d844a4e6183fefd4df171e180 setDir -39.082001;
	autogen_9b3ab66d844a4e6183fefd4df171e180 setUnitAbility 0.33333331;
	autogen_9b3ab66d844a4e6183fefd4df171e180 setRank "CORPORAL";
};
// end of autogen_9b3ab66d844a4e6183fefd4df171e180

// begin autogen_cef128780f074449a2346d637913fc94, part of group _group_west_13
if (true) then
{
	autogen_cef128780f074449a2346d637913fc94 = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4128.7695, 2646.0703, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cef128780f074449a2346d637913fc94) then {
		autogen_cef128780f074449a2346d637913fc94 = createVehicle ["ACE_USMC_Soldier_D", [4128.7695, 2646.0703, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cef128780f074449a2346d637913fc94, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cef128780f074449a2346d637913fc94 setDir -39.082001;
	autogen_cef128780f074449a2346d637913fc94 setUnitAbility 0.2;
	autogen_cef128780f074449a2346d637913fc94 setRank "PRIVATE";
};
// end of autogen_cef128780f074449a2346d637913fc94

// begin autogen_ae348a3c559b498ca670a83791b3cd89, part of group _group_west_13
if (true) then
{
	autogen_ae348a3c559b498ca670a83791b3cd89 = _group_west_13 createUnit ["ACE_USMC_Soldier_SL_D", [4130.1099, 2646.9282, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ae348a3c559b498ca670a83791b3cd89) then {
		autogen_ae348a3c559b498ca670a83791b3cd89 = createVehicle ["ACE_USMC_Soldier_SL_D", [4130.1099, 2646.9282, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ae348a3c559b498ca670a83791b3cd89, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ae348a3c559b498ca670a83791b3cd89 setDir -372.55103;
	autogen_ae348a3c559b498ca670a83791b3cd89 setUnitAbility 0.59999996;
	autogen_ae348a3c559b498ca670a83791b3cd89 setRank "LIEUTENANT";
	if(true) then { _group_west_13 selectLeader autogen_ae348a3c559b498ca670a83791b3cd89; };
};
// end of autogen_ae348a3c559b498ca670a83791b3cd89

// begin autogen_c52c57f88dde4ff5a04c63af2dfcd727, part of group _group_west_13
if (true) then
{
	autogen_c52c57f88dde4ff5a04c63af2dfcd727 = _group_west_13 createUnit ["ACE_USMC_Soldier_D", [4126.1768, 2641.6116, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c52c57f88dde4ff5a04c63af2dfcd727) then {
		autogen_c52c57f88dde4ff5a04c63af2dfcd727 = createVehicle ["ACE_USMC_Soldier_D", [4126.1768, 2641.6116, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c52c57f88dde4ff5a04c63af2dfcd727, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c52c57f88dde4ff5a04c63af2dfcd727 setDir -39.082001;
	autogen_c52c57f88dde4ff5a04c63af2dfcd727 setUnitAbility 0.2;
	autogen_c52c57f88dde4ff5a04c63af2dfcd727 setRank "PRIVATE";
};
// end of autogen_c52c57f88dde4ff5a04c63af2dfcd727

// group _group_west_14
_group_west_14 = createGroup _westHQ;

// begin autogen_ba41d60e6c1e4ff6989f01cfec110867, part of group _group_west_14
if (true) then
{
	autogen_ba41d60e6c1e4ff6989f01cfec110867 = _group_west_14 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4119.645, 2638.3689, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ba41d60e6c1e4ff6989f01cfec110867) then {
		autogen_ba41d60e6c1e4ff6989f01cfec110867 = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4119.645, 2638.3689, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ba41d60e6c1e4ff6989f01cfec110867, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ba41d60e6c1e4ff6989f01cfec110867 setDir -14.371829;
	autogen_ba41d60e6c1e4ff6989f01cfec110867 setUnitAbility 0.46666664;
	autogen_ba41d60e6c1e4ff6989f01cfec110867 setRank "SERGEANT";
	if(true) then { _group_west_14 selectLeader autogen_ba41d60e6c1e4ff6989f01cfec110867; };
};
// end of autogen_ba41d60e6c1e4ff6989f01cfec110867

// group _group_west_15
_group_west_15 = createGroup _westHQ;

// begin autogen_c49d466f70fc42fd884372f5cebe92b7, part of group _group_west_15
if (true) then
{
	autogen_c49d466f70fc42fd884372f5cebe92b7 = _group_west_15 createUnit ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4149.5981, 2643.7703, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c49d466f70fc42fd884372f5cebe92b7) then {
		autogen_c49d466f70fc42fd884372f5cebe92b7 = createVehicle ["ACE_M1A1HC_TUSK_CSAMM_DESERT", [4149.5981, 2643.7703, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c49d466f70fc42fd884372f5cebe92b7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c49d466f70fc42fd884372f5cebe92b7 setDir -14.371829;
	autogen_c49d466f70fc42fd884372f5cebe92b7 setUnitAbility 0.46666664;
	autogen_c49d466f70fc42fd884372f5cebe92b7 setRank "SERGEANT";
	if(true) then { _group_west_15 selectLeader autogen_c49d466f70fc42fd884372f5cebe92b7; };
};
// end of autogen_c49d466f70fc42fd884372f5cebe92b7

// group _group_west_16
_group_west_16 = createGroup _westHQ;

// begin autogen_9e8fa8c423a54b5d88079adda400f82a, part of group _group_west_16
if (true) then
{
	autogen_9e8fa8c423a54b5d88079adda400f82a = _group_west_16 createUnit ["ACE_USMC_Soldier_TL_D", [7664.0381, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9e8fa8c423a54b5d88079adda400f82a) then {
		autogen_9e8fa8c423a54b5d88079adda400f82a = createVehicle ["ACE_USMC_Soldier_TL_D", [7664.0381, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9e8fa8c423a54b5d88079adda400f82a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9e8fa8c423a54b5d88079adda400f82a setUnitAbility 0.46666664;
	autogen_9e8fa8c423a54b5d88079adda400f82a setRank "CAPTAIN";
	if(true) then { _group_west_16 selectLeader autogen_9e8fa8c423a54b5d88079adda400f82a; };
};
// end of autogen_9e8fa8c423a54b5d88079adda400f82a

// begin autogen_65a03e8692ba41a997fd015dfc9b26a2, part of group _group_west_16
if (true) then
{
	autogen_65a03e8692ba41a997fd015dfc9b26a2 = _group_west_16 createUnit ["ACE_USMC_Soldier_AR_D", [7667.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_65a03e8692ba41a997fd015dfc9b26a2) then {
		autogen_65a03e8692ba41a997fd015dfc9b26a2 = createVehicle ["ACE_USMC_Soldier_AR_D", [7667.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_65a03e8692ba41a997fd015dfc9b26a2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_65a03e8692ba41a997fd015dfc9b26a2 setUnitAbility 0.33333331;
	autogen_65a03e8692ba41a997fd015dfc9b26a2 setRank "CORPORAL";
};
// end of autogen_65a03e8692ba41a997fd015dfc9b26a2

// begin autogen_bcbe0c8fce0743aa9646a43b9b67cd03, part of group _group_west_16
if (true) then
{
	autogen_bcbe0c8fce0743aa9646a43b9b67cd03 = _group_west_16 createUnit ["ACE_USMC_Soldier_AT_D", [7669.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bcbe0c8fce0743aa9646a43b9b67cd03) then {
		autogen_bcbe0c8fce0743aa9646a43b9b67cd03 = createVehicle ["ACE_USMC_Soldier_AT_D", [7669.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bcbe0c8fce0743aa9646a43b9b67cd03, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bcbe0c8fce0743aa9646a43b9b67cd03 setUnitAbility 0.33333331;
	autogen_bcbe0c8fce0743aa9646a43b9b67cd03 setRank "CORPORAL";
};
// end of autogen_bcbe0c8fce0743aa9646a43b9b67cd03

// begin autogen_3dcc216261ea48838b06b02e007c6fdd, part of group _group_west_16
if (true) then
{
	autogen_3dcc216261ea48838b06b02e007c6fdd = _group_west_16 createUnit ["ACE_USMC_Soldier_LAT_D", [7671.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3dcc216261ea48838b06b02e007c6fdd) then {
		autogen_3dcc216261ea48838b06b02e007c6fdd = createVehicle ["ACE_USMC_Soldier_LAT_D", [7671.0381, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3dcc216261ea48838b06b02e007c6fdd, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3dcc216261ea48838b06b02e007c6fdd setUnitAbility 0.2;
	autogen_3dcc216261ea48838b06b02e007c6fdd setRank "PRIVATE";
};
// end of autogen_3dcc216261ea48838b06b02e007c6fdd

// begin autogen_dbe652cc443c4ddd903148dfee013a07, part of group _group_west_16
if (true) then
{
	autogen_dbe652cc443c4ddd903148dfee013a07 = _group_west_16 createUnit ["ACE_USMC_Soldier_TL_D", [7659.5957, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dbe652cc443c4ddd903148dfee013a07) then {
		autogen_dbe652cc443c4ddd903148dfee013a07 = createVehicle ["ACE_USMC_Soldier_TL_D", [7659.5957, 1959.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_dbe652cc443c4ddd903148dfee013a07, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dbe652cc443c4ddd903148dfee013a07 setUnitAbility 0.46666664;
	autogen_dbe652cc443c4ddd903148dfee013a07 setRank "SERGEANT";
};
// end of autogen_dbe652cc443c4ddd903148dfee013a07

// begin autogen_ce2b8aac8ddd45eda622da96ed7f1aa7, part of group _group_west_16
if (true) then
{
	autogen_ce2b8aac8ddd45eda622da96ed7f1aa7 = _group_west_16 createUnit ["ACE_USMC_Soldier_AR_D", [7664.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ce2b8aac8ddd45eda622da96ed7f1aa7) then {
		autogen_ce2b8aac8ddd45eda622da96ed7f1aa7 = createVehicle ["ACE_USMC_Soldier_AR_D", [7664.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ce2b8aac8ddd45eda622da96ed7f1aa7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ce2b8aac8ddd45eda622da96ed7f1aa7 setUnitAbility 0.33333331;
	autogen_ce2b8aac8ddd45eda622da96ed7f1aa7 setRank "CORPORAL";
};
// end of autogen_ce2b8aac8ddd45eda622da96ed7f1aa7

// begin autogen_f7656f06c2a0442b87c56728e7f2d9a9, part of group _group_west_16
if (true) then
{
	autogen_f7656f06c2a0442b87c56728e7f2d9a9 = _group_west_16 createUnit ["ACE_USMC_Soldier_LAT_D", [7666.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f7656f06c2a0442b87c56728e7f2d9a9) then {
		autogen_f7656f06c2a0442b87c56728e7f2d9a9 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7666.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f7656f06c2a0442b87c56728e7f2d9a9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f7656f06c2a0442b87c56728e7f2d9a9 setUnitAbility 0.2;
	autogen_f7656f06c2a0442b87c56728e7f2d9a9 setRank "PRIVATE";
};
// end of autogen_f7656f06c2a0442b87c56728e7f2d9a9

// begin autogen_382913348e694849bcad5353dcac9ef8, part of group _group_west_16
if (true) then
{
	autogen_382913348e694849bcad5353dcac9ef8 = _group_west_16 createUnit ["ACE_USMC_Soldier_MG_D", [7662.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_382913348e694849bcad5353dcac9ef8) then {
		autogen_382913348e694849bcad5353dcac9ef8 = createVehicle ["ACE_USMC_Soldier_MG_D", [7662.5957, 1954.7609, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_382913348e694849bcad5353dcac9ef8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_382913348e694849bcad5353dcac9ef8 setUnitAbility 0.33333331;
	autogen_382913348e694849bcad5353dcac9ef8 setRank "CORPORAL";
};
// end of autogen_382913348e694849bcad5353dcac9ef8

// begin autogen_4c8f83bc5cbb44f389c9e8b372d3f40c, part of group _group_west_16
if (true) then
{
	autogen_4c8f83bc5cbb44f389c9e8b372d3f40c = _group_west_16 createUnit ["M1135_ATGMV_EP1", [7668.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_4c8f83bc5cbb44f389c9e8b372d3f40c) then {
		autogen_4c8f83bc5cbb44f389c9e8b372d3f40c = createVehicle ["M1135_ATGMV_EP1", [7668.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_4c8f83bc5cbb44f389c9e8b372d3f40c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_4c8f83bc5cbb44f389c9e8b372d3f40c setUnitAbility 0.59999996;
	autogen_4c8f83bc5cbb44f389c9e8b372d3f40c setRank "LIEUTENANT";
};
// end of autogen_4c8f83bc5cbb44f389c9e8b372d3f40c

// begin autogen_ac46cbbbf42943f5bb03319721d147e3, part of group _group_west_16
if (true) then
{
	autogen_ac46cbbbf42943f5bb03319721d147e3 = _group_west_16 createUnit ["M1A1_US_DES_EP1", [7658.75, 1962.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ac46cbbbf42943f5bb03319721d147e3) then {
		autogen_ac46cbbbf42943f5bb03319721d147e3 = createVehicle ["M1A1_US_DES_EP1", [7658.75, 1962.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ac46cbbbf42943f5bb03319721d147e3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ac46cbbbf42943f5bb03319721d147e3 setUnitAbility 0.73333329;
	autogen_ac46cbbbf42943f5bb03319721d147e3 setRank "CAPTAIN";
};
// end of autogen_ac46cbbbf42943f5bb03319721d147e3

// begin autogen_a64b126323e344c4ac018f32f7726d13, part of group _group_west_16
if (true) then
{
	autogen_a64b126323e344c4ac018f32f7726d13 = _group_west_16 createUnit ["M163A1_US", [7673.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a64b126323e344c4ac018f32f7726d13) then {
		autogen_a64b126323e344c4ac018f32f7726d13 = createVehicle ["M163A1_US", [7673.75, 1952.7108, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a64b126323e344c4ac018f32f7726d13, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a64b126323e344c4ac018f32f7726d13 setUnitAbility 0.59999996;
	autogen_a64b126323e344c4ac018f32f7726d13 setRank "LIEUTENANT";
};
// end of autogen_a64b126323e344c4ac018f32f7726d13

// group _group_west_17
_group_west_17 = createGroup _westHQ;

// begin autogen_ff784bcc38054438a85a4d8d9c6c537a, part of group _group_west_17
if (true) then
{
	autogen_ff784bcc38054438a85a4d8d9c6c537a = _group_west_17 createUnit ["ACE_USMC_Soldier_TL_D", [8006.2725, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ff784bcc38054438a85a4d8d9c6c537a) then {
		autogen_ff784bcc38054438a85a4d8d9c6c537a = createVehicle ["ACE_USMC_Soldier_TL_D", [8006.2725, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ff784bcc38054438a85a4d8d9c6c537a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ff784bcc38054438a85a4d8d9c6c537a setUnitAbility 0.46666664;
	autogen_ff784bcc38054438a85a4d8d9c6c537a setRank "CAPTAIN";
	if(true) then { _group_west_17 selectLeader autogen_ff784bcc38054438a85a4d8d9c6c537a; };
};
// end of autogen_ff784bcc38054438a85a4d8d9c6c537a

// begin autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a, part of group _group_west_17
if (true) then
{
	autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a = _group_west_17 createUnit ["ACE_USMC_Soldier_AR_D", [8009.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a) then {
		autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a = createVehicle ["ACE_USMC_Soldier_AR_D", [8009.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a setUnitAbility 0.33333331;
	autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a setRank "CORPORAL";
};
// end of autogen_fd8fb0c79cde45c0b7d9b37e2b9c970a

// begin autogen_0f5d0fd9de114cc59c6eee4635464951, part of group _group_west_17
if (true) then
{
	autogen_0f5d0fd9de114cc59c6eee4635464951 = _group_west_17 createUnit ["ACE_USMC_Soldier_AT_D", [8011.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0f5d0fd9de114cc59c6eee4635464951) then {
		autogen_0f5d0fd9de114cc59c6eee4635464951 = createVehicle ["ACE_USMC_Soldier_AT_D", [8011.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0f5d0fd9de114cc59c6eee4635464951, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0f5d0fd9de114cc59c6eee4635464951 setUnitAbility 0.33333331;
	autogen_0f5d0fd9de114cc59c6eee4635464951 setRank "CORPORAL";
};
// end of autogen_0f5d0fd9de114cc59c6eee4635464951

// begin autogen_cc42a77f7a5e4682830cdd6ef8e55c2c, part of group _group_west_17
if (true) then
{
	autogen_cc42a77f7a5e4682830cdd6ef8e55c2c = _group_west_17 createUnit ["ACE_USMC_Soldier_LAT_D", [8013.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cc42a77f7a5e4682830cdd6ef8e55c2c) then {
		autogen_cc42a77f7a5e4682830cdd6ef8e55c2c = createVehicle ["ACE_USMC_Soldier_LAT_D", [8013.2725, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cc42a77f7a5e4682830cdd6ef8e55c2c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cc42a77f7a5e4682830cdd6ef8e55c2c setUnitAbility 0.2;
	autogen_cc42a77f7a5e4682830cdd6ef8e55c2c setRank "PRIVATE";
};
// end of autogen_cc42a77f7a5e4682830cdd6ef8e55c2c

// begin autogen_75cd680a78064baca55ec75bfb064ee9, part of group _group_west_17
if (true) then
{
	autogen_75cd680a78064baca55ec75bfb064ee9 = _group_west_17 createUnit ["ACE_USMC_Soldier_TL_D", [8001.8301, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_75cd680a78064baca55ec75bfb064ee9) then {
		autogen_75cd680a78064baca55ec75bfb064ee9 = createVehicle ["ACE_USMC_Soldier_TL_D", [8001.8301, 3790.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_75cd680a78064baca55ec75bfb064ee9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_75cd680a78064baca55ec75bfb064ee9 setUnitAbility 0.46666664;
	autogen_75cd680a78064baca55ec75bfb064ee9 setRank "SERGEANT";
};
// end of autogen_75cd680a78064baca55ec75bfb064ee9

// begin autogen_1bc336a7bc4144aba0b2d0fff993c43b, part of group _group_west_17
if (true) then
{
	autogen_1bc336a7bc4144aba0b2d0fff993c43b = _group_west_17 createUnit ["ACE_USMC_Soldier_AR_D", [8006.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1bc336a7bc4144aba0b2d0fff993c43b) then {
		autogen_1bc336a7bc4144aba0b2d0fff993c43b = createVehicle ["ACE_USMC_Soldier_AR_D", [8006.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1bc336a7bc4144aba0b2d0fff993c43b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1bc336a7bc4144aba0b2d0fff993c43b setUnitAbility 0.33333331;
	autogen_1bc336a7bc4144aba0b2d0fff993c43b setRank "CORPORAL";
};
// end of autogen_1bc336a7bc4144aba0b2d0fff993c43b

// begin autogen_6ab98ab6f79b46f08c088678c36ce7dc, part of group _group_west_17
if (true) then
{
	autogen_6ab98ab6f79b46f08c088678c36ce7dc = _group_west_17 createUnit ["ACE_USMC_Soldier_LAT_D", [8008.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6ab98ab6f79b46f08c088678c36ce7dc) then {
		autogen_6ab98ab6f79b46f08c088678c36ce7dc = createVehicle ["ACE_USMC_Soldier_LAT_D", [8008.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6ab98ab6f79b46f08c088678c36ce7dc, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6ab98ab6f79b46f08c088678c36ce7dc setUnitAbility 0.2;
	autogen_6ab98ab6f79b46f08c088678c36ce7dc setRank "PRIVATE";
};
// end of autogen_6ab98ab6f79b46f08c088678c36ce7dc

// begin autogen_e966c718d2f44d0c89f01b9f919a79b5, part of group _group_west_17
if (true) then
{
	autogen_e966c718d2f44d0c89f01b9f919a79b5 = _group_west_17 createUnit ["ACE_USMC_Soldier_MG_D", [8004.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e966c718d2f44d0c89f01b9f919a79b5) then {
		autogen_e966c718d2f44d0c89f01b9f919a79b5 = createVehicle ["ACE_USMC_Soldier_MG_D", [8004.8301, 3785.1892, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e966c718d2f44d0c89f01b9f919a79b5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e966c718d2f44d0c89f01b9f919a79b5 setUnitAbility 0.33333331;
	autogen_e966c718d2f44d0c89f01b9f919a79b5 setRank "CORPORAL";
};
// end of autogen_e966c718d2f44d0c89f01b9f919a79b5

// begin autogen_71dd35a87d7c42a293e1deedbf51374a, part of group _group_west_17
if (true) then
{
	autogen_71dd35a87d7c42a293e1deedbf51374a = _group_west_17 createUnit ["M1135_ATGMV_EP1", [8010.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_71dd35a87d7c42a293e1deedbf51374a) then {
		autogen_71dd35a87d7c42a293e1deedbf51374a = createVehicle ["M1135_ATGMV_EP1", [8010.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_71dd35a87d7c42a293e1deedbf51374a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_71dd35a87d7c42a293e1deedbf51374a setUnitAbility 0.59999996;
	autogen_71dd35a87d7c42a293e1deedbf51374a setRank "LIEUTENANT";
};
// end of autogen_71dd35a87d7c42a293e1deedbf51374a

// begin autogen_7113a42fec9d44c4b72226999c09c22c, part of group _group_west_17
if (true) then
{
	autogen_7113a42fec9d44c4b72226999c09c22c = _group_west_17 createUnit ["M1A1_US_DES_EP1", [8000.9844, 3793.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7113a42fec9d44c4b72226999c09c22c) then {
		autogen_7113a42fec9d44c4b72226999c09c22c = createVehicle ["M1A1_US_DES_EP1", [8000.9844, 3793.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7113a42fec9d44c4b72226999c09c22c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7113a42fec9d44c4b72226999c09c22c setUnitAbility 0.73333329;
	autogen_7113a42fec9d44c4b72226999c09c22c setRank "CAPTAIN";
};
// end of autogen_7113a42fec9d44c4b72226999c09c22c

// begin autogen_a341eae62234411cab9487b80eca4c77, part of group _group_west_17
if (true) then
{
	autogen_a341eae62234411cab9487b80eca4c77 = _group_west_17 createUnit ["M163A1_US", [8015.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a341eae62234411cab9487b80eca4c77) then {
		autogen_a341eae62234411cab9487b80eca4c77 = createVehicle ["M163A1_US", [8015.9844, 3783.1392, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a341eae62234411cab9487b80eca4c77, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a341eae62234411cab9487b80eca4c77 setUnitAbility 0.59999996;
	autogen_a341eae62234411cab9487b80eca4c77 setRank "LIEUTENANT";
};
// end of autogen_a341eae62234411cab9487b80eca4c77

// group _group_west_18
_group_west_18 = createGroup _westHQ;

// begin autogen_6eb6983ac7a04ebd84e810880de1338d, part of group _group_west_18
if (true) then
{
	autogen_6eb6983ac7a04ebd84e810880de1338d = _group_west_18 createUnit ["ACE_USMC_Soldier_TL_D", [7459.9932, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6eb6983ac7a04ebd84e810880de1338d) then {
		autogen_6eb6983ac7a04ebd84e810880de1338d = createVehicle ["ACE_USMC_Soldier_TL_D", [7459.9932, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6eb6983ac7a04ebd84e810880de1338d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6eb6983ac7a04ebd84e810880de1338d setUnitAbility 0.46666664;
	autogen_6eb6983ac7a04ebd84e810880de1338d setRank "CAPTAIN";
	if(true) then { _group_west_18 selectLeader autogen_6eb6983ac7a04ebd84e810880de1338d; };
};
// end of autogen_6eb6983ac7a04ebd84e810880de1338d

// begin autogen_049fe5ebaa834757b308558286fd3ca0, part of group _group_west_18
if (true) then
{
	autogen_049fe5ebaa834757b308558286fd3ca0 = _group_west_18 createUnit ["ACE_USMC_Soldier_AR_D", [7462.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_049fe5ebaa834757b308558286fd3ca0) then {
		autogen_049fe5ebaa834757b308558286fd3ca0 = createVehicle ["ACE_USMC_Soldier_AR_D", [7462.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_049fe5ebaa834757b308558286fd3ca0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_049fe5ebaa834757b308558286fd3ca0 setUnitAbility 0.33333331;
	autogen_049fe5ebaa834757b308558286fd3ca0 setRank "CORPORAL";
};
// end of autogen_049fe5ebaa834757b308558286fd3ca0

// begin autogen_de2d967c0aa742fd9eb931cfacaf9a3d, part of group _group_west_18
if (true) then
{
	autogen_de2d967c0aa742fd9eb931cfacaf9a3d = _group_west_18 createUnit ["ACE_USMC_Soldier_AT_D", [7464.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_de2d967c0aa742fd9eb931cfacaf9a3d) then {
		autogen_de2d967c0aa742fd9eb931cfacaf9a3d = createVehicle ["ACE_USMC_Soldier_AT_D", [7464.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_de2d967c0aa742fd9eb931cfacaf9a3d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_de2d967c0aa742fd9eb931cfacaf9a3d setUnitAbility 0.33333331;
	autogen_de2d967c0aa742fd9eb931cfacaf9a3d setRank "CORPORAL";
};
// end of autogen_de2d967c0aa742fd9eb931cfacaf9a3d

// begin autogen_997dc498ba3c4872a529b1ce6b6712c4, part of group _group_west_18
if (true) then
{
	autogen_997dc498ba3c4872a529b1ce6b6712c4 = _group_west_18 createUnit ["ACE_USMC_Soldier_LAT_D", [7466.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_997dc498ba3c4872a529b1ce6b6712c4) then {
		autogen_997dc498ba3c4872a529b1ce6b6712c4 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7466.9932, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_997dc498ba3c4872a529b1ce6b6712c4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_997dc498ba3c4872a529b1ce6b6712c4 setUnitAbility 0.2;
	autogen_997dc498ba3c4872a529b1ce6b6712c4 setRank "PRIVATE";
};
// end of autogen_997dc498ba3c4872a529b1ce6b6712c4

// begin autogen_294243ed9e2f419db0b63f4df755d045, part of group _group_west_18
if (true) then
{
	autogen_294243ed9e2f419db0b63f4df755d045 = _group_west_18 createUnit ["ACE_USMC_Soldier_TL_D", [7455.5508, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_294243ed9e2f419db0b63f4df755d045) then {
		autogen_294243ed9e2f419db0b63f4df755d045 = createVehicle ["ACE_USMC_Soldier_TL_D", [7455.5508, 1651.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_294243ed9e2f419db0b63f4df755d045, _group] call BIS_fnc_spawnCrew;
	};
	autogen_294243ed9e2f419db0b63f4df755d045 setUnitAbility 0.46666664;
	autogen_294243ed9e2f419db0b63f4df755d045 setRank "SERGEANT";
};
// end of autogen_294243ed9e2f419db0b63f4df755d045

// begin autogen_cfa41ded492447088932ab6ed4596e81, part of group _group_west_18
if (true) then
{
	autogen_cfa41ded492447088932ab6ed4596e81 = _group_west_18 createUnit ["ACE_USMC_Soldier_AR_D", [7460.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cfa41ded492447088932ab6ed4596e81) then {
		autogen_cfa41ded492447088932ab6ed4596e81 = createVehicle ["ACE_USMC_Soldier_AR_D", [7460.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cfa41ded492447088932ab6ed4596e81, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cfa41ded492447088932ab6ed4596e81 setUnitAbility 0.33333331;
	autogen_cfa41ded492447088932ab6ed4596e81 setRank "CORPORAL";
};
// end of autogen_cfa41ded492447088932ab6ed4596e81

// begin autogen_a400eb465e8b4c6fba850265de4fb183, part of group _group_west_18
if (true) then
{
	autogen_a400eb465e8b4c6fba850265de4fb183 = _group_west_18 createUnit ["ACE_USMC_Soldier_LAT_D", [7462.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a400eb465e8b4c6fba850265de4fb183) then {
		autogen_a400eb465e8b4c6fba850265de4fb183 = createVehicle ["ACE_USMC_Soldier_LAT_D", [7462.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a400eb465e8b4c6fba850265de4fb183, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a400eb465e8b4c6fba850265de4fb183 setUnitAbility 0.2;
	autogen_a400eb465e8b4c6fba850265de4fb183 setRank "PRIVATE";
};
// end of autogen_a400eb465e8b4c6fba850265de4fb183

// begin autogen_77a69aaebd1844929ccc9eea3bf66296, part of group _group_west_18
if (true) then
{
	autogen_77a69aaebd1844929ccc9eea3bf66296 = _group_west_18 createUnit ["ACE_USMC_Soldier_MG_D", [7458.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_77a69aaebd1844929ccc9eea3bf66296) then {
		autogen_77a69aaebd1844929ccc9eea3bf66296 = createVehicle ["ACE_USMC_Soldier_MG_D", [7458.5508, 1646.7241, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_77a69aaebd1844929ccc9eea3bf66296, _group] call BIS_fnc_spawnCrew;
	};
	autogen_77a69aaebd1844929ccc9eea3bf66296 setUnitAbility 0.33333331;
	autogen_77a69aaebd1844929ccc9eea3bf66296 setRank "CORPORAL";
};
// end of autogen_77a69aaebd1844929ccc9eea3bf66296

// begin autogen_a27c460fee7040e48a540a013d3fe09d, part of group _group_west_18
if (true) then
{
	autogen_a27c460fee7040e48a540a013d3fe09d = _group_west_18 createUnit ["M1135_ATGMV_EP1", [7464.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a27c460fee7040e48a540a013d3fe09d) then {
		autogen_a27c460fee7040e48a540a013d3fe09d = createVehicle ["M1135_ATGMV_EP1", [7464.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a27c460fee7040e48a540a013d3fe09d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a27c460fee7040e48a540a013d3fe09d setUnitAbility 0.59999996;
	autogen_a27c460fee7040e48a540a013d3fe09d setRank "LIEUTENANT";
};
// end of autogen_a27c460fee7040e48a540a013d3fe09d

// begin autogen_9ab81554755b4ec5b8a852797dcd9aaf, part of group _group_west_18
if (true) then
{
	autogen_9ab81554755b4ec5b8a852797dcd9aaf = _group_west_18 createUnit ["M1A1_US_DES_EP1", [7454.7051, 1654.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9ab81554755b4ec5b8a852797dcd9aaf) then {
		autogen_9ab81554755b4ec5b8a852797dcd9aaf = createVehicle ["M1A1_US_DES_EP1", [7454.7051, 1654.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9ab81554755b4ec5b8a852797dcd9aaf, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9ab81554755b4ec5b8a852797dcd9aaf setUnitAbility 0.73333329;
	autogen_9ab81554755b4ec5b8a852797dcd9aaf setRank "CAPTAIN";
};
// end of autogen_9ab81554755b4ec5b8a852797dcd9aaf

// begin autogen_28a55deb3b8b4dd4b73f732d1352e86c, part of group _group_west_18
if (true) then
{
	autogen_28a55deb3b8b4dd4b73f732d1352e86c = _group_west_18 createUnit ["M163A1_US", [7469.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_28a55deb3b8b4dd4b73f732d1352e86c) then {
		autogen_28a55deb3b8b4dd4b73f732d1352e86c = createVehicle ["M163A1_US", [7469.7051, 1644.6741, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_28a55deb3b8b4dd4b73f732d1352e86c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_28a55deb3b8b4dd4b73f732d1352e86c setUnitAbility 0.59999996;
	autogen_28a55deb3b8b4dd4b73f732d1352e86c setRank "LIEUTENANT";
};
// end of autogen_28a55deb3b8b4dd4b73f732d1352e86c

// group _group_west_19
_group_west_19 = createGroup _westHQ;

// begin autogen_516f717c3523456fa1c0690823672e85, part of group _group_west_19
if (true) then
{
	autogen_516f717c3523456fa1c0690823672e85 = _group_west_19 createUnit ["AH6J_EP1", [8939.7793, 2057.624, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_516f717c3523456fa1c0690823672e85) then {
		autogen_516f717c3523456fa1c0690823672e85 = createVehicle ["AH6J_EP1", [8939.7793, 2057.624, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_516f717c3523456fa1c0690823672e85, _group] call BIS_fnc_spawnCrew;
	};
	autogen_516f717c3523456fa1c0690823672e85 setDir -101.173;
	autogen_516f717c3523456fa1c0690823672e85 setUnitAbility 0.60000002;
	autogen_516f717c3523456fa1c0690823672e85 setRank "SERGEANT";
	if(true) then { _group_west_19 selectLeader autogen_516f717c3523456fa1c0690823672e85; };
};
// end of autogen_516f717c3523456fa1c0690823672e85

// begin autogen_472d805b533d4f0b86d0fc16ac82eaa5, part of group _group_west_19
if (true) then
{
	autogen_472d805b533d4f0b86d0fc16ac82eaa5 = _group_west_19 createUnit ["AH6J_EP1", [8947.3096, 2046.7574, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_472d805b533d4f0b86d0fc16ac82eaa5) then {
		autogen_472d805b533d4f0b86d0fc16ac82eaa5 = createVehicle ["AH6J_EP1", [8947.3096, 2046.7574, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_472d805b533d4f0b86d0fc16ac82eaa5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_472d805b533d4f0b86d0fc16ac82eaa5 setDir -101.173;
	autogen_472d805b533d4f0b86d0fc16ac82eaa5 setUnitAbility 0.60000002;
	autogen_472d805b533d4f0b86d0fc16ac82eaa5 setRank "SERGEANT";
};
// end of autogen_472d805b533d4f0b86d0fc16ac82eaa5

// group _group_west_20
_group_west_20 = createGroup _westHQ;

// begin autogen_5e7500197a2444b0aedd2bc42dc9b682, part of group _group_west_20
if (true) then
{
	autogen_5e7500197a2444b0aedd2bc42dc9b682 = _group_west_20 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [8384.9551, 2141.6963, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5e7500197a2444b0aedd2bc42dc9b682) then {
		autogen_5e7500197a2444b0aedd2bc42dc9b682 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [8384.9551, 2141.6963, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5e7500197a2444b0aedd2bc42dc9b682, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5e7500197a2444b0aedd2bc42dc9b682 setUnitAbility 0.73333329;
	autogen_5e7500197a2444b0aedd2bc42dc9b682 setRank "CAPTAIN";
	if(true) then { _group_west_20 selectLeader autogen_5e7500197a2444b0aedd2bc42dc9b682; };
};
// end of autogen_5e7500197a2444b0aedd2bc42dc9b682

// begin autogen_96b672d1af3b4d26ad6ab2b64c83b285, part of group _group_west_20
if (true) then
{
	autogen_96b672d1af3b4d26ad6ab2b64c83b285 = _group_west_20 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [8389.9551, 2131.6963, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_96b672d1af3b4d26ad6ab2b64c83b285) then {
		autogen_96b672d1af3b4d26ad6ab2b64c83b285 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [8389.9551, 2131.6963, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_96b672d1af3b4d26ad6ab2b64c83b285, _group] call BIS_fnc_spawnCrew;
	};
	autogen_96b672d1af3b4d26ad6ab2b64c83b285 setUnitAbility 0.59999996;
	autogen_96b672d1af3b4d26ad6ab2b64c83b285 setRank "LIEUTENANT";
};
// end of autogen_96b672d1af3b4d26ad6ab2b64c83b285

// group _group_west_21
_group_west_21 = createGroup _westHQ;

// begin autogen_6429abfe1d09434092523fe2c54178a2, part of group _group_west_21
if (true) then
{
	autogen_6429abfe1d09434092523fe2c54178a2 = _group_west_21 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7838.3452, 1984.3042, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6429abfe1d09434092523fe2c54178a2) then {
		autogen_6429abfe1d09434092523fe2c54178a2 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7838.3452, 1984.3042, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6429abfe1d09434092523fe2c54178a2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6429abfe1d09434092523fe2c54178a2 setUnitAbility 0.73333329;
	autogen_6429abfe1d09434092523fe2c54178a2 setRank "CAPTAIN";
	if(true) then { _group_west_21 selectLeader autogen_6429abfe1d09434092523fe2c54178a2; };
};
// end of autogen_6429abfe1d09434092523fe2c54178a2

// begin autogen_32a866a7b2d44b58bc80df8d571c18aa, part of group _group_west_21
if (true) then
{
	autogen_32a866a7b2d44b58bc80df8d571c18aa = _group_west_21 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7843.3452, 1974.3042, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_32a866a7b2d44b58bc80df8d571c18aa) then {
		autogen_32a866a7b2d44b58bc80df8d571c18aa = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7843.3452, 1974.3042, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_32a866a7b2d44b58bc80df8d571c18aa, _group] call BIS_fnc_spawnCrew;
	};
	autogen_32a866a7b2d44b58bc80df8d571c18aa setUnitAbility 0.59999996;
	autogen_32a866a7b2d44b58bc80df8d571c18aa setRank "LIEUTENANT";
};
// end of autogen_32a866a7b2d44b58bc80df8d571c18aa

// group _group_west_22
_group_west_22 = createGroup _westHQ;

// begin autogen_8d4e2cd55c4c4512a2f4daf5690698e2, part of group _group_west_22
if (true) then
{
	autogen_8d4e2cd55c4c4512a2f4daf5690698e2 = _group_west_22 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7528.3281, 1533.6565, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8d4e2cd55c4c4512a2f4daf5690698e2) then {
		autogen_8d4e2cd55c4c4512a2f4daf5690698e2 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7528.3281, 1533.6565, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8d4e2cd55c4c4512a2f4daf5690698e2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8d4e2cd55c4c4512a2f4daf5690698e2 setUnitAbility 0.73333329;
	autogen_8d4e2cd55c4c4512a2f4daf5690698e2 setRank "CAPTAIN";
	if(true) then { _group_west_22 selectLeader autogen_8d4e2cd55c4c4512a2f4daf5690698e2; };
};
// end of autogen_8d4e2cd55c4c4512a2f4daf5690698e2

// begin autogen_5ebb8e7c05e94650b2fd63b6731d5919, part of group _group_west_22
if (true) then
{
	autogen_5ebb8e7c05e94650b2fd63b6731d5919 = _group_west_22 createUnit ["ACE_M1A1HA_TUSK_CSAMM", [7533.3281, 1523.6565, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5ebb8e7c05e94650b2fd63b6731d5919) then {
		autogen_5ebb8e7c05e94650b2fd63b6731d5919 = createVehicle ["ACE_M1A1HA_TUSK_CSAMM", [7533.3281, 1523.6565, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5ebb8e7c05e94650b2fd63b6731d5919, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5ebb8e7c05e94650b2fd63b6731d5919 setUnitAbility 0.59999996;
	autogen_5ebb8e7c05e94650b2fd63b6731d5919 setRank "LIEUTENANT";
};
// end of autogen_5ebb8e7c05e94650b2fd63b6731d5919

// group _group_west_23
_group_west_23 = createGroup _westHQ;

// begin autogen_1ca047dd057647348bd4fa847786ed42, part of group _group_west_23
if (true) then
{
	autogen_1ca047dd057647348bd4fa847786ed42 = _group_west_23 createUnit ["US_Soldier_EP1", [8304.1963, 2184.385, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_1ca047dd057647348bd4fa847786ed42) then {
		autogen_1ca047dd057647348bd4fa847786ed42 = createVehicle ["US_Soldier_EP1", [8304.1963, 2184.385, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_1ca047dd057647348bd4fa847786ed42, _group] call BIS_fnc_spawnCrew;
	};
	autogen_1ca047dd057647348bd4fa847786ed42 setUnitAbility 0.60000002;
	autogen_1ca047dd057647348bd4fa847786ed42 setRank "PRIVATE";
	if(true) then { _group_west_23 selectLeader autogen_1ca047dd057647348bd4fa847786ed42; };
};
// end of autogen_1ca047dd057647348bd4fa847786ed42

// group _group_logic_26
_group_logic_26 = createGroup _logicHQ;

// begin autogen_aacd850f14a7448eb3f1921a3a96b681, part of group _group_logic_26
if (true) then
{
	autogen_aacd850f14a7448eb3f1921a3a96b681 = _group_logic_26 createUnit ["Alice2Manager", [5229.9585, 6173.9854, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_aacd850f14a7448eb3f1921a3a96b681) then {
		autogen_aacd850f14a7448eb3f1921a3a96b681 = createVehicle ["Alice2Manager", [5229.9585, 6173.9854, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_aacd850f14a7448eb3f1921a3a96b681, _group] call BIS_fnc_spawnCrew;
	};
	autogen_aacd850f14a7448eb3f1921a3a96b681 setUnitAbility 0.60000002;
	autogen_aacd850f14a7448eb3f1921a3a96b681 setRank "PRIVATE";
	if(true) then { _group_logic_26 selectLeader autogen_aacd850f14a7448eb3f1921a3a96b681; };
};
// end of autogen_aacd850f14a7448eb3f1921a3a96b681

// group _group_west_24
_group_west_24 = createGroup _westHQ;

// begin autogen_577efa0eea3d4053aa6edbcfc3161eeb, part of group _group_west_24
if (true) then
{
	autogen_577efa0eea3d4053aa6edbcfc3161eeb = _group_west_24 createUnit ["FR_Miles", [8435.3906, 1929.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_577efa0eea3d4053aa6edbcfc3161eeb) then {
		autogen_577efa0eea3d4053aa6edbcfc3161eeb = createVehicle ["FR_Miles", [8435.3906, 1929.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_577efa0eea3d4053aa6edbcfc3161eeb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_577efa0eea3d4053aa6edbcfc3161eeb setUnitAbility 0.46666664;
	autogen_577efa0eea3d4053aa6edbcfc3161eeb setRank "SERGEANT";
	if(true) then { _group_west_24 selectLeader autogen_577efa0eea3d4053aa6edbcfc3161eeb; };
};
// end of autogen_577efa0eea3d4053aa6edbcfc3161eeb

// begin autogen_3600208202004405a22fe3fd20c79a57, part of group _group_west_24
if (true) then
{
	autogen_3600208202004405a22fe3fd20c79a57 = _group_west_24 createUnit ["FR_Cooper", [8438.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3600208202004405a22fe3fd20c79a57) then {
		autogen_3600208202004405a22fe3fd20c79a57 = createVehicle ["FR_Cooper", [8438.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3600208202004405a22fe3fd20c79a57, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3600208202004405a22fe3fd20c79a57 setUnitAbility 0.46666664;
	autogen_3600208202004405a22fe3fd20c79a57 setRank "SERGEANT";
};
// end of autogen_3600208202004405a22fe3fd20c79a57

// begin autogen_bbd6d3cfb14c4e60a8225b416249489d, part of group _group_west_24
if (true) then
{
	autogen_bbd6d3cfb14c4e60a8225b416249489d = _group_west_24 createUnit ["FR_Sykes", [8440.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bbd6d3cfb14c4e60a8225b416249489d) then {
		autogen_bbd6d3cfb14c4e60a8225b416249489d = createVehicle ["FR_Sykes", [8440.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bbd6d3cfb14c4e60a8225b416249489d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bbd6d3cfb14c4e60a8225b416249489d setUnitAbility 0.46666664;
	autogen_bbd6d3cfb14c4e60a8225b416249489d setRank "SERGEANT";
};
// end of autogen_bbd6d3cfb14c4e60a8225b416249489d

// begin autogen_512f0607d4c54fa6a136e48a47b6a1c4, part of group _group_west_24
if (true) then
{
	autogen_512f0607d4c54fa6a136e48a47b6a1c4 = _group_west_24 createUnit ["FR_Rodriguez", [8442.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_512f0607d4c54fa6a136e48a47b6a1c4) then {
		autogen_512f0607d4c54fa6a136e48a47b6a1c4 = createVehicle ["FR_Rodriguez", [8442.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_512f0607d4c54fa6a136e48a47b6a1c4, _group] call BIS_fnc_spawnCrew;
	};
	autogen_512f0607d4c54fa6a136e48a47b6a1c4 setUnitAbility 0.46666664;
	autogen_512f0607d4c54fa6a136e48a47b6a1c4 setRank "SERGEANT";
};
// end of autogen_512f0607d4c54fa6a136e48a47b6a1c4

// begin autogen_f992eded1ba647a394d1336f4c9aa732, part of group _group_west_24
if (true) then
{
	autogen_f992eded1ba647a394d1336f4c9aa732 = _group_west_24 createUnit ["FR_OHara", [8444.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f992eded1ba647a394d1336f4c9aa732) then {
		autogen_f992eded1ba647a394d1336f4c9aa732 = createVehicle ["FR_OHara", [8444.3906, 1924.91, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f992eded1ba647a394d1336f4c9aa732, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f992eded1ba647a394d1336f4c9aa732 setUnitAbility 0.46666664;
	autogen_f992eded1ba647a394d1336f4c9aa732 setRank "SERGEANT";
};
// end of autogen_f992eded1ba647a394d1336f4c9aa732

// begin autogen_ede72bbf28dd43398999071b03d96f5d, part of group _group_west_24
if (true) then
{
	autogen_ede72bbf28dd43398999071b03d96f5d = _group_west_24 createUnit ["Stinger_Pod", [8436.2607, 1912.7013, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ede72bbf28dd43398999071b03d96f5d) then {
		autogen_ede72bbf28dd43398999071b03d96f5d = createVehicle ["Stinger_Pod", [8436.2607, 1912.7013, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ede72bbf28dd43398999071b03d96f5d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ede72bbf28dd43398999071b03d96f5d setUnitAbility 0.60000002;
	autogen_ede72bbf28dd43398999071b03d96f5d setRank "PRIVATE";
};
// end of autogen_ede72bbf28dd43398999071b03d96f5d

// begin autogen_7ad461ddfaa14b0488644682668de57e, part of group _group_west_24
if (true) then
{
	autogen_7ad461ddfaa14b0488644682668de57e = _group_west_24 createUnit ["Stinger_Pod_US_EP1", [8441.8779, 1913.8702, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7ad461ddfaa14b0488644682668de57e) then {
		autogen_7ad461ddfaa14b0488644682668de57e = createVehicle ["Stinger_Pod_US_EP1", [8441.8779, 1913.8702, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7ad461ddfaa14b0488644682668de57e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7ad461ddfaa14b0488644682668de57e setUnitAbility 0.60000002;
	autogen_7ad461ddfaa14b0488644682668de57e setRank "PRIVATE";
};
// end of autogen_7ad461ddfaa14b0488644682668de57e

// group _group_west_25
_group_west_25 = createGroup _westHQ;

// begin autogen_65a981f60fdd4cbc92066d397ab2002e, part of group _group_west_25
if (true) then
{
	autogen_65a981f60fdd4cbc92066d397ab2002e = _group_west_25 createUnit ["FR_Miles", [7856.8975, 1618.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_65a981f60fdd4cbc92066d397ab2002e) then {
		autogen_65a981f60fdd4cbc92066d397ab2002e = createVehicle ["FR_Miles", [7856.8975, 1618.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_65a981f60fdd4cbc92066d397ab2002e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_65a981f60fdd4cbc92066d397ab2002e setUnitAbility 0.46666664;
	autogen_65a981f60fdd4cbc92066d397ab2002e setRank "SERGEANT";
	if(true) then { _group_west_25 selectLeader autogen_65a981f60fdd4cbc92066d397ab2002e; };
};
// end of autogen_65a981f60fdd4cbc92066d397ab2002e

// begin autogen_5d81c51b47d04617ba7581e77a5a2ea8, part of group _group_west_25
if (true) then
{
	autogen_5d81c51b47d04617ba7581e77a5a2ea8 = _group_west_25 createUnit ["FR_Cooper", [7859.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5d81c51b47d04617ba7581e77a5a2ea8) then {
		autogen_5d81c51b47d04617ba7581e77a5a2ea8 = createVehicle ["FR_Cooper", [7859.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5d81c51b47d04617ba7581e77a5a2ea8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5d81c51b47d04617ba7581e77a5a2ea8 setUnitAbility 0.46666664;
	autogen_5d81c51b47d04617ba7581e77a5a2ea8 setRank "SERGEANT";
};
// end of autogen_5d81c51b47d04617ba7581e77a5a2ea8

// begin autogen_59deff7c16e24a99a49feb0edcec38a9, part of group _group_west_25
if (true) then
{
	autogen_59deff7c16e24a99a49feb0edcec38a9 = _group_west_25 createUnit ["FR_Sykes", [7861.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_59deff7c16e24a99a49feb0edcec38a9) then {
		autogen_59deff7c16e24a99a49feb0edcec38a9 = createVehicle ["FR_Sykes", [7861.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_59deff7c16e24a99a49feb0edcec38a9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_59deff7c16e24a99a49feb0edcec38a9 setUnitAbility 0.46666664;
	autogen_59deff7c16e24a99a49feb0edcec38a9 setRank "SERGEANT";
};
// end of autogen_59deff7c16e24a99a49feb0edcec38a9

// begin autogen_7976a9faa82144df9c466afd2ef8ea99, part of group _group_west_25
if (true) then
{
	autogen_7976a9faa82144df9c466afd2ef8ea99 = _group_west_25 createUnit ["FR_Rodriguez", [7863.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7976a9faa82144df9c466afd2ef8ea99) then {
		autogen_7976a9faa82144df9c466afd2ef8ea99 = createVehicle ["FR_Rodriguez", [7863.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7976a9faa82144df9c466afd2ef8ea99, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7976a9faa82144df9c466afd2ef8ea99 setUnitAbility 0.46666664;
	autogen_7976a9faa82144df9c466afd2ef8ea99 setRank "SERGEANT";
};
// end of autogen_7976a9faa82144df9c466afd2ef8ea99

// begin autogen_bbaa3365f3ab4e258347cf4a6bab6a8f, part of group _group_west_25
if (true) then
{
	autogen_bbaa3365f3ab4e258347cf4a6bab6a8f = _group_west_25 createUnit ["FR_OHara", [7865.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bbaa3365f3ab4e258347cf4a6bab6a8f) then {
		autogen_bbaa3365f3ab4e258347cf4a6bab6a8f = createVehicle ["FR_OHara", [7865.8975, 1613.7765, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bbaa3365f3ab4e258347cf4a6bab6a8f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bbaa3365f3ab4e258347cf4a6bab6a8f setUnitAbility 0.46666664;
	autogen_bbaa3365f3ab4e258347cf4a6bab6a8f setRank "SERGEANT";
};
// end of autogen_bbaa3365f3ab4e258347cf4a6bab6a8f

// begin autogen_c28137f6bd784791b5d4af1678e2b874, part of group _group_west_25
if (true) then
{
	autogen_c28137f6bd784791b5d4af1678e2b874 = _group_west_25 createUnit ["Stinger_Pod", [7857.7676, 1601.5677, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c28137f6bd784791b5d4af1678e2b874) then {
		autogen_c28137f6bd784791b5d4af1678e2b874 = createVehicle ["Stinger_Pod", [7857.7676, 1601.5677, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c28137f6bd784791b5d4af1678e2b874, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c28137f6bd784791b5d4af1678e2b874 setUnitAbility 0.60000002;
	autogen_c28137f6bd784791b5d4af1678e2b874 setRank "PRIVATE";
};
// end of autogen_c28137f6bd784791b5d4af1678e2b874

// begin autogen_ffd2ababed974b728444bc4b2ce9de0d, part of group _group_west_25
if (true) then
{
	autogen_ffd2ababed974b728444bc4b2ce9de0d = _group_west_25 createUnit ["Stinger_Pod_US_EP1", [7863.3848, 1602.7367, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ffd2ababed974b728444bc4b2ce9de0d) then {
		autogen_ffd2ababed974b728444bc4b2ce9de0d = createVehicle ["Stinger_Pod_US_EP1", [7863.3848, 1602.7367, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ffd2ababed974b728444bc4b2ce9de0d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ffd2ababed974b728444bc4b2ce9de0d setUnitAbility 0.60000002;
	autogen_ffd2ababed974b728444bc4b2ce9de0d setRank "PRIVATE";
};
// end of autogen_ffd2ababed974b728444bc4b2ce9de0d

// group _group_west_26
_group_west_26 = createGroup _westHQ;

// begin autogen_a350ab35e5794223935319652baed307, part of group _group_west_26
if (true) then
{
	autogen_a350ab35e5794223935319652baed307 = _group_west_26 createUnit ["FR_Miles", [7843.2021, 1896.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a350ab35e5794223935319652baed307) then {
		autogen_a350ab35e5794223935319652baed307 = createVehicle ["FR_Miles", [7843.2021, 1896.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a350ab35e5794223935319652baed307, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a350ab35e5794223935319652baed307 setUnitAbility 0.46666664;
	autogen_a350ab35e5794223935319652baed307 setRank "SERGEANT";
	if(true) then { _group_west_26 selectLeader autogen_a350ab35e5794223935319652baed307; };
};
// end of autogen_a350ab35e5794223935319652baed307

// begin autogen_f196624d73d64a3f86a9234d6ca384c0, part of group _group_west_26
if (true) then
{
	autogen_f196624d73d64a3f86a9234d6ca384c0 = _group_west_26 createUnit ["FR_Cooper", [7846.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f196624d73d64a3f86a9234d6ca384c0) then {
		autogen_f196624d73d64a3f86a9234d6ca384c0 = createVehicle ["FR_Cooper", [7846.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f196624d73d64a3f86a9234d6ca384c0, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f196624d73d64a3f86a9234d6ca384c0 setUnitAbility 0.46666664;
	autogen_f196624d73d64a3f86a9234d6ca384c0 setRank "SERGEANT";
};
// end of autogen_f196624d73d64a3f86a9234d6ca384c0

// begin autogen_c7a2b73674674a3785cfea935a8c2b9c, part of group _group_west_26
if (true) then
{
	autogen_c7a2b73674674a3785cfea935a8c2b9c = _group_west_26 createUnit ["FR_Sykes", [7848.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c7a2b73674674a3785cfea935a8c2b9c) then {
		autogen_c7a2b73674674a3785cfea935a8c2b9c = createVehicle ["FR_Sykes", [7848.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c7a2b73674674a3785cfea935a8c2b9c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c7a2b73674674a3785cfea935a8c2b9c setUnitAbility 0.46666664;
	autogen_c7a2b73674674a3785cfea935a8c2b9c setRank "SERGEANT";
};
// end of autogen_c7a2b73674674a3785cfea935a8c2b9c

// begin autogen_3cfa9123e4444232a8f6a59939893c6d, part of group _group_west_26
if (true) then
{
	autogen_3cfa9123e4444232a8f6a59939893c6d = _group_west_26 createUnit ["FR_Rodriguez", [7850.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3cfa9123e4444232a8f6a59939893c6d) then {
		autogen_3cfa9123e4444232a8f6a59939893c6d = createVehicle ["FR_Rodriguez", [7850.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3cfa9123e4444232a8f6a59939893c6d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3cfa9123e4444232a8f6a59939893c6d setUnitAbility 0.46666664;
	autogen_3cfa9123e4444232a8f6a59939893c6d setRank "SERGEANT";
};
// end of autogen_3cfa9123e4444232a8f6a59939893c6d

// begin autogen_e062c1b1b571473aaa0fe6d3f850040d, part of group _group_west_26
if (true) then
{
	autogen_e062c1b1b571473aaa0fe6d3f850040d = _group_west_26 createUnit ["FR_OHara", [7852.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_e062c1b1b571473aaa0fe6d3f850040d) then {
		autogen_e062c1b1b571473aaa0fe6d3f850040d = createVehicle ["FR_OHara", [7852.2021, 1891.5032, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_e062c1b1b571473aaa0fe6d3f850040d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_e062c1b1b571473aaa0fe6d3f850040d setUnitAbility 0.46666664;
	autogen_e062c1b1b571473aaa0fe6d3f850040d setRank "SERGEANT";
};
// end of autogen_e062c1b1b571473aaa0fe6d3f850040d

// begin autogen_68dc9803b4fe49dbb51939625439195c, part of group _group_west_26
if (true) then
{
	autogen_68dc9803b4fe49dbb51939625439195c = _group_west_26 createUnit ["Stinger_Pod", [7844.0723, 1879.2944, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_68dc9803b4fe49dbb51939625439195c) then {
		autogen_68dc9803b4fe49dbb51939625439195c = createVehicle ["Stinger_Pod", [7844.0723, 1879.2944, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_68dc9803b4fe49dbb51939625439195c, _group] call BIS_fnc_spawnCrew;
	};
	autogen_68dc9803b4fe49dbb51939625439195c setUnitAbility 0.60000002;
	autogen_68dc9803b4fe49dbb51939625439195c setRank "PRIVATE";
};
// end of autogen_68dc9803b4fe49dbb51939625439195c

// begin autogen_868d1042a5364d539657956ed89d79eb, part of group _group_west_26
if (true) then
{
	autogen_868d1042a5364d539657956ed89d79eb = _group_west_26 createUnit ["Stinger_Pod_US_EP1", [7849.6895, 1880.4634, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_868d1042a5364d539657956ed89d79eb) then {
		autogen_868d1042a5364d539657956ed89d79eb = createVehicle ["Stinger_Pod_US_EP1", [7849.6895, 1880.4634, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_868d1042a5364d539657956ed89d79eb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_868d1042a5364d539657956ed89d79eb setUnitAbility 0.60000002;
	autogen_868d1042a5364d539657956ed89d79eb setRank "PRIVATE";
};
// end of autogen_868d1042a5364d539657956ed89d79eb

// group _group_west_27
_group_west_27 = createGroup _westHQ;

// begin autogen_3ea3945b9c8b4abbb18ab14b9b92977b, part of group _group_west_27
if (true) then
{
	autogen_3ea3945b9c8b4abbb18ab14b9b92977b = _group_west_27 createUnit ["FR_Miles", [8327.3379, 2171.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3ea3945b9c8b4abbb18ab14b9b92977b) then {
		autogen_3ea3945b9c8b4abbb18ab14b9b92977b = createVehicle ["FR_Miles", [8327.3379, 2171.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3ea3945b9c8b4abbb18ab14b9b92977b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3ea3945b9c8b4abbb18ab14b9b92977b setUnitAbility 0.46666664;
	autogen_3ea3945b9c8b4abbb18ab14b9b92977b setRank "SERGEANT";
	if(true) then { _group_west_27 selectLeader autogen_3ea3945b9c8b4abbb18ab14b9b92977b; };
};
// end of autogen_3ea3945b9c8b4abbb18ab14b9b92977b

// begin autogen_6a9a3b24e52945efb13cf2d38fe75f87, part of group _group_west_27
if (true) then
{
	autogen_6a9a3b24e52945efb13cf2d38fe75f87 = _group_west_27 createUnit ["FR_Cooper", [8330.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6a9a3b24e52945efb13cf2d38fe75f87) then {
		autogen_6a9a3b24e52945efb13cf2d38fe75f87 = createVehicle ["FR_Cooper", [8330.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6a9a3b24e52945efb13cf2d38fe75f87, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6a9a3b24e52945efb13cf2d38fe75f87 setUnitAbility 0.46666664;
	autogen_6a9a3b24e52945efb13cf2d38fe75f87 setRank "SERGEANT";
};
// end of autogen_6a9a3b24e52945efb13cf2d38fe75f87

// begin autogen_99c9339ed5624cb7b5de8ad5416e3294, part of group _group_west_27
if (true) then
{
	autogen_99c9339ed5624cb7b5de8ad5416e3294 = _group_west_27 createUnit ["FR_Sykes", [8332.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_99c9339ed5624cb7b5de8ad5416e3294) then {
		autogen_99c9339ed5624cb7b5de8ad5416e3294 = createVehicle ["FR_Sykes", [8332.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_99c9339ed5624cb7b5de8ad5416e3294, _group] call BIS_fnc_spawnCrew;
	};
	autogen_99c9339ed5624cb7b5de8ad5416e3294 setUnitAbility 0.46666664;
	autogen_99c9339ed5624cb7b5de8ad5416e3294 setRank "SERGEANT";
};
// end of autogen_99c9339ed5624cb7b5de8ad5416e3294

// begin autogen_dd4d8e7847f548bb9e7d50b2af6cc04f, part of group _group_west_27
if (true) then
{
	autogen_dd4d8e7847f548bb9e7d50b2af6cc04f = _group_west_27 createUnit ["FR_Rodriguez", [8334.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dd4d8e7847f548bb9e7d50b2af6cc04f) then {
		autogen_dd4d8e7847f548bb9e7d50b2af6cc04f = createVehicle ["FR_Rodriguez", [8334.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_dd4d8e7847f548bb9e7d50b2af6cc04f, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dd4d8e7847f548bb9e7d50b2af6cc04f setUnitAbility 0.46666664;
	autogen_dd4d8e7847f548bb9e7d50b2af6cc04f setRank "SERGEANT";
};
// end of autogen_dd4d8e7847f548bb9e7d50b2af6cc04f

// begin autogen_87086e27a293444dbd4e95a48aba57c1, part of group _group_west_27
if (true) then
{
	autogen_87086e27a293444dbd4e95a48aba57c1 = _group_west_27 createUnit ["FR_OHara", [8336.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_87086e27a293444dbd4e95a48aba57c1) then {
		autogen_87086e27a293444dbd4e95a48aba57c1 = createVehicle ["FR_OHara", [8336.3379, 2166.687, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_87086e27a293444dbd4e95a48aba57c1, _group] call BIS_fnc_spawnCrew;
	};
	autogen_87086e27a293444dbd4e95a48aba57c1 setUnitAbility 0.46666664;
	autogen_87086e27a293444dbd4e95a48aba57c1 setRank "SERGEANT";
};
// end of autogen_87086e27a293444dbd4e95a48aba57c1

// begin autogen_3d9ec5d0138542c689d601b2f90e4d48, part of group _group_west_27
if (true) then
{
	autogen_3d9ec5d0138542c689d601b2f90e4d48 = _group_west_27 createUnit ["Stinger_Pod", [8328.208, 2154.4783, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3d9ec5d0138542c689d601b2f90e4d48) then {
		autogen_3d9ec5d0138542c689d601b2f90e4d48 = createVehicle ["Stinger_Pod", [8328.208, 2154.4783, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3d9ec5d0138542c689d601b2f90e4d48, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3d9ec5d0138542c689d601b2f90e4d48 setUnitAbility 0.60000002;
	autogen_3d9ec5d0138542c689d601b2f90e4d48 setRank "PRIVATE";
};
// end of autogen_3d9ec5d0138542c689d601b2f90e4d48

// begin autogen_c43c75ca4519415790a63b8afe9afb98, part of group _group_west_27
if (true) then
{
	autogen_c43c75ca4519415790a63b8afe9afb98 = _group_west_27 createUnit ["Stinger_Pod_US_EP1", [8333.8252, 2155.6472, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c43c75ca4519415790a63b8afe9afb98) then {
		autogen_c43c75ca4519415790a63b8afe9afb98 = createVehicle ["Stinger_Pod_US_EP1", [8333.8252, 2155.6472, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c43c75ca4519415790a63b8afe9afb98, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c43c75ca4519415790a63b8afe9afb98 setUnitAbility 0.60000002;
	autogen_c43c75ca4519415790a63b8afe9afb98 setRank "PRIVATE";
};
// end of autogen_c43c75ca4519415790a63b8afe9afb98

// group _group_west_28
_group_west_28 = createGroup _westHQ;

// begin autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a, part of group _group_west_28
if (true) then
{
	autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a = _group_west_28 createUnit ["ACE_USMC_Soldier_TL_D", [4132.4492, 2563.2683, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a) then {
		autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a = createVehicle ["ACE_USMC_Soldier_TL_D", [4132.4492, 2563.2683, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a setDir 202.00955;
	autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a setUnitAbility 0.46666664;
	autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a setRank "CAPTAIN";
	if(true) then { _group_west_28 selectLeader autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a; };
};
// end of autogen_9f1e144a9d6047f5bf8a3bea33c3fa7a

// begin autogen_bc822c57fe8a43718bd7f440b2f2a2c2, part of group _group_west_28
if (true) then
{
	autogen_bc822c57fe8a43718bd7f440b2f2a2c2 = _group_west_28 createUnit ["ACE_USMC_Soldier_AR_D", [4131.542, 2569.0291, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bc822c57fe8a43718bd7f440b2f2a2c2) then {
		autogen_bc822c57fe8a43718bd7f440b2f2a2c2 = createVehicle ["ACE_USMC_Soldier_AR_D", [4131.542, 2569.0291, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bc822c57fe8a43718bd7f440b2f2a2c2, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bc822c57fe8a43718bd7f440b2f2a2c2 setDir 202.00955;
	autogen_bc822c57fe8a43718bd7f440b2f2a2c2 setUnitAbility 0.33333331;
	autogen_bc822c57fe8a43718bd7f440b2f2a2c2 setRank "CORPORAL";
};
// end of autogen_bc822c57fe8a43718bd7f440b2f2a2c2

// begin autogen_f72ac19c7db94859951ddf8ff3356887, part of group _group_west_28
if (true) then
{
	autogen_f72ac19c7db94859951ddf8ff3356887 = _group_west_28 createUnit ["ACE_USMC_Soldier_AT_D", [4129.6855, 2569.7786, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f72ac19c7db94859951ddf8ff3356887) then {
		autogen_f72ac19c7db94859951ddf8ff3356887 = createVehicle ["ACE_USMC_Soldier_AT_D", [4129.6855, 2569.7786, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f72ac19c7db94859951ddf8ff3356887, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f72ac19c7db94859951ddf8ff3356887 setDir 202.00955;
	autogen_f72ac19c7db94859951ddf8ff3356887 setUnitAbility 0.33333331;
	autogen_f72ac19c7db94859951ddf8ff3356887 setRank "CORPORAL";
};
// end of autogen_f72ac19c7db94859951ddf8ff3356887

// begin autogen_8228249684b540f59599b7000e57f924, part of group _group_west_28
if (true) then
{
	autogen_8228249684b540f59599b7000e57f924 = _group_west_28 createUnit ["ACE_USMC_Soldier_LAT_D", [4127.8291, 2570.5283, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_8228249684b540f59599b7000e57f924) then {
		autogen_8228249684b540f59599b7000e57f924 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4127.8291, 2570.5283, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_8228249684b540f59599b7000e57f924, _group] call BIS_fnc_spawnCrew;
	};
	autogen_8228249684b540f59599b7000e57f924 setDir 202.00955;
	autogen_8228249684b540f59599b7000e57f924 setUnitAbility 0.2;
	autogen_8228249684b540f59599b7000e57f924 setRank "PRIVATE";
};
// end of autogen_8228249684b540f59599b7000e57f924

// begin autogen_cd850457c26b428d9f916e6adee116d9, part of group _group_west_28
if (true) then
{
	autogen_cd850457c26b428d9f916e6adee116d9 = _group_west_28 createUnit ["ACE_USMC_Soldier_TL_D", [4136.5674, 2561.6052, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_cd850457c26b428d9f916e6adee116d9) then {
		autogen_cd850457c26b428d9f916e6adee116d9 = createVehicle ["ACE_USMC_Soldier_TL_D", [4136.5674, 2561.6052, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_cd850457c26b428d9f916e6adee116d9, _group] call BIS_fnc_spawnCrew;
	};
	autogen_cd850457c26b428d9f916e6adee116d9 setDir 202.00955;
	autogen_cd850457c26b428d9f916e6adee116d9 setUnitAbility 0.46666664;
	autogen_cd850457c26b428d9f916e6adee116d9 setRank "SERGEANT";
};
// end of autogen_cd850457c26b428d9f916e6adee116d9

// begin autogen_bb948fe78b9345539b5103338da489e5, part of group _group_west_28
if (true) then
{
	autogen_bb948fe78b9345539b5103338da489e5 = _group_west_28 createUnit ["ACE_USMC_Soldier_AR_D", [4133.8037, 2568.1135, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bb948fe78b9345539b5103338da489e5) then {
		autogen_bb948fe78b9345539b5103338da489e5 = createVehicle ["ACE_USMC_Soldier_AR_D", [4133.8037, 2568.1135, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_bb948fe78b9345539b5103338da489e5, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bb948fe78b9345539b5103338da489e5 setDir 202.00955;
	autogen_bb948fe78b9345539b5103338da489e5 setUnitAbility 0.33333331;
	autogen_bb948fe78b9345539b5103338da489e5 setRank "CORPORAL";
};
// end of autogen_bb948fe78b9345539b5103338da489e5

// begin autogen_2c2ca4a3ccd3476f9da8c90c39603047, part of group _group_west_28
if (true) then
{
	autogen_2c2ca4a3ccd3476f9da8c90c39603047 = _group_west_28 createUnit ["ACE_USMC_Soldier_LAT_D", [4131.9512, 2568.8638, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_2c2ca4a3ccd3476f9da8c90c39603047) then {
		autogen_2c2ca4a3ccd3476f9da8c90c39603047 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4131.9512, 2568.8638, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_2c2ca4a3ccd3476f9da8c90c39603047, _group] call BIS_fnc_spawnCrew;
	};
	autogen_2c2ca4a3ccd3476f9da8c90c39603047 setDir 202.00955;
	autogen_2c2ca4a3ccd3476f9da8c90c39603047 setUnitAbility 0.2;
	autogen_2c2ca4a3ccd3476f9da8c90c39603047 setRank "PRIVATE";
};
// end of autogen_2c2ca4a3ccd3476f9da8c90c39603047

// begin autogen_16640c36dca24697852f7b0e471f5cef, part of group _group_west_28
if (true) then
{
	autogen_16640c36dca24697852f7b0e471f5cef = _group_west_28 createUnit ["ACE_USMC_Soldier_MG_D", [4135.6592, 2567.3635, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_16640c36dca24697852f7b0e471f5cef) then {
		autogen_16640c36dca24697852f7b0e471f5cef = createVehicle ["ACE_USMC_Soldier_MG_D", [4135.6592, 2567.3635, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_16640c36dca24697852f7b0e471f5cef, _group] call BIS_fnc_spawnCrew;
	};
	autogen_16640c36dca24697852f7b0e471f5cef setDir 202.00955;
	autogen_16640c36dca24697852f7b0e471f5cef setUnitAbility 0.33333331;
	autogen_16640c36dca24697852f7b0e471f5cef setRank "CORPORAL";
};
// end of autogen_16640c36dca24697852f7b0e471f5cef

// begin autogen_c078b3608584405594928ffc4a4d2504, part of group _group_west_28
if (true) then
{
	autogen_c078b3608584405594928ffc4a4d2504 = _group_west_28 createUnit ["M1135_ATGMV_EP1", [4130.7217, 2571.5715, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_c078b3608584405594928ffc4a4d2504) then {
		autogen_c078b3608584405594928ffc4a4d2504 = createVehicle ["M1135_ATGMV_EP1", [4130.7217, 2571.5715, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_c078b3608584405594928ffc4a4d2504, _group] call BIS_fnc_spawnCrew;
	};
	autogen_c078b3608584405594928ffc4a4d2504 setDir 202.00955;
	autogen_c078b3608584405594928ffc4a4d2504 setUnitAbility 0.59999996;
	autogen_c078b3608584405594928ffc4a4d2504 setRank "LIEUTENANT";
};
// end of autogen_c078b3608584405594928ffc4a4d2504

// begin autogen_a246c1c95521487fa6f32e5cf84c6bf6, part of group _group_west_28
if (true) then
{
	autogen_a246c1c95521487fa6f32e5cf84c6bf6 = _group_west_28 createUnit ["M1A1_US_DES_EP1", [4136.2451, 2558.5527, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_a246c1c95521487fa6f32e5cf84c6bf6) then {
		autogen_a246c1c95521487fa6f32e5cf84c6bf6 = createVehicle ["M1A1_US_DES_EP1", [4136.2451, 2558.5527, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_a246c1c95521487fa6f32e5cf84c6bf6, _group] call BIS_fnc_spawnCrew;
	};
	autogen_a246c1c95521487fa6f32e5cf84c6bf6 setDir 202.00955;
	autogen_a246c1c95521487fa6f32e5cf84c6bf6 setUnitAbility 0.73333329;
	autogen_a246c1c95521487fa6f32e5cf84c6bf6 setRank "CAPTAIN";
};
// end of autogen_a246c1c95521487fa6f32e5cf84c6bf6

// begin autogen_3841c6ced78a414399a28dbbfad93d8e, part of group _group_west_28
if (true) then
{
	autogen_3841c6ced78a414399a28dbbfad93d8e = _group_west_28 createUnit ["M163A1_US", [4126.0859, 2573.4451, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3841c6ced78a414399a28dbbfad93d8e) then {
		autogen_3841c6ced78a414399a28dbbfad93d8e = createVehicle ["M163A1_US", [4126.0859, 2573.4451, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3841c6ced78a414399a28dbbfad93d8e, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3841c6ced78a414399a28dbbfad93d8e setDir 202.00955;
	autogen_3841c6ced78a414399a28dbbfad93d8e setUnitAbility 0.59999996;
	autogen_3841c6ced78a414399a28dbbfad93d8e setRank "LIEUTENANT";
};
// end of autogen_3841c6ced78a414399a28dbbfad93d8e

// group _group_west_29
_group_west_29 = createGroup _westHQ;

// begin autogen_d803c6c409884cff82378f3aaf62c97b, part of group _group_west_29
if (true) then
{
	autogen_d803c6c409884cff82378f3aaf62c97b = _group_west_29 createUnit ["ACE_USMC_Soldier_TL_D", [4877.8765, 810.20447, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_d803c6c409884cff82378f3aaf62c97b) then {
		autogen_d803c6c409884cff82378f3aaf62c97b = createVehicle ["ACE_USMC_Soldier_TL_D", [4877.8765, 810.20447, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_d803c6c409884cff82378f3aaf62c97b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_d803c6c409884cff82378f3aaf62c97b setDir 72.591499;
	autogen_d803c6c409884cff82378f3aaf62c97b setUnitAbility 0.46666664;
	autogen_d803c6c409884cff82378f3aaf62c97b setRank "CAPTAIN";
	if(true) then { _group_west_29 selectLeader autogen_d803c6c409884cff82378f3aaf62c97b; };
};
// end of autogen_d803c6c409884cff82378f3aaf62c97b

// begin autogen_3e4e28065f2844829eee17a4ca52bdf3, part of group _group_west_29
if (true) then
{
	autogen_3e4e28065f2844829eee17a4ca52bdf3 = _group_west_29 createUnit ["ACE_USMC_Soldier_AR_D", [4874.0034, 805.84601, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3e4e28065f2844829eee17a4ca52bdf3) then {
		autogen_3e4e28065f2844829eee17a4ca52bdf3 = createVehicle ["ACE_USMC_Soldier_AR_D", [4874.0034, 805.84601, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3e4e28065f2844829eee17a4ca52bdf3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3e4e28065f2844829eee17a4ca52bdf3 setDir 72.591499;
	autogen_3e4e28065f2844829eee17a4ca52bdf3 setUnitAbility 0.33333331;
	autogen_3e4e28065f2844829eee17a4ca52bdf3 setRank "CORPORAL";
};
// end of autogen_3e4e28065f2844829eee17a4ca52bdf3

// begin autogen_5de1acb402fe4a8abd7a0e8d31620b0d, part of group _group_west_29
if (true) then
{
	autogen_5de1acb402fe4a8abd7a0e8d31620b0d = _group_west_29 createUnit ["ACE_USMC_Soldier_AT_D", [4874.6021, 803.93744, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_5de1acb402fe4a8abd7a0e8d31620b0d) then {
		autogen_5de1acb402fe4a8abd7a0e8d31620b0d = createVehicle ["ACE_USMC_Soldier_AT_D", [4874.6021, 803.93744, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_5de1acb402fe4a8abd7a0e8d31620b0d, _group] call BIS_fnc_spawnCrew;
	};
	autogen_5de1acb402fe4a8abd7a0e8d31620b0d setDir 72.591499;
	autogen_5de1acb402fe4a8abd7a0e8d31620b0d setUnitAbility 0.33333331;
	autogen_5de1acb402fe4a8abd7a0e8d31620b0d setRank "CORPORAL";
};
// end of autogen_5de1acb402fe4a8abd7a0e8d31620b0d

// begin autogen_141ad9b374fd45dc80972b7441da1cea, part of group _group_west_29
if (true) then
{
	autogen_141ad9b374fd45dc80972b7441da1cea = _group_west_29 createUnit ["ACE_USMC_Soldier_LAT_D", [4875.1997, 802.02887, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_141ad9b374fd45dc80972b7441da1cea) then {
		autogen_141ad9b374fd45dc80972b7441da1cea = createVehicle ["ACE_USMC_Soldier_LAT_D", [4875.1997, 802.02887, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_141ad9b374fd45dc80972b7441da1cea, _group] call BIS_fnc_spawnCrew;
	};
	autogen_141ad9b374fd45dc80972b7441da1cea setDir 72.591499;
	autogen_141ad9b374fd45dc80972b7441da1cea setUnitAbility 0.2;
	autogen_141ad9b374fd45dc80972b7441da1cea setRank "PRIVATE";
};
// end of autogen_141ad9b374fd45dc80972b7441da1cea

// begin autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff, part of group _group_west_29
if (true) then
{
	autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff = _group_west_29 createUnit ["ACE_USMC_Soldier_TL_D", [4876.5474, 814.44318, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff) then {
		autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff = createVehicle ["ACE_USMC_Soldier_TL_D", [4876.5474, 814.44318, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff, _group] call BIS_fnc_spawnCrew;
	};
	autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff setDir 72.591499;
	autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff setUnitAbility 0.46666664;
	autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff setRank "SERGEANT";
};
// end of autogen_ebfb83cb16a748ceb72c7b0dc6ddd8ff

// begin autogen_f7ef99021d894a00b32187d1a5e52912, part of group _group_west_29
if (true) then
{
	autogen_f7ef99021d894a00b32187d1a5e52912 = _group_west_29 createUnit ["ACE_USMC_Soldier_AR_D", [4873.272, 808.17719, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_f7ef99021d894a00b32187d1a5e52912) then {
		autogen_f7ef99021d894a00b32187d1a5e52912 = createVehicle ["ACE_USMC_Soldier_AR_D", [4873.272, 808.17719, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_f7ef99021d894a00b32187d1a5e52912, _group] call BIS_fnc_spawnCrew;
	};
	autogen_f7ef99021d894a00b32187d1a5e52912 setDir 72.591499;
	autogen_f7ef99021d894a00b32187d1a5e52912 setUnitAbility 0.33333331;
	autogen_f7ef99021d894a00b32187d1a5e52912 setRank "CORPORAL";
};
// end of autogen_f7ef99021d894a00b32187d1a5e52912

// begin autogen_7f1410f2298c4356bc3ed2b8c9966b08, part of group _group_west_29
if (true) then
{
	autogen_7f1410f2298c4356bc3ed2b8c9966b08 = _group_west_29 createUnit ["ACE_USMC_Soldier_LAT_D", [4873.8701, 806.26819, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_7f1410f2298c4356bc3ed2b8c9966b08) then {
		autogen_7f1410f2298c4356bc3ed2b8c9966b08 = createVehicle ["ACE_USMC_Soldier_LAT_D", [4873.8701, 806.26819, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_7f1410f2298c4356bc3ed2b8c9966b08, _group] call BIS_fnc_spawnCrew;
	};
	autogen_7f1410f2298c4356bc3ed2b8c9966b08 setDir 72.591499;
	autogen_7f1410f2298c4356bc3ed2b8c9966b08 setUnitAbility 0.2;
	autogen_7f1410f2298c4356bc3ed2b8c9966b08 setRank "PRIVATE";
};
// end of autogen_7f1410f2298c4356bc3ed2b8c9966b08

// begin autogen_df24ee102baa47cb9bea71a90c011046, part of group _group_west_29
if (true) then
{
	autogen_df24ee102baa47cb9bea71a90c011046 = _group_west_29 createUnit ["ACE_USMC_Soldier_MG_D", [4872.6743, 810.08472, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_df24ee102baa47cb9bea71a90c011046) then {
		autogen_df24ee102baa47cb9bea71a90c011046 = createVehicle ["ACE_USMC_Soldier_MG_D", [4872.6743, 810.08472, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_df24ee102baa47cb9bea71a90c011046, _group] call BIS_fnc_spawnCrew;
	};
	autogen_df24ee102baa47cb9bea71a90c011046 setDir 72.591499;
	autogen_df24ee102baa47cb9bea71a90c011046 setUnitAbility 0.33333331;
	autogen_df24ee102baa47cb9bea71a90c011046 setRank "CORPORAL";
};
// end of autogen_df24ee102baa47cb9bea71a90c011046

// begin autogen_3f17441b5bff48618c3ade9ce4e53cc8, part of group _group_west_29
if (true) then
{
	autogen_3f17441b5bff48618c3ade9ce4e53cc8 = _group_west_29 createUnit ["M1135_ATGMV_EP1", [4872.5605, 803.59857, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_3f17441b5bff48618c3ade9ce4e53cc8) then {
		autogen_3f17441b5bff48618c3ade9ce4e53cc8 = createVehicle ["M1135_ATGMV_EP1", [4872.5605, 803.59857, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_3f17441b5bff48618c3ade9ce4e53cc8, _group] call BIS_fnc_spawnCrew;
	};
	autogen_3f17441b5bff48618c3ade9ce4e53cc8 setDir 72.591499;
	autogen_3f17441b5bff48618c3ade9ce4e53cc8 setUnitAbility 0.59999996;
	autogen_3f17441b5bff48618c3ade9ce4e53cc8 setRank "LIEUTENANT";
};
// end of autogen_3f17441b5bff48618c3ade9ce4e53cc8

// begin autogen_19ae4e5d2ba640419787842770a6c69a, part of group _group_west_29
if (true) then
{
	autogen_19ae4e5d2ba640419787842770a6c69a = _group_west_29 createUnit ["M1A1_US_DES_EP1", [4879.1094, 816.13281, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_19ae4e5d2ba640419787842770a6c69a) then {
		autogen_19ae4e5d2ba640419787842770a6c69a = createVehicle ["M1A1_US_DES_EP1", [4879.1094, 816.13281, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_19ae4e5d2ba640419787842770a6c69a, _group] call BIS_fnc_spawnCrew;
	};
	autogen_19ae4e5d2ba640419787842770a6c69a setDir 72.591499;
	autogen_19ae4e5d2ba640419787842770a6c69a setUnitAbility 0.73333329;
	autogen_19ae4e5d2ba640419787842770a6c69a setRank "CAPTAIN";
};
// end of autogen_19ae4e5d2ba640419787842770a6c69a

// begin autogen_dd9f3f42a59749d591f2d75a6ebf9123, part of group _group_west_29
if (true) then
{
	autogen_dd9f3f42a59749d591f2d75a6ebf9123 = _group_west_29 createUnit ["M163A1_US", [4874.0547, 798.82837, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_dd9f3f42a59749d591f2d75a6ebf9123) then {
		autogen_dd9f3f42a59749d591f2d75a6ebf9123 = createVehicle ["M163A1_US", [4874.0547, 798.82837, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_dd9f3f42a59749d591f2d75a6ebf9123, _group] call BIS_fnc_spawnCrew;
	};
	autogen_dd9f3f42a59749d591f2d75a6ebf9123 setDir 72.591499;
	autogen_dd9f3f42a59749d591f2d75a6ebf9123 setUnitAbility 0.59999996;
	autogen_dd9f3f42a59749d591f2d75a6ebf9123 setRank "LIEUTENANT";
};
// end of autogen_dd9f3f42a59749d591f2d75a6ebf9123

// group _group_logic_27
_group_logic_27 = createGroup _logicHQ;

// begin autogen_49b1ea3f7f244b09800e97a599abc237, part of group _group_logic_27
if (true) then
{
	autogen_49b1ea3f7f244b09800e97a599abc237 = _group_logic_27 createUnit ["ACE_EASA", [7891.2266, 1840.4257, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_49b1ea3f7f244b09800e97a599abc237) then {
		autogen_49b1ea3f7f244b09800e97a599abc237 = createVehicle ["ACE_EASA", [7891.2266, 1840.4257, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_49b1ea3f7f244b09800e97a599abc237, _group] call BIS_fnc_spawnCrew;
	};
	autogen_49b1ea3f7f244b09800e97a599abc237 setVehicleInit "this setVariable[""NoHangar"", true] ";
	autogen_49b1ea3f7f244b09800e97a599abc237 setDir -116.96212;
	autogen_49b1ea3f7f244b09800e97a599abc237 setUnitAbility 0.60000002;
	autogen_49b1ea3f7f244b09800e97a599abc237 setRank "PRIVATE";
	if(true) then { _group_logic_27 selectLeader autogen_49b1ea3f7f244b09800e97a599abc237; };
};
// end of autogen_49b1ea3f7f244b09800e97a599abc237

// group _group_logic_28
_group_logic_28 = createGroup _logicHQ;

// begin autogen_96e9f610a8144f2d89f14a9236094fe7, part of group _group_logic_28
if (true) then
{
	autogen_96e9f610a8144f2d89f14a9236094fe7 = _group_logic_28 createUnit ["ACE_Wounds_EveryoneMedic", [8353.5449, 2139.4158, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_96e9f610a8144f2d89f14a9236094fe7) then {
		autogen_96e9f610a8144f2d89f14a9236094fe7 = createVehicle ["ACE_Wounds_EveryoneMedic", [8353.5449, 2139.4158, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_96e9f610a8144f2d89f14a9236094fe7, _group] call BIS_fnc_spawnCrew;
	};
	autogen_96e9f610a8144f2d89f14a9236094fe7 setUnitAbility 0.60000002;
	autogen_96e9f610a8144f2d89f14a9236094fe7 setRank "PRIVATE";
	if(true) then { _group_logic_28 selectLeader autogen_96e9f610a8144f2d89f14a9236094fe7; };
};
// end of autogen_96e9f610a8144f2d89f14a9236094fe7

// group _group_west_30
_group_west_30 = createGroup _westHQ;

// begin autogen_6c2426187a2d438294a77f8ff08e0085, part of group _group_west_30
if (true) then
{
	autogen_6c2426187a2d438294a77f8ff08e0085 = _group_west_30 createUnit ["ACE_FSF82", [8275.6563, 2133.8035, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_6c2426187a2d438294a77f8ff08e0085) then {
		autogen_6c2426187a2d438294a77f8ff08e0085 = createVehicle ["ACE_FSF82", [8275.6563, 2133.8035, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_6c2426187a2d438294a77f8ff08e0085, _group] call BIS_fnc_spawnCrew;
	};
	autogen_6c2426187a2d438294a77f8ff08e0085 setDir -94.223236;
	autogen_6c2426187a2d438294a77f8ff08e0085 setUnitAbility 0.60000002;
	autogen_6c2426187a2d438294a77f8ff08e0085 setRank "PRIVATE";
	if(true) then { _group_west_30 selectLeader autogen_6c2426187a2d438294a77f8ff08e0085; };
};
// end of autogen_6c2426187a2d438294a77f8ff08e0085

// begin autogen_db37e256953148c8822244f743089202, part of group _group_west_30
if (true) then
{
	autogen_db37e256953148c8822244f743089202 = _group_west_30 createUnit ["ACE_FSF80", [8273.9727, 2135.156, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_db37e256953148c8822244f743089202) then {
		autogen_db37e256953148c8822244f743089202 = createVehicle ["ACE_FSF80", [8273.9727, 2135.156, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_db37e256953148c8822244f743089202, _group] call BIS_fnc_spawnCrew;
	};
	autogen_db37e256953148c8822244f743089202 setDir -94.223236;
	autogen_db37e256953148c8822244f743089202 setUnitAbility 0.60000002;
	autogen_db37e256953148c8822244f743089202 setRank "PRIVATE";
};
// end of autogen_db37e256953148c8822244f743089202

// group _group_west_31
_group_west_31 = createGroup _westHQ;

// begin autogen_0315b20c401044ca8bcad358f0bc35cf, part of group _group_west_31
if (true) then
{
	autogen_0315b20c401044ca8bcad358f0bc35cf = _group_west_31 createUnit ["ACE_FSF81", [8275.5283, 2141.2378, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_0315b20c401044ca8bcad358f0bc35cf) then {
		autogen_0315b20c401044ca8bcad358f0bc35cf = createVehicle ["ACE_FSF81", [8275.5283, 2141.2378, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _westHQ;
		[autogen_0315b20c401044ca8bcad358f0bc35cf, _group] call BIS_fnc_spawnCrew;
	};
	autogen_0315b20c401044ca8bcad358f0bc35cf setDir -94.223236;
	autogen_0315b20c401044ca8bcad358f0bc35cf setUnitAbility 0.60000002;
	autogen_0315b20c401044ca8bcad358f0bc35cf setRank "PRIVATE";
	if(true) then { _group_west_31 selectLeader autogen_0315b20c401044ca8bcad358f0bc35cf; };
};
// end of autogen_0315b20c401044ca8bcad358f0bc35cf

// group _group_logic_29
_group_logic_29 = createGroup _logicHQ;

// begin autogen_9519b3276f7b43d79d0e36fd7d4085ea, part of group _group_logic_29
if (true) then
{
	autogen_9519b3276f7b43d79d0e36fd7d4085ea = _group_logic_29 createUnit ["AliceManager", [8283.248, 2550.9644, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_9519b3276f7b43d79d0e36fd7d4085ea) then {
		autogen_9519b3276f7b43d79d0e36fd7d4085ea = createVehicle ["AliceManager", [8283.248, 2550.9644, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_9519b3276f7b43d79d0e36fd7d4085ea, _group] call BIS_fnc_spawnCrew;
	};
	autogen_9519b3276f7b43d79d0e36fd7d4085ea setUnitAbility 0.60000002;
	autogen_9519b3276f7b43d79d0e36fd7d4085ea setRank "PRIVATE";
	if(true) then { _group_logic_29 selectLeader autogen_9519b3276f7b43d79d0e36fd7d4085ea; };
};
// end of autogen_9519b3276f7b43d79d0e36fd7d4085ea

// begin autogen_fcaf3bda20f74582a8571dd79631cc5b, part of group _group_logic_29
if (true) then
{
	autogen_fcaf3bda20f74582a8571dd79631cc5b = _group_logic_29 createUnit ["SilvieManager", [8311.041, 2547.4478, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_fcaf3bda20f74582a8571dd79631cc5b) then {
		autogen_fcaf3bda20f74582a8571dd79631cc5b = createVehicle ["SilvieManager", [8311.041, 2547.4478, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_fcaf3bda20f74582a8571dd79631cc5b, _group] call BIS_fnc_spawnCrew;
	};
	autogen_fcaf3bda20f74582a8571dd79631cc5b setUnitAbility 0.60000002;
	autogen_fcaf3bda20f74582a8571dd79631cc5b setRank "PRIVATE";
};
// end of autogen_fcaf3bda20f74582a8571dd79631cc5b

// begin autogen_bf737596c628410684238f989ce389cb, part of group _group_logic_29
if (true) then
{
	autogen_bf737596c628410684238f989ce389cb = _group_logic_29 createUnit ["BIS_SRRS_Logic", [8290.377, 2530.7876, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_bf737596c628410684238f989ce389cb) then {
		autogen_bf737596c628410684238f989ce389cb = createVehicle ["BIS_SRRS_Logic", [8290.377, 2530.7876, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_bf737596c628410684238f989ce389cb, _group] call BIS_fnc_spawnCrew;
	};
	autogen_bf737596c628410684238f989ce389cb setUnitAbility 0.60000002;
	autogen_bf737596c628410684238f989ce389cb setRank "PRIVATE";
};
// end of autogen_bf737596c628410684238f989ce389cb

// group _group_logic_30
_group_logic_30 = createGroup _logicHQ;

// begin autogen_071bfa120049400c98d65c8a4f4229d3, part of group _group_logic_30
if (true) then
{
	autogen_071bfa120049400c98d65c8a4f4229d3 = _group_logic_30 createUnit ["ace_sys_repair_tyres", [8216.6348, 2511.5693, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_071bfa120049400c98d65c8a4f4229d3) then {
		autogen_071bfa120049400c98d65c8a4f4229d3 = createVehicle ["ace_sys_repair_tyres", [8216.6348, 2511.5693, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_071bfa120049400c98d65c8a4f4229d3, _group] call BIS_fnc_spawnCrew;
	};
	autogen_071bfa120049400c98d65c8a4f4229d3 setUnitAbility 0.60000002;
	autogen_071bfa120049400c98d65c8a4f4229d3 setRank "PRIVATE";
	if(true) then { _group_logic_30 selectLeader autogen_071bfa120049400c98d65c8a4f4229d3; };
};
// end of autogen_071bfa120049400c98d65c8a4f4229d3

// begin autogen_60a5c6553e1d41a08cfd0f9bfd0a7568, part of group _group_logic_30
if (true) then
{
	autogen_60a5c6553e1d41a08cfd0f9bfd0a7568 = _group_logic_30 createUnit ["ace_sys_repair_tyres", [8199.2197, 2489.0435, 0], [], 0, "CAN_COLLIDE"];
	// this is VERY dirty and only used because I don't want to create
	// arrays for vehicles, units and stuff to check if the classname
	// is a vehicle, an unit, and so on. this just works.
	// what is does is if the unit is not alive after creation (because it should be a manned vehicle)
	// it will be created with createVehicle and manned with the BIS_fnc_spawnCrew function.
	if(!alive autogen_60a5c6553e1d41a08cfd0f9bfd0a7568) then {
		autogen_60a5c6553e1d41a08cfd0f9bfd0a7568 = createVehicle ["ace_sys_repair_tyres", [8199.2197, 2489.0435, 0], [], 0, "CAN_COLLIDE"];
		_group = createGroup _logicHQ;
		[autogen_60a5c6553e1d41a08cfd0f9bfd0a7568, _group] call BIS_fnc_spawnCrew;
	};
	autogen_60a5c6553e1d41a08cfd0f9bfd0a7568 setUnitAbility 0.60000002;
	autogen_60a5c6553e1d41a08cfd0f9bfd0a7568 setRank "PRIVATE";
};
// end of autogen_60a5c6553e1d41a08cfd0f9bfd0a7568

// group _group_empty_31
_group_empty_31 = createGroup _emptyHQ;

// begin autogen_8f6196a64536417db88078caee2821c2, part of group _group_empty_31
if (true) then
{
	autogen_8f6196a64536417db88078caee2821c2 = createVehicle ["CH_47F_EP1", [8332.6816, 2050.1489, 0], [], 0, "CAN_COLLIDE"];
	autogen_8f6196a64536417db88078caee2821c2 setDir -28.504801;
};
// end of autogen_8f6196a64536417db88078caee2821c2

// begin autogen_65968d6a09e1430bb6a135064483204c, part of group _group_empty_31
if (true) then
{
	autogen_65968d6a09e1430bb6a135064483204c = createVehicle ["UH1H_TK_GUE_EP1", [8303.9346, 2034.369, 0], [], 0, "CAN_COLLIDE"];
	autogen_65968d6a09e1430bb6a135064483204c setDir -28.504801;
};
// end of autogen_65968d6a09e1430bb6a135064483204c

// begin autogen_636d9027c91a4937bd9caf82deb774c6, part of group _group_empty_31
if (true) then
{
	autogen_636d9027c91a4937bd9caf82deb774c6 = createVehicle ["MV22", [8274.4404, 2016.618, 0], [], 0, "CAN_COLLIDE"];
	autogen_636d9027c91a4937bd9caf82deb774c6 setDir -28.504801;
};
// end of autogen_636d9027c91a4937bd9caf82deb774c6

// begin autogen_4f2a82d62b544e10ad5b0f2bc1deb94b, part of group _group_empty_31
if (true) then
{
	autogen_4f2a82d62b544e10ad5b0f2bc1deb94b = createVehicle ["UH60M_MEV_EP1", [8242.7334, 1997.344, 0], [], 0, "CAN_COLLIDE"];
	autogen_4f2a82d62b544e10ad5b0f2bc1deb94b setDir -28.504801;
};
// end of autogen_4f2a82d62b544e10ad5b0f2bc1deb94b

// begin autogen_67be727cea774cdf9f20c8667a953829, part of group _group_empty_31
if (true) then
{
	autogen_67be727cea774cdf9f20c8667a953829 = createVehicle ["M1133_MEV_EP1", [8208.0342, 1979.87, 0], [], 0, "CAN_COLLIDE"];
	autogen_67be727cea774cdf9f20c8667a953829 setDir -28.504801;
};
// end of autogen_67be727cea774cdf9f20c8667a953829

// begin autogen_c345949fce2e48bdbee9392b8676cbc2, part of group _group_empty_31
if (true) then
{
	autogen_c345949fce2e48bdbee9392b8676cbc2 = createVehicle ["M1133_MEV_EP1", [8197.8535, 1974.146, 0], [], 0, "CAN_COLLIDE"];
	autogen_c345949fce2e48bdbee9392b8676cbc2 setDir -28.504801;
};
// end of autogen_c345949fce2e48bdbee9392b8676cbc2

// begin autogen_84460b25095a43ea9d2392a3a49baec6, part of group _group_empty_31
if (true) then
{
	autogen_84460b25095a43ea9d2392a3a49baec6 = createVehicle ["FlagCarrierUNO_EP1", [8275.8496, 2108.3359, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_84460b25095a43ea9d2392a3a49baec6

// begin autogen_b39bb693888e4f08902272b6ac9ffba1, part of group _group_empty_31
if (true) then
{
	autogen_b39bb693888e4f08902272b6ac9ffba1 = createVehicle ["MASH_EP1", [8122.1968, 2034.744, 0], [], 0, "CAN_COLLIDE"];
	autogen_b39bb693888e4f08902272b6ac9ffba1 setDir 150.84669;
};
// end of autogen_b39bb693888e4f08902272b6ac9ffba1

// begin autogen_a3ac95d1483c485d8041cc29dc675bb9, part of group _group_empty_31
if (true) then
{
	autogen_a3ac95d1483c485d8041cc29dc675bb9 = createVehicle ["FV180A", [8183.4551, 1966.855, 0], [], 0, "CAN_COLLIDE"];
	autogen_a3ac95d1483c485d8041cc29dc675bb9 setDir -28.504801;
};
// end of autogen_a3ac95d1483c485d8041cc29dc675bb9

// begin autogen_1cbc0fd925ba47eabac9cb80cd333be0, part of group _group_empty_31
if (true) then
{
	autogen_1cbc0fd925ba47eabac9cb80cd333be0 = createVehicle ["ACE_MTVRRepair_DES_EP1", [8193.2314, 1949.124, 0], [], 0, "CAN_COLLIDE"];
	autogen_1cbc0fd925ba47eabac9cb80cd333be0 setDir 151.495;
};
// end of autogen_1cbc0fd925ba47eabac9cb80cd333be0

// begin autogen_d4708f18eb714783b6f86941b32fe4cb, part of group _group_empty_31
if (true) then
{
	autogen_d4708f18eb714783b6f86941b32fe4cb = createVehicle ["ACE_MTVRReammo_DES_EP1", [8159.0801, 1952.332, 0], [], 0, "CAN_COLLIDE"];
	autogen_d4708f18eb714783b6f86941b32fe4cb setDir -28.504801;
};
// end of autogen_d4708f18eb714783b6f86941b32fe4cb

// begin autogen_51189dfab8934e709a86d836c9a16c02, part of group _group_empty_31
if (true) then
{
	autogen_51189dfab8934e709a86d836c9a16c02 = createVehicle ["MtvrSupply_DES_EP1", [8146.3579, 1945.514, 0], [], 0, "CAN_COLLIDE"];
	autogen_51189dfab8934e709a86d836c9a16c02 setDir -28.504801;
};
// end of autogen_51189dfab8934e709a86d836c9a16c02

// begin autogen_46eea1ea5e7e4502b924a40ac49afc0f, part of group _group_empty_31
if (true) then
{
	autogen_46eea1ea5e7e4502b924a40ac49afc0f = createVehicle ["ACE_MTVRRefuel_DES_EP1", [8171.6128, 1959.897, 0], [], 0, "CAN_COLLIDE"];
	autogen_46eea1ea5e7e4502b924a40ac49afc0f setDir -28.504801;
};
// end of autogen_46eea1ea5e7e4502b924a40ac49afc0f

// begin autogen_57736b66839743d4b37688901d8733c9, part of group _group_empty_31
if (true) then
{
	autogen_57736b66839743d4b37688901d8733c9 = createVehicle ["ACE_MTVRRefuel_DES_EP1", [8180.7969, 1942.026, 0], [], 0, "CAN_COLLIDE"];
	autogen_57736b66839743d4b37688901d8733c9 setDir 151.495;
};
// end of autogen_57736b66839743d4b37688901d8733c9

// begin autogen_ba4c630323294c88b1beb5e78d74350a, part of group _group_empty_31
if (true) then
{
	autogen_ba4c630323294c88b1beb5e78d74350a = createVehicle ["ACE_MTVRReammo_DES_EP1", [8168.6899, 1935.618, 0], [], 0, "CAN_COLLIDE"];
	autogen_ba4c630323294c88b1beb5e78d74350a setDir 151.495;
};
// end of autogen_ba4c630323294c88b1beb5e78d74350a

// begin autogen_0dcc9d11f3054fb284fd5805c3b2281c, part of group _group_empty_31
if (true) then
{
	autogen_0dcc9d11f3054fb284fd5805c3b2281c = createVehicle ["MtvrSupply_DES_EP1", [8155.2842, 1928.403, 0], [], 0, "CAN_COLLIDE"];
	autogen_0dcc9d11f3054fb284fd5805c3b2281c setDir 151.495;
};
// end of autogen_0dcc9d11f3054fb284fd5805c3b2281c

// begin autogen_b1a56e3acd6d408abdb4feff57372166, part of group _group_empty_31
if (true) then
{
	autogen_b1a56e3acd6d408abdb4feff57372166 = createVehicle ["MTVR_DES_EP1", [8142.4019, 1921.266, 0], [], 0, "CAN_COLLIDE"];
	autogen_b1a56e3acd6d408abdb4feff57372166 setDir 151.495;
};
// end of autogen_b1a56e3acd6d408abdb4feff57372166

// begin autogen_ebefe2550203492e8016f22e7e000f70, part of group _group_empty_31
if (true) then
{
	autogen_ebefe2550203492e8016f22e7e000f70 = createVehicle ["MTVR_DES_EP1", [8132.8418, 1937.6021, 0], [], 0, "CAN_COLLIDE"];
	autogen_ebefe2550203492e8016f22e7e000f70 setDir -28.504801;
};
// end of autogen_ebefe2550203492e8016f22e7e000f70

// begin autogen_279bc47d2b1e4cea86dbf7efad39c980, part of group _group_empty_31
if (true) then
{
	autogen_279bc47d2b1e4cea86dbf7efad39c980 = createVehicle ["HMMWV_Ambulance_DES_EP1", [8205.2314, 1958.887, 0], [], 0, "CAN_COLLIDE"];
	autogen_279bc47d2b1e4cea86dbf7efad39c980 setDir 151.495;
};
// end of autogen_279bc47d2b1e4cea86dbf7efad39c980

// begin autogen_91d01027dfb04cbda4225160d5e038e3, part of group _group_empty_31
if (true) then
{
	autogen_91d01027dfb04cbda4225160d5e038e3 = createVehicle ["US_WarfareBLightFactory_base_EP1", [8071.1948, 1878.7679, 0], [], 0, "CAN_COLLIDE"];
	autogen_91d01027dfb04cbda4225160d5e038e3 setDir -30.960899;
};
// end of autogen_91d01027dfb04cbda4225160d5e038e3

// begin autogen_1ce4bdeb50df45b881c77fdbda440561, part of group _group_empty_31
if (true) then
{
	autogen_1ce4bdeb50df45b881c77fdbda440561 = createVehicle ["MASH_EP1", [8300.4941, 2109.1421, 0], [], 0, "CAN_COLLIDE"];
	autogen_1ce4bdeb50df45b881c77fdbda440561 setDir -210.2283;
};
// end of autogen_1ce4bdeb50df45b881c77fdbda440561

// begin autogen_5b834d62f3e44683b0ec7d2c3606616f, part of group _group_empty_31
if (true) then
{
	autogen_5b834d62f3e44683b0ec7d2c3606616f = createVehicle ["Land_HBarrier5", [8282.6328, 2118.6279, 0], [], 0, "CAN_COLLIDE"];
	autogen_5b834d62f3e44683b0ec7d2c3606616f setDir -483.46899;
};
// end of autogen_5b834d62f3e44683b0ec7d2c3606616f

// begin autogen_d77428860ff54207850fa3a76d572283, part of group _group_empty_31
if (true) then
{
	autogen_d77428860ff54207850fa3a76d572283 = createVehicle ["Land_HBarrier5", [8268.7773, 2118.157, 0], [], 0, "CAN_COLLIDE"];
	autogen_d77428860ff54207850fa3a76d572283 setDir -211.61121;
};
// end of autogen_d77428860ff54207850fa3a76d572283

// begin autogen_a73bfa65a9de43e3abd91d9f199ba070, part of group _group_empty_31
if (true) then
{
	autogen_a73bfa65a9de43e3abd91d9f199ba070 = createVehicle ["Land_HBarrier5", [8259.4756, 2105.2219, 0], [], 0, "CAN_COLLIDE"];
	autogen_a73bfa65a9de43e3abd91d9f199ba070 setDir -121.5187;
};
// end of autogen_a73bfa65a9de43e3abd91d9f199ba070

// begin autogen_d14f51976936431896c89247f95da5fd, part of group _group_empty_31
if (true) then
{
	autogen_d14f51976936431896c89247f95da5fd = createVehicle ["HeliH", [7832, 1733.634, 0], [], 0, "CAN_COLLIDE"];
	autogen_d14f51976936431896c89247f95da5fd setDir -25.143749;
};
// end of autogen_d14f51976936431896c89247f95da5fd

// begin autogen_43ac21da93ed45538efc35746b730dff, part of group _group_empty_31
if (true) then
{
	autogen_43ac21da93ed45538efc35746b730dff = createVehicle ["HeliHEmpty", [7961.105, 2069.8821, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_43ac21da93ed45538efc35746b730dff

// begin autogen_0296ac704b27469ba2a3d11f0f000372, part of group _group_empty_31
if (true) then
{
	autogen_0296ac704b27469ba2a3d11f0f000372 = createVehicle ["HeliHRescue", [8095.6328, 1893.6639, 0], [], 0, "CAN_COLLIDE"];
	autogen_0296ac704b27469ba2a3d11f0f000372 setDir -28.3703;
};
// end of autogen_0296ac704b27469ba2a3d11f0f000372

// begin autogen_38da77475e454ba894338fd66c6f0635, part of group _group_empty_31
if (true) then
{
	autogen_38da77475e454ba894338fd66c6f0635 = createVehicle ["HeliH", [8332.4424, 2050.8201, 0], [], 0, "CAN_COLLIDE"];
	autogen_38da77475e454ba894338fd66c6f0635 setDir -28.504801;
};
// end of autogen_38da77475e454ba894338fd66c6f0635

// begin autogen_4c5e00cc288d4bd2ba04bee271b51040, part of group _group_empty_31
if (true) then
{
	autogen_4c5e00cc288d4bd2ba04bee271b51040 = createVehicle ["HeliH", [8303.3789, 2035.056, 0], [], 0, "CAN_COLLIDE"];
	autogen_4c5e00cc288d4bd2ba04bee271b51040 setDir -28.504801;
};
// end of autogen_4c5e00cc288d4bd2ba04bee271b51040

// begin autogen_981c6226b6cf458bbedbd6e4e44700be, part of group _group_empty_31
if (true) then
{
	autogen_981c6226b6cf458bbedbd6e4e44700be = createVehicle ["HeliH", [8273.9834, 2017.162, 0], [], 0, "CAN_COLLIDE"];
	autogen_981c6226b6cf458bbedbd6e4e44700be setDir -28.504801;
};
// end of autogen_981c6226b6cf458bbedbd6e4e44700be

// begin autogen_9f99f2b689cd4db982c0d15b028fcbe9, part of group _group_empty_31
if (true) then
{
	autogen_9f99f2b689cd4db982c0d15b028fcbe9 = createVehicle ["HeliH", [8242.2754, 1998, 0], [], 0, "CAN_COLLIDE"];
	autogen_9f99f2b689cd4db982c0d15b028fcbe9 setDir -28.504801;
};
// end of autogen_9f99f2b689cd4db982c0d15b028fcbe9

// begin autogen_d99f023e19a447ecb1f9f4c66992dbd4, part of group _group_empty_31
if (true) then
{
	autogen_d99f023e19a447ecb1f9f4c66992dbd4 = createVehicle ["HeliH", [7943.875, 1799.359, 0], [], 0, "CAN_COLLIDE"];
	autogen_d99f023e19a447ecb1f9f4c66992dbd4 setDir -28.3703;
};
// end of autogen_d99f023e19a447ecb1f9f4c66992dbd4

// begin autogen_aface3a0e91e44acac0fc9e4db1222db, part of group _group_empty_31
if (true) then
{
	autogen_aface3a0e91e44acac0fc9e4db1222db = createVehicle ["HeliH", [8221.0176, 2098.313, 0], [], 0, "CAN_COLLIDE"];
	autogen_aface3a0e91e44acac0fc9e4db1222db setDir 111.569;
};
// end of autogen_aface3a0e91e44acac0fc9e4db1222db

// begin autogen_6634be177f88440dba730a88b5c77d63, part of group _group_empty_31
if (true) then
{
	autogen_6634be177f88440dba730a88b5c77d63 = createVehicle ["Land_BagFenceLong", [7783.3682, 1738.3141, 0], [], 0, "CAN_COLLIDE"];
	autogen_6634be177f88440dba730a88b5c77d63 setDir -29.438829;
};
// end of autogen_6634be177f88440dba730a88b5c77d63

// begin autogen_5b25c2b3ace7429da610f2d18763dbbb, part of group _group_empty_31
if (true) then
{
	autogen_5b25c2b3ace7429da610f2d18763dbbb = createVehicle ["Land_BagFenceLong", [7781.6699, 1737.3481, 0], [], 0, "CAN_COLLIDE"];
	autogen_5b25c2b3ace7429da610f2d18763dbbb setDir -29.438829;
};
// end of autogen_5b25c2b3ace7429da610f2d18763dbbb

// begin autogen_05e866f336234c5b82ec1571e3c42193, part of group _group_empty_31
if (true) then
{
	autogen_05e866f336234c5b82ec1571e3c42193 = createVehicle ["Land_BagFenceLong", [7779.9731, 1736.4102, 0], [], 0, "CAN_COLLIDE"];
	autogen_05e866f336234c5b82ec1571e3c42193 setDir -29.438829;
};
// end of autogen_05e866f336234c5b82ec1571e3c42193

// begin autogen_ca1e73f5eed047a6b8639403e15e8cfe, part of group _group_empty_31
if (true) then
{
	autogen_ca1e73f5eed047a6b8639403e15e8cfe = createVehicle ["Land_BagFenceLong", [7778.2739, 1735.4431, 0], [], 0, "CAN_COLLIDE"];
	autogen_ca1e73f5eed047a6b8639403e15e8cfe setDir -29.438829;
};
// end of autogen_ca1e73f5eed047a6b8639403e15e8cfe

// begin autogen_91b5c9dfe61c401796ff173f7f81ae65, part of group _group_empty_31
if (true) then
{
	autogen_91b5c9dfe61c401796ff173f7f81ae65 = createVehicle ["Land_BagFenceLong", [7776.7261, 1734.5681, 0], [], 0, "CAN_COLLIDE"];
	autogen_91b5c9dfe61c401796ff173f7f81ae65 setDir -29.438829;
};
// end of autogen_91b5c9dfe61c401796ff173f7f81ae65

// begin autogen_80febe8020d64c3d99232242ab51b00e, part of group _group_empty_31
if (true) then
{
	autogen_80febe8020d64c3d99232242ab51b00e = createVehicle ["Land_BagFenceLong", [7775.0254, 1733.6031, 0], [], 0, "CAN_COLLIDE"];
	autogen_80febe8020d64c3d99232242ab51b00e setDir -29.438829;
};
// end of autogen_80febe8020d64c3d99232242ab51b00e

// begin autogen_3656cc9b3f354467bb6c9f1e39e5ff2d, part of group _group_empty_31
if (true) then
{
	autogen_3656cc9b3f354467bb6c9f1e39e5ff2d = createVehicle ["Land_BagFenceLong", [7773.3271, 1732.6652, 0], [], 0, "CAN_COLLIDE"];
	autogen_3656cc9b3f354467bb6c9f1e39e5ff2d setDir -29.438829;
};
// end of autogen_3656cc9b3f354467bb6c9f1e39e5ff2d

// begin autogen_7ad1369fcb2a4cfb9ec296583383e92e, part of group _group_empty_31
if (true) then
{
	autogen_7ad1369fcb2a4cfb9ec296583383e92e = createVehicle ["Land_BagFenceLong", [7771.6323, 1731.6991, 0], [], 0, "CAN_COLLIDE"];
	autogen_7ad1369fcb2a4cfb9ec296583383e92e setDir -29.438829;
};
// end of autogen_7ad1369fcb2a4cfb9ec296583383e92e

// begin autogen_a5cac7ae140c405fbca4d25b33971420, part of group _group_empty_31
if (true) then
{
	autogen_a5cac7ae140c405fbca4d25b33971420 = createVehicle ["Land_BagFenceLong", [7769.978, 1730.7482, 0], [], 0, "CAN_COLLIDE"];
	autogen_a5cac7ae140c405fbca4d25b33971420 setDir -29.438829;
};
// end of autogen_a5cac7ae140c405fbca4d25b33971420

// begin autogen_e5252bbc7a304057ad8b89ed600e5e29, part of group _group_empty_31
if (true) then
{
	autogen_e5252bbc7a304057ad8b89ed600e5e29 = createVehicle ["Land_BagFenceLong", [7768.2773, 1729.7811, 0], [], 0, "CAN_COLLIDE"];
	autogen_e5252bbc7a304057ad8b89ed600e5e29 setDir -29.438829;
};
// end of autogen_e5252bbc7a304057ad8b89ed600e5e29

// begin autogen_808750c2a67e4ceba47b5ffc5585c6c5, part of group _group_empty_31
if (true) then
{
	autogen_808750c2a67e4ceba47b5ffc5585c6c5 = createVehicle ["Land_BagFenceLong", [7766.48, 1728.7791, 0], [], 0, "CAN_COLLIDE"];
	autogen_808750c2a67e4ceba47b5ffc5585c6c5 setDir -29.438829;
};
// end of autogen_808750c2a67e4ceba47b5ffc5585c6c5

// begin autogen_a42d12b5f52b457f9c55b21468a7328b, part of group _group_empty_31
if (true) then
{
	autogen_a42d12b5f52b457f9c55b21468a7328b = createVehicle ["Land_BagFenceLong", [7764.8813, 1727.8771, 0], [], 0, "CAN_COLLIDE"];
	autogen_a42d12b5f52b457f9c55b21468a7328b setDir -29.438829;
};
// end of autogen_a42d12b5f52b457f9c55b21468a7328b

// begin autogen_95e2d369ffdb40be8e747bd8d1a3a51c, part of group _group_empty_31
if (true) then
{
	autogen_95e2d369ffdb40be8e747bd8d1a3a51c = createVehicle ["Land_BagFenceLong", [7763.228, 1726.9261, 0], [], 0, "CAN_COLLIDE"];
	autogen_95e2d369ffdb40be8e747bd8d1a3a51c setDir -29.438829;
};
// end of autogen_95e2d369ffdb40be8e747bd8d1a3a51c

// begin autogen_b392694c45fc4028bfa5462687bb542e, part of group _group_empty_31
if (true) then
{
	autogen_b392694c45fc4028bfa5462687bb542e = createVehicle ["Land_BagFenceLong", [7761.5283, 1725.9611, 0], [], 0, "CAN_COLLIDE"];
	autogen_b392694c45fc4028bfa5462687bb542e setDir -29.438829;
};
// end of autogen_b392694c45fc4028bfa5462687bb542e

// begin autogen_92f88b7666a1419f98e9d301f338ca65, part of group _group_empty_31
if (true) then
{
	autogen_92f88b7666a1419f98e9d301f338ca65 = createVehicle ["Land_BagFenceLong", [7759.8301, 1725.0231, 0], [], 0, "CAN_COLLIDE"];
	autogen_92f88b7666a1419f98e9d301f338ca65 setDir -29.438829;
};
// end of autogen_92f88b7666a1419f98e9d301f338ca65

// begin autogen_ebe5ca7fcae64f83b05f206e7ee6ce08, part of group _group_empty_31
if (true) then
{
	autogen_ebe5ca7fcae64f83b05f206e7ee6ce08 = createVehicle ["Land_BagFenceLong", [7758.1313, 1724.0562, 0], [], 0, "CAN_COLLIDE"];
	autogen_ebe5ca7fcae64f83b05f206e7ee6ce08 setDir -29.438829;
};
// end of autogen_ebe5ca7fcae64f83b05f206e7ee6ce08

// begin autogen_7a02c8b251224cafa09232d3dd1d97ef, part of group _group_empty_31
if (true) then
{
	autogen_7a02c8b251224cafa09232d3dd1d97ef = createVehicle ["Land_BagFenceLong", [7756.5303, 1723.1561, 0], [], 0, "CAN_COLLIDE"];
	autogen_7a02c8b251224cafa09232d3dd1d97ef setDir -29.438829;
};
// end of autogen_7a02c8b251224cafa09232d3dd1d97ef

// begin autogen_f49a6d654db54df68c92738073947e81, part of group _group_empty_31
if (true) then
{
	autogen_f49a6d654db54df68c92738073947e81 = createVehicle ["Land_BagFenceLong", [7754.8311, 1722.1901, 0], [], 0, "CAN_COLLIDE"];
	autogen_f49a6d654db54df68c92738073947e81 setDir -29.438829;
};
// end of autogen_f49a6d654db54df68c92738073947e81

// begin autogen_3351a904a1cf4692a8b0eded28b825a3, part of group _group_empty_31
if (true) then
{
	autogen_3351a904a1cf4692a8b0eded28b825a3 = createVehicle ["Land_BagFenceLong", [7753.1353, 1721.2511, 0], [], 0, "CAN_COLLIDE"];
	autogen_3351a904a1cf4692a8b0eded28b825a3 setDir -29.438829;
};
// end of autogen_3351a904a1cf4692a8b0eded28b825a3

// begin autogen_6f91dfab39f44bd78c8a745c29b3bdd7, part of group _group_empty_31
if (true) then
{
	autogen_6f91dfab39f44bd78c8a745c29b3bdd7 = createVehicle ["Land_BagFenceLong", [7751.4351, 1720.2861, 0], [], 0, "CAN_COLLIDE"];
	autogen_6f91dfab39f44bd78c8a745c29b3bdd7 setDir -29.438829;
};
// end of autogen_6f91dfab39f44bd78c8a745c29b3bdd7

// begin autogen_128eab50856c4a5abd9df4e3f3b4c87b, part of group _group_empty_31
if (true) then
{
	autogen_128eab50856c4a5abd9df4e3f3b4c87b = createVehicle ["HeliHEmpty", [15228.88, 648.35718, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_128eab50856c4a5abd9df4e3f3b4c87b

// begin autogen_b8639e1774204c95859962099cfd6409, part of group _group_empty_31
if (true) then
{
	autogen_b8639e1774204c95859962099cfd6409 = createVehicle ["HeliHEmpty", [8189.9199, 2125.519, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_b8639e1774204c95859962099cfd6409

// begin autogen_e2c8d636ebaa4632a259ff771417d211, part of group _group_empty_31
if (true) then
{
	autogen_e2c8d636ebaa4632a259ff771417d211 = createVehicle ["MH6J_EP1", [8350.7549, 2018.099, 0], [], 0, "CAN_COLLIDE"];
	autogen_e2c8d636ebaa4632a259ff771417d211 setDir -28.504801;
};
// end of autogen_e2c8d636ebaa4632a259ff771417d211

// begin autogen_bcdac8976db342e79bbdc8846f5ea419, part of group _group_empty_31
if (true) then
{
	autogen_bcdac8976db342e79bbdc8846f5ea419 = createVehicle ["MH6J_EP1", [8322.0078, 2002.319, 0], [], 0, "CAN_COLLIDE"];
	autogen_bcdac8976db342e79bbdc8846f5ea419 setDir -28.504801;
};
// end of autogen_bcdac8976db342e79bbdc8846f5ea419

// begin autogen_901400cce87548b1a2745018388e1633, part of group _group_empty_31
if (true) then
{
	autogen_901400cce87548b1a2745018388e1633 = createVehicle ["HeliH", [8350.5156, 2018.77, 0], [], 0, "CAN_COLLIDE"];
	autogen_901400cce87548b1a2745018388e1633 setDir -28.504801;
};
// end of autogen_901400cce87548b1a2745018388e1633

// begin autogen_0fd078d32542450eb4cf0c9b7f38e9dc, part of group _group_empty_31
if (true) then
{
	autogen_0fd078d32542450eb4cf0c9b7f38e9dc = createVehicle ["HeliH", [8321.4521, 2003.006, 0], [], 0, "CAN_COLLIDE"];
	autogen_0fd078d32542450eb4cf0c9b7f38e9dc setDir -28.504801;
};
// end of autogen_0fd078d32542450eb4cf0c9b7f38e9dc

// begin autogen_78858546f7aa4e378b26ebf253614ead, part of group _group_empty_31
if (true) then
{
	autogen_78858546f7aa4e378b26ebf253614ead = createVehicle ["C130J_US_EP1", [7886.9258, 1768.511, 0], [], 0, "CAN_COLLIDE"];
	autogen_78858546f7aa4e378b26ebf253614ead setVehicleInit "_nil = [this,""tank""] execVM ""mountOnC130\mount_vcl_init.sqf""";
};
// end of autogen_78858546f7aa4e378b26ebf253614ead

// begin autogen_4d4f0f2fdaf948418df42acc4124d0b2, part of group _group_empty_31
if (true) then
{
	autogen_4d4f0f2fdaf948418df42acc4124d0b2 = createVehicle ["ACE_BRDM2_SA9_TK", [-706.93481, 13943.42, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_4d4f0f2fdaf948418df42acc4124d0b2

// begin autogen_31b0599103ea484eb2f9bbc48eccca4d, part of group _group_empty_31
if (true) then
{
	autogen_31b0599103ea484eb2f9bbc48eccca4d = createVehicle ["BMP2_TK_EP1", [-443.71411, 13965.99, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_31b0599103ea484eb2f9bbc48eccca4d

// begin autogen_8c7b548e2b67485eb8076aad7fc86fd6, part of group _group_empty_31
if (true) then
{
	autogen_8c7b548e2b67485eb8076aad7fc86fd6 = createVehicle ["BMP2_HQ_TK_EP1", [-120.3291, 13920.85, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_8c7b548e2b67485eb8076aad7fc86fd6

// begin autogen_238001b24e424be48c1d35cc816052b9, part of group _group_empty_31
if (true) then
{
	autogen_238001b24e424be48c1d35cc816052b9 = createVehicle ["BRDM2_TK_EP1", [-669.33173, 13582.34, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_238001b24e424be48c1d35cc816052b9

// begin autogen_a5c109bf92924b3a9b0bb8be24512d0f, part of group _group_empty_31
if (true) then
{
	autogen_a5c109bf92924b3a9b0bb8be24512d0f = createVehicle ["BRDM2_ATGM_TK_EP1", [-466.27631, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_a5c109bf92924b3a9b0bb8be24512d0f

// begin autogen_c67569d5c08d447dba5f6ca5acb4436e, part of group _group_empty_31
if (true) then
{
	autogen_c67569d5c08d447dba5f6ca5acb4436e = createVehicle ["ACE_BTR70_TK", [-218.09669, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_c67569d5c08d447dba5f6ca5acb4436e

// begin autogen_6615e60711a8412aa15177ff8e5d458a, part of group _group_empty_31
if (true) then
{
	autogen_6615e60711a8412aa15177ff8e5d458a = createVehicle ["T72_TK_EP1", [60.164989, 13589.86, 0], [], 0, "CAN_COLLIDE"];
};
// end of autogen_6615e60711a8412aa15177ff8e5d458a

// begin autogen_3a92b0b68b244bb1a3ba73d6e205bed6, part of group _group_empty_31
if (true) then
{
	autogen_3a92b0b68b244bb1a3ba73d6e205bed6 = createVehicle ["ACE_DM21AT_Editor", [8783.9082, 4113.2803, 0], [], 0, "CAN_COLLIDE"];
	autogen_3a92b0b68b244bb1a3ba73d6e205bed6 setDir -101.173;
};
// end of autogen_3a92b0b68b244bb1a3ba73d6e205bed6

// begin autogen_6ff284afbd79440eb14ee00bcbacff0e, part of group _group_empty_31
if (true) then
{
	autogen_6ff284afbd79440eb14ee00bcbacff0e = createVehicle ["ACE_DM21AT_Editor", [8797.8477, 4112.6372, 0], [], 0, "CAN_COLLIDE"];
	autogen_6ff284afbd79440eb14ee00bcbacff0e setDir -101.173;
};
// end of autogen_6ff284afbd79440eb14ee00bcbacff0e

// begin autogen_34797af219d741bc8bd3e984ccaa302d, part of group _group_empty_31
if (true) then
{
	autogen_34797af219d741bc8bd3e984ccaa302d = createVehicle ["ACE_DM21AT_Editor", [8797.6318, 4124.4429, 0], [], 0, "CAN_COLLIDE"];
	autogen_34797af219d741bc8bd3e984ccaa302d setDir -101.173;
};
// end of autogen_34797af219d741bc8bd3e984ccaa302d

// begin autogen_6d5e8452e0094bb9a39d910c4235fee5, part of group _group_empty_31
if (true) then
{
	autogen_6d5e8452e0094bb9a39d910c4235fee5 = createVehicle ["ACE_DM21AT_Editor", [8813.2861, 4131.9565, 0], [], 0, "CAN_COLLIDE"];
	autogen_6d5e8452e0094bb9a39d910c4235fee5 setDir -101.173;
};
// end of autogen_6d5e8452e0094bb9a39d910c4235fee5

// begin autogen_988ffb9e43924a848a347c4297bbc566, part of group _group_empty_31
if (true) then
{
	autogen_988ffb9e43924a848a347c4297bbc566 = createVehicle ["ACE_DM21AT_Editor", [8847.5947, 4117.1455, 0], [], 0, "CAN_COLLIDE"];
	autogen_988ffb9e43924a848a347c4297bbc566 setDir -101.173;
};
// end of autogen_988ffb9e43924a848a347c4297bbc566

// begin autogen_13c66bd4dcca4a41b1e402ee55cdfb5e, part of group _group_empty_31
if (true) then
{
	autogen_13c66bd4dcca4a41b1e402ee55cdfb5e = createVehicle ["ACE_DM21AT_Editor", [8831.2988, 4105.7676, 0], [], 0, "CAN_COLLIDE"];
	autogen_13c66bd4dcca4a41b1e402ee55cdfb5e setDir -101.173;
};
// end of autogen_13c66bd4dcca4a41b1e402ee55cdfb5e

// begin autogen_b885ef7390344a26a05d3732c286eec2, part of group _group_empty_31
if (true) then
{
	autogen_b885ef7390344a26a05d3732c286eec2 = createVehicle ["ACE_DM21AT_Editor", [8839.875, 4092.2454, 0], [], 0, "CAN_COLLIDE"];
	autogen_b885ef7390344a26a05d3732c286eec2 setDir -101.173;
};
// end of autogen_b885ef7390344a26a05d3732c286eec2

// begin autogen_1f237ce9ad584d299a591e0cca7a73fc, part of group _group_empty_31
if (true) then
{
	autogen_1f237ce9ad584d299a591e0cca7a73fc = createVehicle ["ACE_DM21AT_Editor", [8818.8613, 4089.4553, 0], [], 0, "CAN_COLLIDE"];
	autogen_1f237ce9ad584d299a591e0cca7a73fc setDir -101.173;
};
// end of autogen_1f237ce9ad584d299a591e0cca7a73fc

// begin autogen_fb4f7dc617574ae6af2ab867b94b7fc7, part of group _group_empty_31
if (true) then
{
	autogen_fb4f7dc617574ae6af2ab867b94b7fc7 = createVehicle ["ACE_DM21AT_Editor", [8842.6631, 4101.9048, 0], [], 0, "CAN_COLLIDE"];
	autogen_fb4f7dc617574ae6af2ab867b94b7fc7 setDir -101.173;
};
// end of autogen_fb4f7dc617574ae6af2ab867b94b7fc7

// begin autogen_f4395a27826540fbb51a20404bea4af4, part of group _group_empty_31
if (true) then
{
	autogen_f4395a27826540fbb51a20404bea4af4 = createVehicle ["ACE_DM21AT_Editor", [8839.4463, 4117.7886, 0], [], 0, "CAN_COLLIDE"];
	autogen_f4395a27826540fbb51a20404bea4af4 setDir -101.173;
};
// end of autogen_f4395a27826540fbb51a20404bea4af4

// begin autogen_178518ce06864f3da25d59d5a9458b04, part of group _group_empty_31
if (true) then
{
	autogen_178518ce06864f3da25d59d5a9458b04 = createVehicle ["Land_fort_bagfence_long", [8766.21, 4086.4731, 0], [], 0, "CAN_COLLIDE"];
	autogen_178518ce06864f3da25d59d5a9458b04 setDir -115.009;
};
// end of autogen_178518ce06864f3da25d59d5a9458b04

// begin autogen_975870ffc17745d280616f436b146f63, part of group _group_empty_31
if (true) then
{
	autogen_975870ffc17745d280616f436b146f63 = createVehicle ["Land_fort_bagfence_long", [8764.9639, 4089.1404, 0], [], 0, "CAN_COLLIDE"];
	autogen_975870ffc17745d280616f436b146f63 setDir -115.009;
};
// end of autogen_975870ffc17745d280616f436b146f63

// begin autogen_76648b1922054b7aa1ed919de8850c63, part of group _group_empty_31
if (true) then
{
	autogen_76648b1922054b7aa1ed919de8850c63 = createVehicle ["Land_fort_bagfence_long", [8762.9551, 4090.6853, 0], [], 0, "CAN_COLLIDE"];
	autogen_76648b1922054b7aa1ed919de8850c63 setDir -169.48022;
};
// end of autogen_76648b1922054b7aa1ed919de8850c63

// begin autogen_16af798a08954107a106d7cd666f3dc2, part of group _group_empty_31
if (true) then
{
	autogen_16af798a08954107a106d7cd666f3dc2 = createVehicle ["Land_fort_bagfence_long", [8767.4365, 4083.8828, 0], [], 0, "CAN_COLLIDE"];
	autogen_16af798a08954107a106d7cd666f3dc2 setDir -115.009;
};
// end of autogen_16af798a08954107a106d7cd666f3dc2

// begin autogen_7cb43efb05a44770a3238f21c08cfa70, part of group _group_empty_31
if (true) then
{
	autogen_7cb43efb05a44770a3238f21c08cfa70 = createVehicle ["Land_fort_bagfence_long", [8766.7734, 4082.0718, 0], [], 0, "CAN_COLLIDE"];
	autogen_7cb43efb05a44770a3238f21c08cfa70 setDir -26.677273;
};
// end of autogen_7cb43efb05a44770a3238f21c08cfa70

// begin autogen_078cb3778b06446d81fec48e5338a213, part of group _group_empty_31
if (true) then
{
	autogen_078cb3778b06446d81fec48e5338a213 = createVehicle ["ACE_DM21AT_Editor", [8768.1104, 4136.5977, 0], [], 0, "CAN_COLLIDE"];
	autogen_078cb3778b06446d81fec48e5338a213 setDir -101.173;
};
// end of autogen_078cb3778b06446d81fec48e5338a213

// begin autogen_6dd96186e75b47fca543da0236eacb18, part of group _group_empty_31
if (true) then
{
	autogen_6dd96186e75b47fca543da0236eacb18 = createVehicle ["ACE_DM21AT_Editor", [4110.8906, 2684.5857, 0], [], 0, "CAN_COLLIDE"];
	autogen_6dd96186e75b47fca543da0236eacb18 setDir -175.95154;
};
// end of autogen_6dd96186e75b47fca543da0236eacb18

// begin autogen_047257b8742b4b5e8868ff25a362436a, part of group _group_empty_31
if (true) then
{
	autogen_047257b8742b4b5e8868ff25a362436a = createVehicle ["ACE_DM21AT_Editor", [4098.9746, 2695.9299, 0], [], 0, "CAN_COLLIDE"];
	autogen_047257b8742b4b5e8868ff25a362436a setDir -175.95154;
};
// end of autogen_047257b8742b4b5e8868ff25a362436a

// begin autogen_bda52195dc0b4d03ba609f892458f394, part of group _group_empty_31
if (true) then
{
	autogen_bda52195dc0b4d03ba609f892458f394 = createVehicle ["ACE_DM21AT_Editor", [4107.1113, 2700.2725, 0], [], 0, "CAN_COLLIDE"];
	autogen_bda52195dc0b4d03ba609f892458f394 setDir -175.95154;
};
// end of autogen_bda52195dc0b4d03ba609f892458f394

// begin autogen_67559898fa044558827cbe3d9c9fb762, part of group _group_empty_31
if (true) then
{
	autogen_67559898fa044558827cbe3d9c9fb762 = createVehicle ["ACE_DM21AT_Editor", [4083.0789, 2701.3757, 0], [], 0, "CAN_COLLIDE"];
	autogen_67559898fa044558827cbe3d9c9fb762 setDir -175.95154;
};
// end of autogen_67559898fa044558827cbe3d9c9fb762

// begin autogen_1951fa208d704769bf50af52bd213eba, part of group _group_empty_31
if (true) then
{
	autogen_1951fa208d704769bf50af52bd213eba = createVehicle ["ACE_DM21AT_Editor", [4142.3223, 2734.979, 0], [], 0, "CAN_COLLIDE"];
	autogen_1951fa208d704769bf50af52bd213eba setDir -153.27911;
};
// end of autogen_1951fa208d704769bf50af52bd213eba

// begin autogen_3d69b0ef9454454fa5ecbd5e6cf27460, part of group _group_empty_31
if (true) then
{
	autogen_3d69b0ef9454454fa5ecbd5e6cf27460 = createVehicle ["ACE_DM21AT_Editor", [4141.291, 2715.1296, 0], [], 0, "CAN_COLLIDE"];
	autogen_3d69b0ef9454454fa5ecbd5e6cf27460 setDir -153.27911;
};
// end of autogen_3d69b0ef9454454fa5ecbd5e6cf27460

// begin autogen_3318016fd20748dd8b5b56263bf41e89, part of group _group_empty_31
if (true) then
{
	autogen_3318016fd20748dd8b5b56263bf41e89 = createVehicle ["ACE_DM21AT_Editor", [4157.2305, 2713.592, 0], [], 0, "CAN_COLLIDE"];
	autogen_3318016fd20748dd8b5b56263bf41e89 setDir -153.27911;
};
// end of autogen_3318016fd20748dd8b5b56263bf41e89

// begin autogen_e81f0cf6b92a4d9cb1dd20a051608d8c, part of group _group_empty_31
if (true) then
{
	autogen_e81f0cf6b92a4d9cb1dd20a051608d8c = createVehicle ["ACE_DM21AT_Editor", [4146.522, 2695.2966, 0], [], 0, "CAN_COLLIDE"];
	autogen_e81f0cf6b92a4d9cb1dd20a051608d8c setDir -153.27911;
};
// end of autogen_e81f0cf6b92a4d9cb1dd20a051608d8c

// begin autogen_1704cf7b2cd14ed89df0d81ca83f1f91, part of group _group_empty_31
if (true) then
{
	autogen_1704cf7b2cd14ed89df0d81ca83f1f91 = createVehicle ["ACE_DM21AT_Editor", [4151.3193, 2721.7253, 0], [], 0, "CAN_COLLIDE"];
	autogen_1704cf7b2cd14ed89df0d81ca83f1f91 setDir -153.27911;
};
// end of autogen_1704cf7b2cd14ed89df0d81ca83f1f91

// begin autogen_d4ab9f38ba9843d2a9962171b233d0fe, part of group _group_empty_31
if (true) then
{
	autogen_d4ab9f38ba9843d2a9962171b233d0fe = createVehicle ["ACE_DM21AT_Editor", [4136.8066, 2728.9419, 0], [], 0, "CAN_COLLIDE"];
	autogen_d4ab9f38ba9843d2a9962171b233d0fe setDir -153.27911;
};
// end of autogen_d4ab9f38ba9843d2a9962171b233d0fe

// begin autogen_519415e4f6c74d9daeea35403fd7efde, part of group _group_empty_31
if (true) then
{
	autogen_519415e4f6c74d9daeea35403fd7efde = createVehicle ["Land_fort_bagfence_long", [4126.3813, 2647.0925, 0], [], 0, "CAN_COLLIDE"];
	autogen_519415e4f6c74d9daeea35403fd7efde setDir -189.78754;
};
// end of autogen_519415e4f6c74d9daeea35403fd7efde

// begin autogen_1cb65330658c4e39bca7001ca91e0128, part of group _group_empty_31
if (true) then
{
	autogen_1cb65330658c4e39bca7001ca91e0128 = createVehicle ["Land_fort_bagfence_long", [4123.4805, 2646.5889, 0], [], 0, "CAN_COLLIDE"];
	autogen_1cb65330658c4e39bca7001ca91e0128 setDir -189.78754;
};
// end of autogen_1cb65330658c4e39bca7001ca91e0128

// begin autogen_c5f8002ed3ff439d8575defce41cf8ac, part of group _group_empty_31
if (true) then
{
	autogen_c5f8002ed3ff439d8575defce41cf8ac = createVehicle ["Land_fort_bagfence_long", [4121.4634, 2645.0564, 0], [], 0, "CAN_COLLIDE"];
	autogen_c5f8002ed3ff439d8575defce41cf8ac setDir -244.25879;
};
// end of autogen_c5f8002ed3ff439d8575defce41cf8ac

// begin autogen_2d448bf36e1b4b7eb401441532add3b1, part of group _group_empty_31
if (true) then
{
	autogen_2d448bf36e1b4b7eb401441532add3b1 = createVehicle ["Land_fort_bagfence_long", [4129.1992, 2647.5959, 0], [], 0, "CAN_COLLIDE"];
	autogen_2d448bf36e1b4b7eb401441532add3b1 setDir -189.78754;
};
// end of autogen_2d448bf36e1b4b7eb401441532add3b1

// begin autogen_fa58ee7806b641848ac954f08870449c, part of group _group_empty_31
if (true) then
{
	autogen_fa58ee7806b641848ac954f08870449c = createVehicle ["Land_fort_bagfence_long", [4130.7773, 2646.4792, 0], [], 0, "CAN_COLLIDE"];
	autogen_fa58ee7806b641848ac954f08870449c setDir -101.45577;
};
// end of autogen_fa58ee7806b641848ac954f08870449c

// begin autogen_25ae019d1ce44e97b15d7714576adb17, part of group _group_empty_31
if (true) then
{
	autogen_25ae019d1ce44e97b15d7714576adb17 = createVehicle ["ACE_DM21AT_Editor", [4100.4238, 2711.1743, 0], [], 0, "CAN_COLLIDE"];
	autogen_25ae019d1ce44e97b15d7714576adb17 setDir -175.95154;
};
// end of autogen_25ae019d1ce44e97b15d7714576adb17

// begin autogen_172b82d4add9401db40b6ed08f0c34e7, part of group _group_empty_31
if (true) then
{
	autogen_172b82d4add9401db40b6ed08f0c34e7 = createVehicle ["ACRE_RadioBox", [8262.0752, 2106.6443, 0], [], 0, "CAN_COLLIDE"];
	autogen_172b82d4add9401db40b6ed08f0c34e7 setDir 58.840275;
};
// end of autogen_172b82d4add9401db40b6ed08f0c34e7

// begin autogen_b038be861c474a699284560565f10ff9, part of group _group_empty_31
if (true) then
{
	autogen_b038be861c474a699284560565f10ff9 = createVehicle ["ACE_OrdnanceBox_GUE", [8271.9658, 2117.7224, 0], [], 0, "CAN_COLLIDE"];
	autogen_b038be861c474a699284560565f10ff9 setDir -33.201363;
};
// end of autogen_b038be861c474a699284560565f10ff9

// begin autogen_350ba5542778430eb4d4deb27b15e891, part of group _group_empty_31
if (true) then
{
	autogen_350ba5542778430eb4d4deb27b15e891 = createVehicle ["ACE_OrdnanceBox_GUE", [8270.2969, 2116.6604, 0], [], 0, "CAN_COLLIDE"];
	autogen_350ba5542778430eb4d4deb27b15e891 setDir -33.201363;
};
// end of autogen_350ba5542778430eb4d4deb27b15e891

// begin autogen_f341e6f73c50430c81c39d2ce25c944a, part of group _group_empty_31
if (true) then
{
	autogen_f341e6f73c50430c81c39d2ce25c944a = createVehicle ["ACE_OrdnanceBox_GUE", [8268.5391, 2115.5325, 0], [], 0, "CAN_COLLIDE"];
	autogen_f341e6f73c50430c81c39d2ce25c944a setDir -33.201363;
};
// end of autogen_f341e6f73c50430c81c39d2ce25c944a

// begin autogen_1819fef2251a47b08e5ba10aad739f74, part of group _group_empty_31
if (true) then
{
	autogen_1819fef2251a47b08e5ba10aad739f74 = createVehicle ["M1030", [8275.2139, 2159.3489, 0], [], 0, "CAN_COLLIDE"];
	autogen_1819fef2251a47b08e5ba10aad739f74 setDir -82.024185;
};
// end of autogen_1819fef2251a47b08e5ba10aad739f74

// begin autogen_36b7fab57efb47b99755a77cefbff2bb, part of group _group_empty_31
if (true) then
{
	autogen_36b7fab57efb47b99755a77cefbff2bb = createVehicle ["M1030", [8277.1201, 2160.7959, 0], [], 0, "CAN_COLLIDE"];
	autogen_36b7fab57efb47b99755a77cefbff2bb setDir -82.024185;
};
// end of autogen_36b7fab57efb47b99755a77cefbff2bb

// begin autogen_11babae18cf74d7d8b7999b6fcad21cd, part of group _group_empty_31
if (true) then
{
	autogen_11babae18cf74d7d8b7999b6fcad21cd = createVehicle ["M1030", [8279.4824, 2162.2427, 0], [], 0, "CAN_COLLIDE"];
	autogen_11babae18cf74d7d8b7999b6fcad21cd setDir -82.024185;
};
// end of autogen_11babae18cf74d7d8b7999b6fcad21cd

// begin autogen_f543b0ea90984c108e9747663574d11d, part of group _group_empty_31
if (true) then
{
	autogen_f543b0ea90984c108e9747663574d11d = createVehicle ["M1030", [8281.5928, 2163.5754, 0], [], 0, "CAN_COLLIDE"];
	autogen_f543b0ea90984c108e9747663574d11d setDir -82.024185;
};
// end of autogen_f543b0ea90984c108e9747663574d11d

// begin autogen_640a08436ccb4b378cc68dfcb40655aa, part of group _group_empty_31
if (true) then
{
	autogen_640a08436ccb4b378cc68dfcb40655aa = createVehicle ["M1030", [8283.6133, 2165.2288, 0], [], 0, "CAN_COLLIDE"];
	autogen_640a08436ccb4b378cc68dfcb40655aa setDir -82.024185;
};
// end of autogen_640a08436ccb4b378cc68dfcb40655aa

// begin autogen_51c457f1d59147658dd91fca1ad7f3e0, part of group _group_empty_31
if (true) then
{
	autogen_51c457f1d59147658dd91fca1ad7f3e0 = createVehicle ["M1030", [8285.8848, 2166.699, 0], [], 0, "CAN_COLLIDE"];
	autogen_51c457f1d59147658dd91fca1ad7f3e0 setDir -82.024185;
};
// end of autogen_51c457f1d59147658dd91fca1ad7f3e0

// begin autogen_147208a8ddda4e4bbcc0ffe520aeca59, part of group _group_empty_31
if (true) then
{
	autogen_147208a8ddda4e4bbcc0ffe520aeca59 = createVehicle ["M1030", [8287.5371, 2168.3074, 0], [], 0, "CAN_COLLIDE"];
	autogen_147208a8ddda4e4bbcc0ffe520aeca59 setDir -82.024185;
};
// end of autogen_147208a8ddda4e4bbcc0ffe520aeca59

// begin autogen_3bd366c8e4874617aabcf237797fefe0, part of group _group_empty_31
if (true) then
{
	autogen_3bd366c8e4874617aabcf237797fefe0 = createVehicle ["TowingTractor", [7906.0913, 1882.1083, 0], [], 0, "CAN_COLLIDE"];
	autogen_3bd366c8e4874617aabcf237797fefe0 setDir 328.94901;
};
// end of autogen_3bd366c8e4874617aabcf237797fefe0

// begin autogen_5af2d082fb3d429f8ec4ee88c981a1e4, part of group _group_empty_31
if (true) then
{
	autogen_5af2d082fb3d429f8ec4ee88c981a1e4 = createVehicle ["TowingTractor", [7911.6958, 1885.5162, 0], [], 0, "CAN_COLLIDE"];
	autogen_5af2d082fb3d429f8ec4ee88c981a1e4 setDir 328.94907;
};
// end of autogen_5af2d082fb3d429f8ec4ee88c981a1e4

// begin autogen_040c3cf751fe411aba857c7d8a6c9938, part of group _group_empty_31
if (true) then
{
	autogen_040c3cf751fe411aba857c7d8a6c9938 = createVehicle ["TowingTractor", [7917.3008, 1889.17, 0], [], 0, "CAN_COLLIDE"];
	autogen_040c3cf751fe411aba857c7d8a6c9938 setDir 328.94907;
};
// end of autogen_040c3cf751fe411aba857c7d8a6c9938

// begin autogen_7524588de6194caa8d4838ef47c55eca, part of group _group_empty_31
if (true) then
{
	autogen_7524588de6194caa8d4838ef47c55eca = createVehicle ["ace_sys_weapons_magicbox", [8279.5254, 2119.3826, 0], [], 0, "CAN_COLLIDE"];
	autogen_7524588de6194caa8d4838ef47c55eca setDir 58.242401;
};
// end of autogen_7524588de6194caa8d4838ef47c55eca

// begin autogen_098f5afb8e3640e8885cb57338ee0593, part of group _group_empty_31
if (true) then
{
	autogen_098f5afb8e3640e8885cb57338ee0593 = createVehicle ["ace_sys_weapons_magicbox", [8280.6211, 2117.614, 0], [], 0, "CAN_COLLIDE"];
	autogen_098f5afb8e3640e8885cb57338ee0593 setDir 58.242401;
};
// end of autogen_098f5afb8e3640e8885cb57338ee0593

// begin autogen_c4aec66d01984a5cbe1c6b596fd28a88, part of group _group_empty_31
if (true) then
{
	autogen_c4aec66d01984a5cbe1c6b596fd28a88 = createVehicle ["ace_sys_weapons_magicbox", [8281.8018, 2115.7891, 0], [], 0, "CAN_COLLIDE"];
	autogen_c4aec66d01984a5cbe1c6b596fd28a88 setDir 58.242401;
};
// end of autogen_c4aec66d01984a5cbe1c6b596fd28a88
