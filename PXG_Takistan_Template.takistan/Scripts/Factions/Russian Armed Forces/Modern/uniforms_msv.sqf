params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vkpo_gloves_alt"};
	case "pil": { player forceAddUniform "rhs_uniform_df15"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b47"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_6b47_6m2_1"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": { player addHeadgear "rhs_zsh7a_mike"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b45_rifleman"};
	case "sqd_ld";
	case "sqd_gre": { player addVest "rhs_6b45_grn"};
	case "logi";
	case "sqd_eng": { player addVest "rhs_6b45_rifleman_2"};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest "rhs_6b45_mg"};
	case "plt";
	case "tacp";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld": { player addVest "rhs_6b45_off"};
	case "pil": { player addVest "V_HarnessO_gry"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_emr"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "rhs_rk_sht_30_emr_engineer_empty"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "rhs_tortila_emr"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c": {};
};