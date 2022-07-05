params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_B_G_UH1H_FIA";
	case "UK3CB_B_G_UH1H_GUNSHIP_FIA";
	case "UK3CB_B_G_UH1H_M240_FIA": 
	{
		[
			_vehicle,
			["BLACK",1], 
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
	
	case "UK3CB_B_G_TT650":
	{
		[
			_vehicle,
			["Blue_White",1], 
			["ClanLogo_Hide",1,"ClanSign_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};