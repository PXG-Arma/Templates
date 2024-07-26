params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "gorkaskol2"};
	case "pil": { player forceAddUniform "rhs_uniform_df15_tan"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_altyn_novisor_ess_bala"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_beanie_green"};
	case "pil": { player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b23_6sh116_od"};
	case "pil": { player addVest "V_HarnessO_gry"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "umbts_emr"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "umbts_emr_eng"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};