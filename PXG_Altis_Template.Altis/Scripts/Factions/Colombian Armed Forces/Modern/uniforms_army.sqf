params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_M81_Crye_Camo"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_Mich2000_M81"};
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "VSM_Mich2000_2_M81"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_V_MBAV_RIFLEMAN_OLI"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "logi";
	case "tacp": { player addVest "UK3CB_V_MBAV_GRENADIER_OLI"};
	case "sqd_aar";
	case "sqd_ar": { player addVest "UK3CB_V_MBAV_MG_OLI"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addVest "UK3CB_V_MBAV_GRENADIER_OLI"};
	case "rcn_spe";
	case "sqd_med": { player addVest "UK3CB_V_MBAV_MEDIC_OLI"};
	case "sup_mmg_g": { player addVest "UK3CB_V_MBAV_MG_OLI"};
	case "rcn_dmr";
	case "pil": { player addVest "UK3CB_V_MBAV_LIGHT_OLI"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Carryall_wdl_F"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_l": {player addBackpack "B_Carryall_wdl_F"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};