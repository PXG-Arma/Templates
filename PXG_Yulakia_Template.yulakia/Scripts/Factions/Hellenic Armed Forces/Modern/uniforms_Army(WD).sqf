params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["LOP_U_Fatigue_BDU_GRE_LIZ_01"];
		player forceAddUniform selectRandom randomUniformArray;
		};
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["VSM_OGA_OD_OPS_2", "VSM_OGA_OD_OPS"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "ar_ld";
	case "ar_c": { 
		randomHeadgearArray1 = ["H_HelmetCrew_I", "H_Tank_eaf_F"];
		player addHeadgear selectRandom randomHeadgearArray1;
		};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// remove eyewear
switch (_loadout) do {
	default {};
	case "pil": {player AddGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_RAV_operator_OGA_OD"};
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "sup_mor_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_aa_g";
	case "sup_mor_g": { player addVest "VSM_RAV_MG_OGA_OD"};
	case "sqd_brc": { player addVest "VSM_RAV_Breacher_OGA_OD"};
	case "pil";
	case "ar_ld";
	case "ar_c": { player addVest "VSM_CarrierRig_Operator_OGA_OD"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "sqd_med": {player addBackpack "VSM_OGA_OD_Backpack_Kitbag"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mmg_g";
	case "sup_mmg_l";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "VSM_OGA_OD_carryall"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_c";
	case "ar_ld";
	case "pil": {};
};