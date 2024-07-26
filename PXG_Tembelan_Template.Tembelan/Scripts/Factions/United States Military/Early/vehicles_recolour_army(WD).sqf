params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	default {};

	case "UK3CB_MDF_I_Mystere":
	{
		[
			_vehicle,
			["SABRE",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_B_AC47_HIDF":
	{
		[
			_vehicle,
			["USA_01",1], 
			["Hide_Door_1",0,"Hide_Door_2",0,"Light_Red_Hide",0,"Light_Green_Hide",0]
		] call BIS_fnc_initVehicle;
	};

};


