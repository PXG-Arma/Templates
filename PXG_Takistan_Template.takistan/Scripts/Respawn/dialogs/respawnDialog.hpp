class dialog_respawn
{
	idd = 471922;
	class controls
	{
		
		class RscFrame_1: PxgGuiBackground
		{
			idc = -1;

			x = 0.41 * safezoneW + safezoneX;
			y = 0.35 * safezoneH + safezoneY;
			w = 0.18 * safezoneW;
			h = 0.32 * safezoneH;
		};
		
		class RscStructuredText_1: PxgGuiRscStructuredText
		{
			idc = -1;
			text = "Respawn Menu"; //--- ToDo: Localize;
			x = 0.41 * safezoneW + safezoneX;
			y = 0.328 * safezoneH + safezoneY;
			w = 0.18 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class RespawnText: PxgGuiRscText
		{
			idc = 471100; 

			text = "";
			x = 0.42 * safezoneW + safezoneX;
			y = 0.62 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class respawn_trigger_wave_button: PxgGuiRscButton
		{
			idc = 471602;
			action = "call pxg_respawn_fnc_startRespawnWave; closeDialog 2;";

			text = "Trigger Wave"; //--- ToDo: Localize;
			
			x = 0.47 * safezoneW + safezoneX;
			y = 0.67 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class respawn_ButtonCloseDialog: PxgGuiRscButton
		{
			idc = 471603;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.41 * safezoneW + safezoneX;
			y = 0.67 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class respawn_deadplayer_list: PxgGuiRscListBox
		{
			idc = 471604;

			x = 0.42 * safezoneW + safezoneX;
			y = 0.41 * safezoneH + safezoneY;
			w = 0.16 * safezoneW;
			h = 0.20 * safezoneH;

		};
		class respawn_respawn_single_player: PxgGuiRscButton
		{
			idc = 471605;
			action = "call pxg_respawn_fnc_respawnOnePlayerRemote; closeDialog 2;";

			text = "Respawn One";

			x = 0.53 * safezoneW + safezoneX;
			y = 0.67 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class RespawnText2: PxgGuiRscText
		{
			idc = 471606; 

			text = "Dead Players:";
			x = 0.42 * safezoneW + safezoneX;
			y = 0.36 * safezoneH + safezoneY;
			w = 0.05 * safezoneW;
			h = 0.04 * safezoneH;
		};
	};
};