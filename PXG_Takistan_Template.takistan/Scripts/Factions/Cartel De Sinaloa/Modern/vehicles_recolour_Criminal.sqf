params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_MEI_O_V3S_Closed":
	{
		[
			_vehicle,
			["Green",1],
			["ClanLogo_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_MEI_O_Datsun_Civ_Closed":
	{
		[
			_vehicle,
			["Blue",1], 
			["ClanLogo_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_MEI_O_Datsun_Pkm":
	{
		[
			_vehicle,
			["Camo_6",1], 
			["Beacons_Hide",1,"ClanLogo_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_MEI_O_Hilux_Spg9":
	{
		[
			_vehicle,
			["Camo_4",1], 
			["ClanLogo_Hide",1,"Bonnet_Armour_Hide",1,"Central_Armour_Hide",1,"Front_Armour_Hide",1,"Rear_Armour_Hide",1,"Roof_Armour_Hide",1,"Wheel_Armour_Hide",1,"Windscreen_Armour_Hide",1,"Running_Board_Hide",0,"Roof_Rack_Hide",0,"Aerial_Hide",0,"Wipers_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_MEI_O_Hilux_Spg9":
	{
		[
			_vehicle,
			["Camo_4",1], 
			["ClanLogo_Hide",1,"Bonnet_Armour_Hide",1,"Central_Armour_Hide",1,"Front_Armour_Hide",1,"Rear_Armour_Hide",1,"Roof_Armour_Hide",1,"Wheel_Armour_Hide",1,"Windscreen_Armour_Hide",1,"Running_Board_Hide",0,"Roof_Rack_Hide",0,"Aerial_Hide",0,"Wipers_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_C_Bell412_Civ":
	{
		[
			_vehicle,
			["Shark",1], 
			["AddWinch",0,"AddCargohook",0,"AddCargoHook_cover",0,"DoorL2_Hide",0,"DoorR2_Hide",0,"RotorCover_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	default {};
};