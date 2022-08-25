params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_CW_SOV_O_Early_U_CombatUniform_01_KHK"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform "UK3CB_CW_SOV_O_Early_U_Spetsnaz_Uniform_02_Ghillie_KHK"};
	case "logi": { player forceAddUniform "rhs_uniform_cossack"};
	case "pil": { player forceAddUniform "UK3CB_CW_SOV_O_Early_U_H_Pilot_Uniform_01_KHK"};
	case "ar_c": { player forceAddUniform "UK3CB_CW_SOV_O_Early_U_Crew_Uniform_01_KHK"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_CW_SOV_O_EARLY_H_SSh68"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {};
	case "logi": {player addHeadgear "rhs_cossack_visor_cap"};
	case "plt": {player addHeadgear "UK3CB_CW_SOV_O_EARLY_H_Officer_Cap"};
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_alt"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_lifchik"};
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_ld": { player addVest "rhs_lifchik_NCO"};
	case "sqd_gre": { player addVest "rhs_lifchik_vog"};
	case "rcn_dmr";
	case "rcn_spe";
	case "rcn_ld": { player addVest "UK3CB_V_CW_Chestrig_2_Small"};
	case "ar_c": { player addVest "rhs_vest_commander"};
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_CW_SOV_O_EARLY_B_RIF"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {player addBackpack "UK3CB_B_Fieldpack"};
	case "logi": {player addBackpack "UK3CB_CW_SOV_O_EARLY_B_RIF"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};