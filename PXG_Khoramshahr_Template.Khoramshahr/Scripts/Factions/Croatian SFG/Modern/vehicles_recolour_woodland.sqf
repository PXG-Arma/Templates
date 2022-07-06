params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "I_Plane_Fighter_04_F":
	{
		[
			_vehicle,
			["CamoGrey",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};