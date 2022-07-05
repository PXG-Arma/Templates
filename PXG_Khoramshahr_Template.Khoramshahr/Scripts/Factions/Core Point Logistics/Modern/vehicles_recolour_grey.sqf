params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "O_Heli_Light_02_dynamicLoadout_F";
	case "O_Heli_Light_02_unarmed_F": 
	{
		[
			_vehicle,
			["Blackcustom",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};