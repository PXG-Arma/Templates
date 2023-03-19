params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_6sh122_gloves_v1"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b7_1m_bala2"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_beanie_green"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_6b48"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b23_6sh116_od"};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": { player addVest "rhs_6b23_6sh116_vog_od"};
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
};