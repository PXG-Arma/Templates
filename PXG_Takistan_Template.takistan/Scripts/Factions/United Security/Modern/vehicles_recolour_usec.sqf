params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "C_Van_01_box_F";
	case "C_Van_01_transport_F";
	case "C_Van_01_fuel_F": 
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "C_Offroad_01_covered_F":
	{
		[
			_vehicle,
			["Black",1], 
			["hidePolice",1,"HideServices",1,"HideCover",0,"StartBeaconLight",0,"HideRoofRack",1,"HideLoudSpeakers",1,"HideAntennas",1,"HideBeacon",1,"HideSpotlight",1,"HideDoor3",0,"OpenDoor3",0,"HideDoor1",0,"HideDoor2",0,"HideBackpacks",1,"HideBumper1",1,"HideBumper2",1,"HideConstruction",0,"BeaconsStart",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_AAF_B_Bell412_Utility";
	case "UK3CB_AAF_B_Bell412_Armed";
	case "UK3CB_AAF_B_Bell412_Armed_AT": 
	{
		[
			_vehicle,
			["BLK",1], 
			true
		] call BIS_fnc_initVehicle;
	};

		case "RHSGREF_A29B_HIDF":
	{
		[
			_vehicle,
			["Standard",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};
