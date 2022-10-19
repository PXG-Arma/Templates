params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_afghanka"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform "UK3CB_CW_SOV_O_Early_U_Sniper_Uniform_01_Ghillie_Top_KHK"};
	case "logi": { player forceAddUniform "rhs_uniform_cossack"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_ssh60"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {};
	case "logi": {player addHeadgear "rhs_cossack_visor_cap"};
	case "plt": {player addHeadgear "rhs_cossack_visor_cap_tan"};
    case "ar_ld";
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
	case "rcn_ld": { player addVest "rhs_chicom_khk"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rd54"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {player addBackpack "UK3CB_B_Invisible"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};