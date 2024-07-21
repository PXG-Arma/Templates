params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_cu_ucp_101st"};
	case "pil": { player forceAddUniform "rhs_uniform_cu_ucp_1stcav"};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["rhsusf_ach_helmet_headset_ucp_alt","rhsusf_ach_helmet_headset_ucp"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "rhs_Booniehat_ucp"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {randomOfficerHelmetArray1 = ["rhsusf_hgu56p_visor_mask_Empire_black","rhsusf_hgu56p_visor_black","rhsusf_hgu56p_visor_mask_black_skull"];
		player addHeadgear selectRandom randomOfficerHelmetArray1;};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_spcs_ucp_rifleman_alt"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "rcn_ld";
	case "sqd_ld": { player addVest "rhsusf_spcs_ucp_squadleader"};
	case "plt";
	case "logi";
	case "tacp": { player addVest "rhsusf_spcs_ucp_teamleader_alt"};
	case "sqd_ar": { player addVest "rhsusf_spcs_ucp_saw"};
	case "sqd_gre": { player addVest "rhsusf_spcs_ucp_grenadier"};
	case "rcn_spe";
	case "plt_med";
	case "sqd_med": { player addVest "rhsusf_spcs_ucp_medic"};
	case "sup_mmg_g": { player addVest "rhsusf_spcs_ucp_machinegunner"};
};

// add mask
switch (_loadout) do {
	case "pil": {player addGoggles "None"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhsusf_assault_eagleaiii_ucp"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};