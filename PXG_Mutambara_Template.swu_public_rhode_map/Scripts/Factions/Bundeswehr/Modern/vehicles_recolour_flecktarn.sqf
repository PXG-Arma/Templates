params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_B_G_UH1H_GUNSHIP_FIA":
	{
		[
			_vehicle,
			["OLIVE",1], 
			["showCamonetHull",0,"showBags",0,"showBags2",0,"showTools",0,"showSLATHull",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

switch(_vehicleType) do
{
	case "UK3CB_B_G_UH1H_M240_FIA":
	{
		[
			_vehicle,
			["OLIVE",1], 
			["showCamonetHull",0,"showBags",0,"showBags2",0,"showTools",0,"showSLATHull",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

