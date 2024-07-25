params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	
	case "rhsusf_stryker_m1127_m2_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["SMP",1,"SMP_L",1,"SMP_R",1,"hide_SMP",0,"Hide_CIP",1,"Dispenser_Fold",0,"Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_DEK",0,"Hide_DUKE",1,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1239_socom_d":
	{
		[_vehicle, 8] call ace_cargo_fnc_setSpace;
	};

    case "UK3CB_UN_B_Mi8":
	{
       [
	      _vehicle,
	      ["ADA",1], 
	      ["intake_hide",0,"bench_hide",0,"RearDoors",0]
       ] call BIS_fnc_initVehicle;
   };

	default {};
};