params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["Arid_Crye_SS_Camo", "Arid_Crye_Camo"];
		player forceAddUniform selectRandom randomUniformArray;};
	case "pil": { player forceAddUniform "Arid_Crye_SS_Camo"};
	case "ar_ld";
	case "ar_c": { player forceAddUniform "Arid_Crye_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_oga_OPS"};
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sqd_ld";
	case "plt";
	case "logi";
	case "tacp": { player addHeadgear "VSM_oga_OPS_2"};
	case "rcn_spe";
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_ld": {player addHeadgear "UK3CB_BAF_H_Beret_RLC_Commando"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_tan"};
};

// add vest
switch (_loadout) do {
	default { player addVest "CarrierRig_Operator_Arid"};
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "sqd_ld": { player addVest "dr_ARDlbt_op"};
	case "plt";
	case "logi";
	case "tacp": { player addVest "dr_ARDfacp_op"};
	case "sqd_ar": { player addVest "dr_ARDfacp_mg"};
	case "sqd_brc": { player addVest "dr_ARDpar_br"};
	case "rcn_spe";
	case "sqd_med": { player addVest "dr_ARDpar_op"};
	case "sup_mmg_g": { player addVest "dr_ARDpar_mg"};
	case "pil": { player addVest "CarrierRig_Operator_Arid"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "Arid_Backpack_kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_hat_g";
	case "sup_aa_l": {player addBackpack "Arid_Carryall"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};