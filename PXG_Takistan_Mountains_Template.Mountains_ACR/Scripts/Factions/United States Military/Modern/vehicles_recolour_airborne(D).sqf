params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	default {};

	case "RHS_AH64D":
	{
		[
			_vehicle,
			["standard",1], 
			["radar_hide",0]
		] call BIS_fnc_initVehicle;
		_vehicle addItemCargo ["rhsusf_ihadss", 2];
	};
};