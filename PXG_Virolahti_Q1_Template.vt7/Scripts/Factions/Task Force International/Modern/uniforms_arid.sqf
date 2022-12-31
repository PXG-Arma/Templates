params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["VSM_AOR1_od_shirt_Camo","VSM_AOR1_od_pants_Camo"];
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_altyn"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "VSM_Bowman_cap_Tan"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": {player addHeadgear "rhs_6m2_1"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_FAPC_Operator_OGA_OD"};
	case "rcn_spe";
	case "sqd_med": {player addVest "VSM_RAV_operator_OGA_OD"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_FAPC_MG_OGA_OD"};
	case "sqd_brc": {player addVest "VSM_CarrierRig_Breacher_OGA_OD"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_OD_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l": {player addBackpack "VSM_OGA_OD_carryall"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};