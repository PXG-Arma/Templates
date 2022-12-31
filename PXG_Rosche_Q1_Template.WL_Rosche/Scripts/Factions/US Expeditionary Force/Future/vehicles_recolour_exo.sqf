params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{

	case "B_LSV_01_unarmed_F":
	{	
		[
			_vehicle,
			["Black",1], 
			true 
		] call BIS_fnc_initVehicle;
	};

	case "B_UAV_06_F":
	{
		[_vehicle,  2] call ace_cargo_fnc_setSpace;
	};
	default {};
};