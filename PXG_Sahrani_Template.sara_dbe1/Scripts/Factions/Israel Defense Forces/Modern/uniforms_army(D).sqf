params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_TKA_I_U_CrewUniform_02_KHK"};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["rhsusf_opscore_fg_pelt","rhsusf_opscore_fg_pelt_cam"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
	case "rcn_spe";
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_ld": {player addHeadgear "UK3CB_LSM_B_H_BoonieHat_OLI"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_alt_helmet"};
	case "pil": {randomOfficerHelmetArray1 = ["rhsusf_hgu56p_visor_mask_Empire_black","rhsusf_hgu56p_visor_black","rhsusf_hgu56p_visor_mask_black_skull"];
		player addHeadgear selectRandom randomOfficerHelmetArray1;};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_V_Carrier_Rig_RECON_OLI"};
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "sqd_ld";
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": { player addVest "UK3CB_V_Carrier_Rig_Compact_OLI"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "UK3CB_V_Carrier_Rig_CREW_OLI"};
};

// add mask
switch (_loadout) do {
	case "pil": {player addGoggles "UK3CB_G_Neck_Shemag_KLR_GRN"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "plt_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_hat_g";
	case "sup_aa_g": {player addBackpack "UK3CB_CSAT_G_O_B_ENG_GRN"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};