params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_KDF_O_Ural":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Yellow",1], 
	        ["light_hide",0,"spare_hide",0,"bench_hide",0,"people_tag_hide",0,"rear_numplate_hide",1]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_KDF_O_Ural_Fuel":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Yellow",1], 
	        ["light_hide",0,"spare_hide",0,"bench_hide",0,"people_tag_hide",0,"rear_numplate_hide",1]  
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_KDF_O_Ural_Ammo":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Yellow",1], 
	        ["Lightcovers_Hide",0,"Spare_hide",0,"ClanLogo_Hide",1] 
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

