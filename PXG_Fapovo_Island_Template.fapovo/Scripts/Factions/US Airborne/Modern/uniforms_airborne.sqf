params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_cu_ucp_101st"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_ach_helmet_ucp"};
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "rhs_Booniehat_ucp"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p"};
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
	case "sqd_med": { player addVest "rhsusf_spcs_ucp_medic"};
	case "sup_mmg_g": { player addVest "rhsusf_spcs_ucp_machinegunner"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhsusf_assault_eagleaiii_ucp"};
	case "sup_mor_l": {
		clearBackpackCargoGlobal player;
		player addBackpack "I_Mortar_01_support_F";
	};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};