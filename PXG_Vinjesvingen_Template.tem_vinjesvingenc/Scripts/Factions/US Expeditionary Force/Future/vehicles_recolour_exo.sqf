params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "O_Heli_Transport_04_bench_F";
	case "O_Heli_Transport_04_box_F":
	{
		[
			_vehicle,
			["Black",1], 
			true 
		] call BIS_fnc_initVehicle;
	};

	case "B_LSV_01_unarmed_F":
	{	
		[
			_vehicle,
			["Black",1], 
			true 
		] call BIS_fnc_initVehicle;
	};
	default {};
};