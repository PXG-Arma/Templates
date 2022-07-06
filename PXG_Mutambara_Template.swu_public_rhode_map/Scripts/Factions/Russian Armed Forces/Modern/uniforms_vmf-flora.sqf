params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vmf_flora"};
    case "rcn_drone";
	case "sqd_dmr";
	case "rcn_ld";
	case "rcn_dmr": { player forceAddUniform "rhs_uniform_6sh122_gloves_v2"};
	case "pil": { player forceAddUniform "rhs_uniform_df15"};
	case "ar_c";
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b7_1m_flora"};
	case "rcn_ld": { player addHeadgear "rhs_beanie_green"};
	case "rcn_drone": { player addHeadgear "rhs_beanie_green"};
	case "rcn_dmr": { player addHeadgear "rhs_beanie_green"};
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b13_6sh92"};
	case "plt": { player addVest "rhs_6b13_6sh92_headset_mapcase"};
	case "sqd_ld": { player addVest "rhs_6b13_6sh92_radio"};
	case "rcn_dmr"; 
	case "rcn_drone": { player addVest "rhs_6sh117_rifleman"};
	case "rcn_ld": { player addVest "rhs_6sh117_nco_azart"};
	case "sqd_ar": { player addVest "rhs_6b13_6sh92_vog"};
	case "sup_mmg_g": { player addVest "rhs_6b13_6sh92_vog"};
	case "sqd_eng": { player addVest "rhs_6b13_6sh92_radio"};
	case "ar_c": { player addVest "rhs_6b13_6sh92"};
	case "pil": { player addVest "rhs_vest_pistol_holster"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_olive"};
	case "logi": {player addBackpack "rhs_rk_sht_30_olive_engineer_empty"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "rhs_tortila_olive"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "rhs_tortila_emr"};
	case "rcn_ld": {player addBackpack "rhs_rk_sht_30_emr_ammo"};
	case "rcn_dmr": {player addBackpack "O_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};