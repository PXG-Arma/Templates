params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
			["mud_olive",1], 
	        ["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
	] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m113_usarmy_supply":
	{
		[
			_vehicle,
			["standard",1], 
	        ["IFF_Panels_Hide",0,"hatchGunner",0]
	] call BIS_fnc_initVehicle;
	};

	case "BWA3_Dingo2_FLW200_M2_CG13_Fleck":
	{
		[
			_vehicle,
			["Winter",1], 
	        ["hide_antenna_straight",0,"hide_isaf1",0,"hide_isaf2",0,"hide_isaf3",0,"hide_kolonne_isaf",0,"hide_blech",0]
	] call BIS_fnc_initVehicle;
	};

	case "BWA3_Leopard2_Fleck":
	{
		[
			_vehicle,
			["Winter",1], 
	        ["unhide_camo_chassis_net",0,"unhide_camo_turret_net",1,"unhide_camo_gun_net",1,"unhide_mudflap",0]
	] call BIS_fnc_initVehicle;
	};
	
	default {};
};

