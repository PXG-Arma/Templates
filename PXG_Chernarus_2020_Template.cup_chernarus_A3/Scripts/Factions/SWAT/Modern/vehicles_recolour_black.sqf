params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "C_Van_02_vehicle_F":
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "C_Van_01_box_F":
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};