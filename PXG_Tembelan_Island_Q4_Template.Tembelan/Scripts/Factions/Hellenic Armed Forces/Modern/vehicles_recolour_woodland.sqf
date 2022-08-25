params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
		case "UK3CB_MDF_B_UH1H_M240":
	{
		[
			_vehicle,
			["OLIVE",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};
