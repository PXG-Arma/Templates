params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_6c"};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["pasgt_6cg","pasgt_6cr"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "UK3CB_ADA_B_H_BoonieHat_CC"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_black"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest"};
	case "sup_mmg_g";
	case "sqd_ar": { player addVest "UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"};
	case "sqd_med": { player addVest "UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest"};
	case "rcn_ld";
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe": { player addVest "rhsgref_alice_webbing"};
	case "ar_ld";
	case "ar_c": { player addVest "UK3CB_CW_US_B_LATE_V_PASGT_Crew_Vest"};
	case "pil": { player addVest "rhsgref_alice_webbing"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_g";
	case "sup_aa_l": {player addBackpack "UK3CB_B_Alice_K"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};