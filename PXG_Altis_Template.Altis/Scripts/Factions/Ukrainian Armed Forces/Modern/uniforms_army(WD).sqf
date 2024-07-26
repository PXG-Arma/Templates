params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { randomUniformArray = ["LOP_U_UKR_Fatigue_Digit"];
		player forceAddUniform selectRandom randomUniformArray;};
	case "ar_ld";
	case "ar_c";
	case "pil": {player forceAddUniform "LOP_U_UKR_Fatigue_DF15"};	
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": {player forceAddUniform "LOP_U_UKR_Fatigue_Multicam"};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["LOP_H_6B27M_Digit","LOP_H_6B27M_ess_Digit"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": {randomOfficerHelmet1Array = ["VSM_OPS_2_multicam","VSM_OPS_multicam"];
		player addHeadgear selectRandom randomOfficerHelmet1Array;};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_green_alt"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_FAPC_Operator_OGA_OD"};
	case "plt_med";
	case "sqd_med": {player addVest "VSM_RAV_operator_OGA_OD"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_FAPC_MG_OGA_OD"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "rhs_gear_OFF"};
	case "sqd_brc": {player addVest "VSM_FAPC_Breacher_OGA_OD"};
	case "rcn_spe": {player addVest "VSM_RAV_operator_OGA"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": {player addVest "VSM_FAPC_Operator_OGA"};
};

// remove eyewear
switch (_loadout) do {
	default { randomGogglesArray = ["VSM_Shemagh_Balaclava2_OD_Peltor","VSM_Shemagh_Balaclava2_OD_Peltor_Goggles"];
		player AddGoggles selectRandom randomGogglesArray;
		
		switch (Headgear player) do {
		
			case "LOP_H_6B27M_Digit": {player addGoggles "VSM_Shemagh_Balaclava2_OD_Peltor_Goggles"};
			case "LOP_H_6B27M_ess_Digit": {player addGoggles "VSM_Shemagh_Balaclava2_OD_Peltor"};
                	
		};
	};

	case "ar_ld";	
	case "ar_c": {player AddGoggles "none"};
	case "pil":	{player AddGoggles "none"};

	
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_AssaultPack_rgr"};
	case "sqd_med";
	case "plt_med";
	case "sqd_brc";
	case "sqd_eng";
	case "sqd_ar";
	case "sqd_aar";
	case "sup_aa_l";
	case "sup_aa_g";
	case "sup_aa_l2";
	case "sup_aa_g2";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mmg_l2";
	case "sup_mmg_g2";
	case "sup_mmg_l3";
	case "sup_mmg_g3";
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mat_g2";
	case "sup_mat_l2";
	case "sup_mat_g3";
	case "sup_mat_l3";
	case "sup_hat_g";
	case "sup_hat_l": {player addBackpack "B_Kitbag_rgr"};
	case "sup_hat_g2": {player addBackpack "RHS_Kornet_Gun_Bag"};
	case "sup_hat_l2": {player addBackpack "RHS_Kornet_Tripod_Bag"};
	case "sup_hat_g3": {player addBackpack "rhs_Tow_Gun_Bag"};
	case "sup_hat_l3": {player addBackpack "rhs_TOW_Tripod_Bag"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "sup_mor_l2": {player addBackpack "RHS_AGS30_Tripod_Bag"};
	case "sup_mor_g2": {player addBackpack "RHS_AGS30_Gun_Bag"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
	case "rcn_ld";
	case "rcn_amr";
	case "rcn_spe": {player addBackpack "B_Kitbag_cbr"};
	case "rcn_drone";
	case "rcn_dmr": {player addBackpack "B_AssaultPack_cbr"};
};
