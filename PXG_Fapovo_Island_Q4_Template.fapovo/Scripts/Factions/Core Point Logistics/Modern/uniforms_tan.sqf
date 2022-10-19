params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_OGA_Crye_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OGA_Helmet1"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_helmet"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_mask_skull"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_plateframe_rifleman"};
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_ld": {player addVest "rhsusf_plateframe_teamleader"};
	case "sqd_ld";
	case "sqd_gre";
	case "sqd_hgre": {player addVest "rhsusf_plateframe_grenadier"};
	case "rcn_spe";
	case "sqd_med": {player addVest "rhsusf_plateframe_medic"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "rhsusf_plateframe_machinegunner"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "rhsusf_plateframe_light"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_Backpack_Kitbag"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mat_g": {player addBackpack "VSM_OGA_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};