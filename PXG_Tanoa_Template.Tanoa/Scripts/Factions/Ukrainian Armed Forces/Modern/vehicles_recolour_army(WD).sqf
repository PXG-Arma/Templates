params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{

case "UK3CB_LFR_B_Quadbike":
	{
		[
			_vehicle,
			["Black",1], 
	        true
        ] call BIS_fnc_initVehicle;
	};
	
	default {};
};

