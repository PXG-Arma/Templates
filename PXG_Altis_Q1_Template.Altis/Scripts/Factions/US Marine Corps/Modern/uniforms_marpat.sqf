params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_FROG01_wd"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_mich_helmet_marpatwd_norotos_arc"};
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "plt";
	case "logi";
	case "tacp": { player addHeadgear "rhsusf_mich_helmet_marpatwd_norotos_arc_headset"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "rhsusf_mich_helmet_marpatwd_alt_headset"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_spc_rifleman"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "logi";
	case "tacp": { player addVest "rhsusf_spc_squadleader"};
	case "sqd_aar";
	case "sqd_ar": { player addVest "rhsusf_spc_iar"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addVest "rhsusf_spc_teamleader"};
	case "rcn_spe";
	case "sqd_med": { player addVest "rhsusf_spc_corpsman"};
	case "sup_mmg_g": { player addVest "rhsusf_spc_mg"};
	case "rcn_dmr": { player addVest "rhsusf_spc_marksman"};
	case "ar_ld";
	case "ar_c": { player addVest "rhsusf_spc_crewman"};
	case "pil": { player addVest "rhsusf_spc"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_l": {player addBackpack "VSM_OGA_carryall"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};