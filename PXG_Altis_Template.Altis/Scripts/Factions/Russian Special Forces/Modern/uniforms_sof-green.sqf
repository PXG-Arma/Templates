params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_gorka_r_g_gloves"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_altyn_novisor_ess_bala"};
	case "pil": { player addHeadgear "rhs_zsh7a_mike_green_alt"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_ld": { player addHeadgear "rhs_beanie_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_OLI"};
	case "plt";
	case "sqd_ld";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "rcn_ld": { player addVest "UK3CB_LDF_B_V_SL_Vest_KKZ10_OLI"};
	case "sup_mmg_g": { player addVest "UK3CB_LDF_B_V_MG_Vest_KKZ10_OLI"};
	case "pil": { player addVest "UK3CB_LDF_B_V_CREW_Vest_KKZ10_OLI"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_assault_umbts"};
	case "logi": {player addBackpack "rhs_assault_umbts_engineer_empty"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "rhs_tortila_olive"};
	case "rcn_drone": {player addBackpack "O_UAV_01_backpack_F"};
	case "pil": {};
};