params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_TKP_O_U_CombatUniform_Blk"];
		player forceAddUniform selectRandom randomUniformArray;
		};
	case "plt";
	case "logi";
	case "plt_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "tacp": { player forceAddUniform "UK3CB_TKP_O_U_Officer_Blk"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform "UK3CB_TKP_O_U_CIB_CombatUniform_Ten_1"};
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["UK3CB_TKP_O_H_Patrolcap_Blk", "UK3CB_TKP_O_H_6b27m_ess_BLK"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { 
		randomHeadgear1Array = ["rhs_altyn", "rhs_altyn_visordown"];
		player addHeadgear selectRandom randomHeadgear1Array;
		};
	case "plt";
	case "logi": {player addHeadgear "UK3CB_TKP_O_H_Patrolcap_Off_Blk"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "UK3CB_TKA_O_H_zsh7a_Des_alt"};
};

// remove eyewear
switch (_loadout) do {
	default {};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {player AddGoggles "UK3CB_G_Balaclava_Neck_Shemag"};
	case "pil": {player AddGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_TKP_O_V_6b23_ml_BLK"};
	case "plt";
	case "logi";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "rcn_ld";
	case "tacp": { player addVest "UK3CB_TKP_O_V_6b23_ML_6sh92_radio_BLK"};
	case "plt_med";
	case "sqd_med": { player addVest "UK3CB_TKP_O_V_6b23_medic_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_TKP_O_B_ASS_BLK"};
	case "plt_med";
	case "sqd_med": { player addBackpack "UK3CB_TKP_O_B_ASS_MED_BLK"};
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