params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_BAF_Wildcat_AH1_TRN_8A_MTP":
	{
		[_vehicle, 10] call ace_cargo_fnc_setSpace;
	};
	
	case "RHS_MELB_MH6M":
	{
		[_vehicle, 4] call ace_cargo_fnc_setSpace;
	};

	case "RHS_MELB_AH6M":
	{
		[_vehicle, 2] call ace_cargo_fnc_setSpace;
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

	default {};
};
