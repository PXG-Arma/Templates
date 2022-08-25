//params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_stryker_m1127_m2_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",1,"Hide_DEK",0,"Hide_DUKE",1,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};
};
//switch(_vehicleType) do
//{
//};