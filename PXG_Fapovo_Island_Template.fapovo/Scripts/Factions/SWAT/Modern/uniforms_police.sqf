params["_side","_faction","_variant", "_loadout"];

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM", "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_02_EKAM", "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_03_EKAM", "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_04_EKAM"];
		player forceAddUniform selectRandom randomUniformArray;
	};
	case "plt": {player forceAddUniform "UK3CB_APD_B_U_CombatUniform_OFF_02_BLU"};
	case "logi";
	case "tacp": {player forceAddUniform "UK3CB_APD_B_U_CombatUniform_OFF_01_BLU"};
	case "pil": {player forceAddUniform "UK3CB_APD_B_U_H_Pilot_Uniform_01"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "H_PASGT_basic_black_F"};
	case "plt": {player addHeadgear "UK3CB_APD_B_H_Off_Beret"};
	case "logi": {player addHeadgear "UK3CB_H_Cap_Headset_APD"};
	case "tacp";
	case "sqd_dmr": {player addHeadgear "UK3CB_H_Radio_Cap_APD"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};
};

// add vest
switch (_loadout) do {
	default {player addVest "UK3CB_APD_B_MBAV_RIFLEMAN_BLK"};
	case "sqd_med";
	case "rcn_spe": {player addVest "UK3CB_APD_B_MBAV_MEDIC_BLK"};
	case "sqd_gre": {player addVest "UK3CB_APD_B_MBAV_GRENADIER_BLK"};
	case "sqd_dmr";
	case "pil": {player addVest "UK3CB_APD_B_MBAV_LIGHT_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_APD_B_B_RIF_EKAM_BLK"};
	case "sqd_med";
	case "rcn_spe": {player addBackpack "UK3CB_APD_B_B_RIF_MED_EKAM_BLK"};
	case "pil": {};
};