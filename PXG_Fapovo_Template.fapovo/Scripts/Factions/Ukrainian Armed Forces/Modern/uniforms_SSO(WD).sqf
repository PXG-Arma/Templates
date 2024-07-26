params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { randomUniformArray = ["LOP_U_UKR_Fatigue_Multicam"];
		player forceAddUniform selectRandom randomUniformArray;};
	case "ar_ld";
	case "ar_c";
	case "pil": {player forceAddUniform "LOP_U_UKR_Fatigue_DF15"};	
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["VSM_OPS_2_multicam","VSM_OPS_multicam"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_green_alt"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_FAPC_Operator_OGA"};
	case "rcn_spe";
	case "plt_med";
	case "sqd_med": {player addVest "VSM_RAV_operator_OGA"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_FAPC_MG_OGA"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "rhs_gear_OFF"};
	case "sqd_brc": {player addVest "VSM_FAPC_Breacher_OGA"};
};

// remove eyewear
switch (_loadout) do {
	default { randomGogglesArray = ["VSM_Shemagh_Balaclava2_OD_Peltor","VSM_Shemagh_Balaclava2_OD_Peltor_Goggles"];
		player AddGoggles selectRandom randomGogglesArray;};
	case "ar_ld";	
	case "ar_c": {};
	case "pil":	{};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_AssaultPack_cbr"};
	case "sqd_med";
	case "plt_med";
	case "sqd_brc";
	case "sqd_eng";
	case "sqd_ar";
	case "sqd_aar";
	case "rcn_spe";
	case "sup_aa_l";
	case "sup_aa_g";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_hat_g";
	case "sup_hat_l": {player addBackpack "B_Kitbag_cbr"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
