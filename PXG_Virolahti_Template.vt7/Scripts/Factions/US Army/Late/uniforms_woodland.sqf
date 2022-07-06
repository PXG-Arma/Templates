params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_FROG01_wd"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_lwh_helmet_marpatwd"};
	case "plt";
	case "logi";
	case "sqd_eng";
	case "tacp": { player addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk2"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sqd_gre": { player addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess"};
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_helmet"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_spc_Rifleman"};
	case "plt";
	case "sqd_ld": { player addVest "rhsusf_spc_squadleader"};
	case "logi";
	case "tacp": { player addVest "rhsusf_spc_Teamleader"};
	case "sqd_ar";
	case "sqd_aar": { player addVest "rhsusf_spc_mg"};
	case "sqd_gre": { player addVest "rhsusf_spc_Teamleader"};
	case "pil": { player addVest "V_BandollierB_rgr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhsusf_assault_eagleaiii_coy"};
	case "sqd_med";
	case "sup_aa_l";
	case "sup_mat_l": {player addBackpack "VSM_OGA_carryall"};
	case "sqd_eng";
	case "sqd_ar";
	case "sqd_aar": {player addBackpack "VSM_OGA_Backpack_Kitbag"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};