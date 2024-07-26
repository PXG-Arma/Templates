params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_UN_I_U_CombatUniform_TTSKO"};
	case "logi": { player forceAddUniform "UK3CB_UN_I_U_Field_Operative"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform "UK3CB_UN_B_U_H_Pilot_TTSKO"};
	case "pil": { player forceAddUniform "UK3CB_UN_B_U_H_Pilot_TTSKO"};
	case "ar_c";
	case "ar_ld";
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["UK3CB_UN_I_H_6b27m_ESS", "UK3CB_UN_B_H_6b27m_ESS_Cov", "UK3CB_UN_B_H_6b27m", "UK3CB_UN_B_H_6b27m_Cov"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "rcn_ld": { player addHeadgear "UK3CB_UN_B_H_Beret_Off"};
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_dmr": { player addHeadgear "UK3CB_UN_B_H_Beret"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "logi";
	case "pil": {player addHeadgear "UK3CB_UN_B_H_Cap"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_UN_B_V_6b23_ml_02"};
	case "logi": { player addVest "V_Rangemaster_belt"};
	case "plt";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "tacp": { player addVest "UK3CB_UN_B_V_6b23_ML_6sh92_radio"};
	case "sqd_gre": { player addVest "UK3CB_UN_B_V_6b23_ml_6sh92_vog"};
	case "logi";
	case "sqd_eng": { player addVest "UK3CB_UN_B_V_6b23_ml_02"};
	case "plt_med";
	case "sqd_med": { player addVest "UK3CB_UN_B_V_6b23_medic"};
	case "sup_mmg_g": { player addVest "UK3CB_UN_B_V_6b23_ml_02"};
	case "rcn_ld": { player addVest "UK3CB_UN_B_V_6b23_ML_6sh92_radio"};
	case "pil": { player addVest "rhs_vest_commander"};
	case "ar_ld";
	case "ar_c": { player addVest "UK3CB_UN_B_V_6b23_ml_crew"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_UN_I_B_ASS"};
	case "logi": {player addBackpack "UK3CB_B_Invisible"};
	case "sqd_eng": {player addBackpack "UK3CB_TKA_O_B_ENG_Khk"};
	case "sqd_med";
	case "plt_med";
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "UK3CB_TKA_O_B_RIF_Khk"};
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