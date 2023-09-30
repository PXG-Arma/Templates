params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_C_Ural_Ammo":
	{
		[
			_vehicle,
			["Olive",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "rhs_t72ba_tv":
	{
		[
			_vehicle,
			["rhs_Sand",1], 
			["hide_com_shield",0,"hide_sideskirts",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_TKA_I_GAZ_Vodnik_Cannon":
	{
		[
			_vehicle,
			["ARD",1], 
			["Beacons_Hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_TKA_I_GAZ_Vodnik_PKT":
	{
		[
			_vehicle,
			["ARD",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_TKA_I_BTR40_MG":
	{
		[
			_vehicle,
			["ADA",1], 
			["Beacons_Hide",1,"Hull_Flag_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	default {};
};

