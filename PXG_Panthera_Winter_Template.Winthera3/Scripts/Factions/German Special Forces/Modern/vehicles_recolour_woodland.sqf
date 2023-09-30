params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
			["olive",1], 
			["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1238A1_M2_socom_d":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
			["DUKE_Hide",0,"hide_rhino",1,"hide_spare",0,"hide_ammoboxes",1,"hide_towbar",0,"hide_srchlight_cvr",0]
		] call BIS_fnc_initVehicle;
	};

	case "B_T_LSV_01_unarmed_F":
	{
		[
			_vehicle,
			["Olive",1], 
			["HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideDoor4",0]
		] call BIS_fnc_initVehicle;
	};

	default {};
};


