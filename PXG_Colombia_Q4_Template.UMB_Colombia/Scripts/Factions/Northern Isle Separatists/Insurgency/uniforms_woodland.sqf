params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["UK3CB_BAF_U_JumperUniform_Plain","UK3CB_BAF_U_JumperUniform_Plain","UK3CB_LNM_B_U_CombatSmock_19","UK3CB_LNM_B_U_CombatSmock_20","UK3CB_LNM_B_U_CombatSmock_21","UK3CB_LSM_B_U_CombatSmock_07"];
		player forceAddUniform selectRandom randomUniformArray;
	};
	case "plt";
	case "logi";
	case "sqd_ld": {
		randomOfficerUniformArray = ["UK3CB_LNM_B_U_CombatUniform_13","UK3CB_LNM_B_U_CombatUniform_14","UK3CB_LNM_B_U_CombatUniform_15","UK3CB_TKA_I_U_CombatUniform_02_OLI"];
		player forceAddUniform selectRandom randomOfficerUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "H_Beret_blk"};
	case "plt";
	case "logi";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "rcn_ld";
	case "sqd_ld": {
		randomOfficerHelmetArray = ["UK3CB_TKA_I_H_Patrolcap_OLI","UK3CB_TKA_B_H_Patrolcap_WDL","UK3CB_LSM_B_H_M88_Field_Cap_OLI"];
		player addHeadgear selectRandom randomOfficerHelmetArray;
	};
	case "ar_c": {player addHeadgear "rhs_tsh4"};
};


// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_TKA_I_V_6Sh92_Khk"};
	case "plt";
	case "logi";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "rcn_ld";
	case "sqd_ld": { player addVest "UK3CB_TKA_I_V_6Sh92_Radio_Khk"};
	case "sqd_gre": { player addVest "UK3CB_TKA_I_V_6Sh92_vog_Khk"};
};

// remove eyewear
switch (_loadout) do {
	default {
		randomGoggleArray = ["UK3CB_G_Bandanna_aviator_green_check","UK3CB_G_Bandanna_sport_green_check","UK3CB_G_Bandanna_green_check","G_Balaclava_blk"];
		player addGoggles selectRandom randomGoggleArray;
	};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_UN_B_B_ASS"};
	case "sqd_med";
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "UK3CB_B_Largepack"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
};