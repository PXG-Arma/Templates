params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
			["mud_olive",1], 
			["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_B_LAV25_HQ_US_WDL":
	{
		[
			_vehicle,
			["WDL",1], 
	        ["Duke_Hide",0,"Backpacks_Front_Left_2_Hide",1,"Backpacks_Front_Right_Hide",1,"Camonet_Roll2_Hide",0,"ClanLogo_Hide",0,"ClanSign_Hide",0,"Backpacks_Front_Left_Hide",1,"Backpacks_Rear_Left_Hide",1,"Backpacks_Rear_Right_Hide",1,"Camonet_Roll_Hide",0,"Jerrycan_Left_Hide",0,"Jerrycan_Right_Hide",0,"Sparewheel_1_Hide",0,"Sparewheel_2_Hide",0,"Shovels_Hide",0,"Tools_Hide",0,"Tow_Rope_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_B_AAV_US_WDL":
	{
		[
			_vehicle,
			["WDL",1], 
	        ["ClanLogo_Hide",1,"Backpacks_Front_Left_Hide",1,"Backpacks_Front_Left_2_Hide",1,"Backpacks_Front_Right_Hide",1,"Backpacks_Front_Right_2_Hide",1,"Backpacks_Middle_Left_Hide",1,"Backpacks_Middle_Right_Hide",1,"Backpacks_Rear_Left_Hide",1,"Backpacks_Rear_Left_2_Hide",1,"Backpacks_Rear_Left_3_Hide",1,"Backpacks_Rear_Right_Hide",1,"Backpacks_Rear_Right_2_Hide",1,"Backpacks_Rear_Right_3_Hide",1,"Basket_Left_Hide",0,"Basket_Left_2_Hide",1,"Basket_Right_Hide",0,"Basket_Right_2_Hide",0,"Tools_Hide",0,"Tools2_Hide",0,"Tow_Rope_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_B_LAV25_US_WDL":
	{
		[
			_vehicle,
			["WDL",1], 
	        ["Duke_Hide",0,"Basket_Hide",0,"Sparewheel_3_Hide",0,"ClanLogo_Hide",0,"ClanSign_Hide",0,"Backpacks_Front_Left_Hide",1,"Backpacks_Front_Right_Hide",1,"Backpacks_Rear_Left_Hide",1,"Backpacks_Rear_Right_Hide",1,"Camonet_Roll_Hide",0,"Jerrycan_Left_Hide",0,"Jerrycan_Right_Hide",0,"Sparewheel_1_Hide",0,"Sparewheel_2_Hide",0,"Shovels_Hide",0,"Tools_Hide",0,"Tow_Rope_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "rhsusf_m1a1fep_wd":
	{
		[
			_vehicle,
			["woodland",1], 
	        ["DUKE_Hide",0,"IFF_Panels_Hide",0,"Miles_Hide",0,"showCamonetTurret",0,"showCamonetHull",0]
		] call BIS_fnc_initVehicle;
	};
	case "rhsusf_M142_usmc_WD":
	{
		[
			_vehicle,
			["rhs_woodland",1],
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};





