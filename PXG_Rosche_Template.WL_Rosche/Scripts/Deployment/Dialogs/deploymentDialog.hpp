class deploymentDialog
{
	idd = 441234;
	class controls
	{
		class baseFrame: PxgGuiBackground
		{
			idc = 441500;

			x = 0.29 * safezoneW + safezoneX;
			y = 0.25 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.48 * safezoneH;

			onLoad = "execVM ""Scripts\Deployment\Functions\PXG_Update_Markers.sqf""";
		};
		class deploymentStructuredText: PxgGuiRscStructuredText
		{
			idc = -1;

			text = "Deployment"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.227 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class deploymentListText: PxgGuiRscText
		{
			idc = -1;

			x = 0.30 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
			text = "Deployment Points";
		};

		class deploymentMap: RscMapControl
		{
			idc = 441501;

			x = 0.44 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.26 * safezoneW;
			h = 0.45 * safezoneH;
		};
		class deploymentList: PxgGuiRscListBox
		{
			idc = 441502;

			x = 0.30 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.40 * safezoneH;

			onLBSelChanged = "call compile preprocessfile 'Scripts\Deployment\Functions\PXG_Focus_Map.sqf'";
		};
		class deploymentButton: PxgGuiRscButton
		{
			idc = 441600;

			x = 0.29 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;

			text = "Deploy";
			action = "execVM ""Scripts\Deployment\Functions\PXG_Request_Teleport.sqf""";
		};
		class deploymentButtonCloseDialog: PxgGuiRscButton
		{
			idc = 441601;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.65 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
	};
};

