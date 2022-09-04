params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vkpo_gloves_alt"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player forceAddUniform "rhs_uniform_6sh122_gloves_v1"};
	case "ar_c";
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b47_emr_1"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_6b47_ess"};
	case "ar_c": {player addHeadgear "rhs_6b48"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b45_rifleman"};
	case "plt";
	case "tacp": { player addVest "rhs_6b45_off"};
	case "sqd_ld";
	case "sqd_gre": { player addVest "rhs_6b45_grn"};
	case "logi";
	case "sqd_eng": { player addVest "rhs_6b45_rifleman_2"};
	case "sup_mmg_g": { player addVest "rhs_6b45_mg"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld": { player addVest "rhs_6b45_off"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_emr"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "rhs_rk_sht_30_emr_engineer_empty"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "rhs_tortila_emr"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c": {};
};