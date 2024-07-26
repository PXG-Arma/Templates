params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_TKA_O_U_CombatUniform_01_Des_TKA_Brush", "UK3CB_TKA_O_U_CombatUniform_02_Des_TKA_Brush", "UK3CB_TKA_O_U_CombatUniform_03_Des_TKA_Brush"];
		player forceAddUniform selectRandom randomUniformArray;
		};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform "UK3CB_TKA_O_U_CombatUniform_Ghillie_ADPM"};
	case "pil": { player forceAddUniform "UK3CB_TKA_O_U_J_Pilot_Digi"};
	case "ar_c";
	case "ar_ld": { 
		randomUniform1Array = ["UK3CB_TKA_O_U_CrewUniform_01_ADPM", "UK3CB_TKA_O_U_CrewUniform_02_ADPM", "UK3CB_TKA_O_U_CrewUniform_03_ADPM"];
		player forceAddUniform selectRandom randomUniform1Array;
		};
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["UK3CB_TKA_O_H_6b7_1m_bala1_TAN", "UK3CB_TKA_O_H_6b7_1m_bala2_DES", "UK3CB_TKA_O_H_6b7_1m_bala2_Surpat"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_H_Crew_Cap"};
	case "pil": {player addHeadgear "UK3CB_TKA_O_H_zsh7a_Des_alt"};
};

// remove eyewear
switch (_loadout) do {
	default {player AddGoggles "None"};
	case "pil": {player AddGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_TKA_O_V_6b23_ml_Surpat"};
	case "plt";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "rcn_ld";
	case "tacp": { player addVest "UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Surpat"};
	case "sqd_gre": { player addVest "UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Surpat"};
	case "logi";
	case "sqd_eng": { player addVest "UK3CB_TKA_O_V_6b23_ml_engineer_Surpat"};
	case "plt_med";
	case "sqd_med": { player addVest "UK3CB_TKA_O_V_6b23_medic_Surpat"};
	case "pil": { player addVest "V_TacVest_khk"};
	case "ar_ld";
	case "ar_c": { player addVest "UK3CB_TKA_O_V_6b23_ml_crewofficer_Oli"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_TKA_O_B_RIF_Tan"};
	case "sqd_eng";
	case "logi": {player addBackpack "UK3CB_TKA_O_B_ENG_Tan"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "UK3CB_UN_I_B_RPG"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_c";
	case "ar_ld";
	case "pil": {};
};