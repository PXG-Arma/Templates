params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhs_uaz_open_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo3",1], 
			["spare_hide",0,"light_hide",0]
		] call BIS_fnc_initVehicle;
	};	
	case "rhs_uaz_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo3",1], 
			["spare_hide",0,"light_hide",0]
		] call BIS_fnc_initVehicle;
	};	
	case "RHS_Ural_VDV_01":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};	
	case "RHS_Ural_Ammo_VDV_01":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};	
	case "RHS_Ural_Fuel_VDV_01":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};	
	case "RHS_Ural_Open_Flat_VDV_01":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};	
	case "rhs_btr80_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "rhs_zsu234_aa":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["rhs_sand",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "rhs_bmd2k":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Desert",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "rhs_bmd2m":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Desert",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "RHS_Mi8mt_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo5",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "RHS_Mi8mt_Cargo_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo5",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "RHS_Mi8MTV3_heavy_vdv":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo5",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "RHS_Mi24Vt_vvsc":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo3",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_ADA_O_Quadbike":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["KRG",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_O_G_YAVA":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["ARD",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};
