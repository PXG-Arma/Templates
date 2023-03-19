class dialog_motorpool
{
	idd = 461922;
	class controls
	{
		
		class RscFrame_1: PxgGuiBackground
		{
			idc = -1;

			x = 0.29 * safezoneW + safezoneX;
			y = 0.25 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.51 * safezoneH;
		};
		
		class RscStructuredText_1: PxgGuiRscStructuredText
		{
			idc = 1100;
			text = "Vehicle Spawn"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.227 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class motorpoolSideText: PxgGuiRscText
		{
			idc = -1;

			text = "1. Side";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolFactionText: PxgGuiRscText
		{
			idc = -1; 

			text = "2. Faction";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.3835 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};

		class motorpoolVehicleText: PxgGuiRscText
		{
			idc = -1; 

			text = "3. Vehicle";
			x = 0.44 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolSpawnText: PxgGuiRscText
		{
			idc = -1; 

			text = "4. Spawn Point";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class dim_vehicle_spawnpoint_list: PxgGuiRscListBox
		{
			idc = 461500;

			x = 0.58 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.20 * safezoneH;

		};
	
		class dim_vehicle_list: PxgGuiRscTree
		{
			idc = 461502;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Preview.sqf'";

			x = 0.44 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.43 * safezoneH;
		};
	
		class dim_vehicle_faction_list: PxgGuiRscTree
		{
			idc = 461501;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Vehicles.sqf'";

			x = 0.30 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.31 * safezoneH;
		};
		
		class dim_vehicle_faction_side_list: PxgGuiRscListbox
		{
			idc = 461504;
			onLBSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Factions.sqf'";
			
			x = 0.30 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.067 * safezoneH;
		};
		class motorpoolPreviewPicture: PxgGuiRscPicture
		{
			idc = 461505; 

			text = "\A3\EditorPreviews_F\Data\CfgVehicles\Land_InvisibleBarrier_F.jpg";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.57 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.17 * safezoneH;
		};
		class motorpoolCargoText: PxgGuiRscText
		{
			idc = 461499;

			text = "Cargo Capacity: 0";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.52 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class motorpoolSeatsText: PxgGuiRscText
		{
			idc = 461498;

			text = "Crew: 0 Passengers: 0";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.54 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.02 * safezoneH;
		};
	
		class dim_vehicle_spawn_button: PxgGuiRscButton
		{
			idc = 461600;
			action = "execVM 'Scripts\Motorpool\Functions\PXG_Spawn_Vehicle.sqf'";

			text = "Spawn"; //--- ToDo: Localize;
			
			x = 0.65 * safezoneW + safezoneX;
			y = 0.76 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class motorpoolButtonCloseDialog: PxgGuiRscButton
		{
			idc = 461602;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.29 * safezoneW + safezoneX;
			y = 0.76 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
	};
};