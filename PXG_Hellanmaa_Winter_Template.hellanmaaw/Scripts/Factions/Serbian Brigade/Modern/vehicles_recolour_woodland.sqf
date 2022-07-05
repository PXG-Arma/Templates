params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_I_G_BRDM2_HQ";
	case "UK3CB_TKM_I_BRDM2";
	case "UK3CB_I_G_BRDM2_ATGM":
	{
		[
			_vehicle,
			["OLI",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	
	case "UK3CB_ADA_I_Su25SM";
	case "UK3CB_ADA_I_Su25SM_Cluster";
	case "UK3CB_ADA_I_Su25SM_CAS";
	case "UK3CB_ADA_I_Su25SM_KH29":
	{
		[
			_vehicle,
			["KHK",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};