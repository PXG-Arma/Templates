params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_od"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsgref_helmet_pasgt_olive"};
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
	case "rcn_ld": {player addHeadgear "rhsgref_helmet_pasgt_olive"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_Chestrig_rgr"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "logi";
	case "tacp": { player addVest "V_Chestrig_rgr"};
	case "sqd_aar";
	case "sqd_ar": { player addVest "V_Chestrig_rgr"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addVest "V_Chestrig_rgr"};
	case "rcn_spe";
	case "sqd_med": { player addVest "V_Chestrig_rgr"};
	case "sup_mmg_g": { player addVest "V_Chestrig_rgr"};
	case "rcn_dmr";
	case "pil": { player addVest "V_Chestrig_rgr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhssaf_alice_smb"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_l": {player addBackpack "rhssaf_alice_smb"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};