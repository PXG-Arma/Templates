class dialog_supply_spawn
{
	idd = 451922;
	class controls
	{
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT START (by J. Dimlight, v1.063, #Xinebe)
		////////////////////////////////////////////////////////

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
			idc = -1;

			text = "Supply Spawn"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.227 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class supplySideText: PxgGuiRscText
		{
			idc = -1;

			text = "1. Side";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class supplyFactionText: PxgGuiRscText
		{
			idc = -1; 

			text = "2. Faction";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.38 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class supplyCrateText: PxgGuiRscText
		{
			idc = -1; 

			text = "3. Supply";
			x = 0.44 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class supplySpawnText: PxgGuiRscText
		{
			idc = -1; 

			text = "4. Spawn Point";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class supplyContentsText: PxgGuiRscText
		{
			idc = -1; 

			text = "Crate Contents";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class dim_supply_spawnpoint_list: PxgGuiRscListBox
		{
			idc = 451500;

			x = 0.58 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.11 * safezoneH;
		};		
		class dim_supply_cratecontent_list: PxgGuiRscListbox
		{
			idc = 451502;

			x = 0.44 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.4 * safezoneH;

			onLBSelChanged = "call compile preprocessfile 'Scripts\Resupply\Functions\PXG_Refresh_Contents.sqf'";
		};
		
		class dim_supply_faction_list: PxgGuiRscTree
		{
			idc = 451501;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Resupply\Functions\PXG_Refresh_Supplies.sqf'";

			x = 0.30 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.28 * safezoneH;
		};
		
		class dim_supply_faction_side_list: PxgGuiRscListbox
		{
			idc = 451504;
			onLBSelChanged = "call compile preprocessfile 'Scripts\Resupply\Functions\PXG_Refresh_Factions.sqf'";
			
			x = 0.30 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.06 * safezoneH;
		};
		class supplyContentsList: PxgGuiRscStructuredText
		{
			idc = 451505; 

			x = 0.58 * safezoneW + safezoneX;
			y = 0.48 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.23 * safezoneH;

			colorBackground[] = {0,0,0,0.3};
			size = 0.03;
		};
		class dim_supply_spawn_button: PxgGuiRscButton
		{
			idc = 451600;
			action = "execVM 'Scripts\Resupply\Functions\PXG_Crate_Spawn.sqf'";

			text = "Spawn Box"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};

		class supplyButtonCloseDialog: PxgGuiRscButton
		{
			idc = 451601;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.65 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT END
		////////////////////////////////////////////////////////
	};
};