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
			h = 0.48 * safezoneH;
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
			y = 0.38 * safezoneH + safezoneY;
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

			text = "4. Spawn Points";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolPreviewText: PxgGuiRscText
		{
			idc = -1; 

			text = "Asset Preview";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class dim_vehicle_spawnpoint_list: PxgGuiRscListBox
		{
			idc = 461500;

			x = 0.58 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.11 * safezoneH;

		};
	
		class dim_vehicle_list: PxgGuiRscTree
		{
			idc = 461502;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Preview.sqf'";

			x = 0.44 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.4 * safezoneH;
		};
	
		class dim_vehicle_faction_list: PxgGuiRscTree
		{
			idc = 461501;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Vehicles.sqf'";

			x = 0.30 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.28 * safezoneH;
		};
		
		class dim_vehicle_faction_side_list: PxgGuiRscListbox
		{
			idc = 461504;
			onLBSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\PXG_Refresh_Factions.sqf'";
			
			x = 0.30 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.06 * safezoneH;
		};
		class motorpoolPreviewPicture: PxgGuiRscPicture
		{
			idc = 461505; 

			x = 0.58 * safezoneW + safezoneX;
			y = 0.48 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.23 * safezoneH;
		};
	
		class dim_vehicle_spawn_button: PxgGuiRscButton
		{
			idc = 461600;
			action = "execVM 'Scripts\Motorpool\Functions\PXG_Spawn_Vehicle.sqf'";

			text = "Spawn"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class motorpoolButtonCloseDialog: PxgGuiRscButton
		{
			idc = 461602;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.65 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
	};
};
