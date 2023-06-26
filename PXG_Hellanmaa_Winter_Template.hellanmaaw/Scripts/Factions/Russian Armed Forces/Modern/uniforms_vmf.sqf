params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vmf_flora"};
	case "pil": { player forceAddUniform "rhs_uniform_df15_tan"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b7_1m_flora"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_beanie_green"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": { player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b13_Flora_6sh92"};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": { player addVest "rhs_6b13_Flora_6sh92_vog"};
	case "pil": { player addVest "V_HarnessO_gry"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_olive"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "rhs_rk_sht_30_olive_engineer_empty"};
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "rhs_tortila_olive"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c": {};
	case "pil": {};
};