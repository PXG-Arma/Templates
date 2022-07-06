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