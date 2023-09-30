params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["UK3CB_NAP_B_U_Officer_Uniform_GRN","UK3CB_ION_B_U_SF_Uniform_SHIRT_03_DES","UK3CB_ION_B_U_SF_Uniform_Short_Shirt_08_WDL","rhs_uniform_gorka_r_g_gloves","U_BG_Guerrilla_6_1"];
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default {
		randomHelmetArray = ["rhs_altyn_visordown","rhs_altyn","rhsusf_opscore_fg","rhsusf_opscore_fg_pelt","rhs_beanie_green","rhs_6m2_1","rhsusf_bowman_cap"];
		player addHeadgear selectRandom randomHelmetArray;
	};
};

// add vest
switch (_loadout) do {
	default {
		randomVestArray = ["UK3CB_LDF_B_V_RIF_Vest_KKZ10_OLI","UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_OLI","UK3CB_V_MBAV_RIFLEMAN_OLI"];
		player addVest selectRandom randomVestArray;
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		randomGLVestArray = ["UK3CB_LDF_B_V_GREN_Vest_KKZ10_OLI","UK3CB_V_MBAV_GRENADIER_OLI"];
		player addVest selectRandom randomGLVestArray;
	};
	case "sqd_med";
	case "rcn_spe": {
		randomMedVestArray = ["UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI","UK3CB_V_MBAV_MEDIC_OLI"];
		player addVest selectRandom randomMedVestArray;
	};
	case "sup_mmg_g": {
		randomMGVestArray = ["UK3CB_LDF_B_V_LMG_Vest_KKZ10_OLI","UK3CB_V_MBAV_MG_OLI"];
		player addVest selectRandom randomMGVestArray;
	};
	case "pil": { player addVest "UK3CB_V_MBAV_LIGHT_OLI"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rk_sht_30_olive"};
	case "logi";
	case "sqd_eng";
	case "rcn_spe": {player addBackpack "rhs_rk_sht_30_olive_engineer_empty"};
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "rhs_tortila_olive"};
	case "pil": {};
};