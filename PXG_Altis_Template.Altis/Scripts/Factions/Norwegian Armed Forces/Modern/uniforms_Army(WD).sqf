params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_m98"};
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["opscorem98c", "opscorem98sc"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": { player addHeadgear "H_Booniehat_khk_hs"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_OGA_Vest_2"};
	case "rcn_spe";
	case "plt_med";
	case "sqd_med": {player addVest "VSM_OGA_Vest_3"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_OGA_Vest_1"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "VSM_OGA_Vest_2"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Kitbag_cbr"};
	case "sqd_med";
	case "plt_med";
	case "sup_mmg_g";
	case "sup_mmg_l";
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "B_Carryall_cbr"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
