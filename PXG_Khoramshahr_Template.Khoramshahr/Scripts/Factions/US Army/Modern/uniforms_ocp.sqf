params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_cu_ocp"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
	case "ar_c": { player forceAddUniform "rhs_uniform_g3_mc"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_ach_helmet_ocp_alt"};
	case "plt";
	case "logi";
	case "sqd_eng";
	case "tacp": { player addHeadgear "rhsusf_ach_helmet_headset_ocp_alt"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sqd_gre": { player addHeadgear "rhsusf_ach_helmet_ESS_ocp_alt"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhsusf_ach_helmet_camo_ocp"};
	case "ar_c": {player addHeadgear "rhsusf_cvc_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_iotv_ocp_Rifleman"};
	case "plt";
	case "sqd_ld": { player addVest "rhsusf_iotv_ocp_Squadleader"};
	case "logi";
	case "tacp": { player addVest "rhsusf_iotv_ocp_Teamleader"};
	case "sqd_ar";
	case "sqd_aar": { player addVest "rhsusf_iotv_ocp_SAW"};
	case "sqd_gre": { player addVest "rhsusf_iotv_ocp_Grenadier"};
	case "pil": { player addVest "V_BandollierB_rgr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhsusf_assault_eagleaiii_ocp"};
	case "sqd_med";
	case "sup_aa_l";
	case "sup_mat_l": {player addBackpack "VSM_OCP_carryall"};
	case "sqd_eng";
	case "sqd_ar";
	case "sqd_aar": {player addBackpack "VSM_OCP_Backpack_Kitbag"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};