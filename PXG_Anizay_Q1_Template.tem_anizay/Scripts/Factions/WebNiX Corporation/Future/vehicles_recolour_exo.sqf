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

	case "O_T_LSV_02_unarmed_F":
	{	
		[
			_vehicle,
			["Black",1], 
			true 
		] call BIS_fnc_initVehicle;
	};

	case "I_UAV_06_F":
	{
		[_vehicle,  2] call ace_cargo_fnc_setSpace;
	};
	default {};
};