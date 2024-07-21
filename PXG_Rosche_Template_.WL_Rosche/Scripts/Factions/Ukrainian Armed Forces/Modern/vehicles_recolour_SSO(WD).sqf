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
case "UK3CB_LFR_B_M1030":
	{
		[
			_vehicle,
	        ["CSAT_G",1], 
	        ["ClanLogo_Hide",1,"ClanSign_Hide",1]
        ] call BIS_fnc_initVehicle;
	};


	case "RHS_MELB_MH6M":
	{
		[_vehicle, 4] call ace_cargo_fnc_setSpace;
	};

	case "RHS_MELB_AH6M":
	{
		[_vehicle, 2] call ace_cargo_fnc_setSpace;
	};
	
	default {};
};

