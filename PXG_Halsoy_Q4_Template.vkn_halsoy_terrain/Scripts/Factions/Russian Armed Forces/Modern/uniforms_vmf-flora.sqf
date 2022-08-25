params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vmf_flora"};
	case "rcn_ld";
	case "rcn_spe";
    case "rcn_drone";
	case "rcn_dmr": { player forceAddUniform "rhs_uniform_6sh122_gloves_v1"};
	case "pil": { player forceAddUniform "rhs_uniform_df15"};
	case "ar_c";
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b7_1m_flora"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_beanie_green"};
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b13_Flora_6sh92"};
	case "plt";
	case "logi";
	case "tacp": { player addVest "rhs_6b13_Flora_6sh92_headset_mapcase"};
	case "sqd_ld";
	case "sqd_gre": { player addVest "rhs_6b13_Flora_6sh92_vog"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld": { player addVest "rhs_6b13_Flora_6sh92_radio"};
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_olive"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "rhs_rk_sht_30_olive_engineer_empty"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "rhs_tortila_olive"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};