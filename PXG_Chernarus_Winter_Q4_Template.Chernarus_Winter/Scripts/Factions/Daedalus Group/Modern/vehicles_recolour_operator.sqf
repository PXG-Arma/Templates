params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
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
	
	case "B_LSV_01_AT_F":
	{
		[
			_vehicle,
			["Black",1], 
			["HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideDoor4",0]
		] call BIS_fnc_initVehicle;
	};
	
	case "UK3CB_AAF_B_Quadbike":
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_AAF_B_M1030":
	{
		[
			_vehicle,
			["NATO",1], 
			["ClanLogo_Hide",1,"ClanSign_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};
