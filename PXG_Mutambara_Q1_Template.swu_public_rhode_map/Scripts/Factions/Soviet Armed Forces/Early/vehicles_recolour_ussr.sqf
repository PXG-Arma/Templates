params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_I_G_Ural_Ammo":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Khaki",1], 
			["Lightcovers_Hide",0,"Spare_hide",0,"ClanLogo_Hide",1]
		] call BIS_fnc_initVehicle;
	};	
	
	case "I_C_Offroad_02_unarmed_F":
	{
		[
			_vehicle,
			["Olive",1], 
			["hideLeftDoor",0,"hideRightDoor",0,"hideRearDoor",0,"hideBullbar",0,"hideFenders",0,"hideHeadSupportRear",0,"hideHeadSupportFront",0,"hideRollcage",0,"hideSeatsRear",0,"hideSpareWheel",1]
		] call BIS_fnc_initVehicle;
	};
	
	case "I_C_Offroad_02_LMG_F";
	case "I_C_Offroad_02_AT_F":
	{
		[
			_vehicle,
			["Olive",1], 
			["hideLeftDoor",1,"hideRightDoor",1,"hideRearDoor",0,"hideFenders",1,"hideHeadSupportFront",0,"hideSpareWheel",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_CW_SOV_O_EARLY_LI2";
	case "UK3CB_CW_SOV_O_EARLY_LI2_ARMED":
	{
		[_vehicle,  8] call ace_cargo_fnc_setSpace;
	};
	
	case "UK3CB_CW_SOV_O_EARLY_Antonov_AN2_Armed_Rockets";
	case "UK3CB_CW_SOV_O_EARLY_Antonov_AN2":
	{
		[_vehicle, 4] call ace_cargo_fnc_setSpace;
	};
	
	case "UK3CB_CW_SOV_O_EARLY_MIG21_CAS":
	{
		[
			_vehicle,
			["SOV_2",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	
	case "UK3CB_O_G_YAVA":
	{
		[
			_vehicle,
			["Green",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};