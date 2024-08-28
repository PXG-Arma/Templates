params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_ce"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "pasgt_ce"};
	case "plt";
	case "logi": { player addHeadgear "UK3CB_GAF_B_H_Beret_Army"};
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "UK3CB_H_BoonieHat_WDL_03"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_TKA_B_V_GA_LITE_WDL"};
	case "pil": {};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Kitbag_rgr"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "UK3CB_B_Carryall_WDL_03"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};