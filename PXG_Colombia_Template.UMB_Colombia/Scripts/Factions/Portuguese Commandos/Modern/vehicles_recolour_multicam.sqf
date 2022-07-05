params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "I_APC_Wheeled_03_cannon_F":
	{
		[
			_vehicle,
			["Guerilla_02",1], 
			["showCamonetHull",0,"showBags",0,"showBags2",0,"showTools",0,"showSLATHull",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};