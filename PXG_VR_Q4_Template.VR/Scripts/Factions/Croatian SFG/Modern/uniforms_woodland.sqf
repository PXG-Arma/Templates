params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_M81_Crye_Camo"};
	case "pil": { player forceAddUniform "UK3CB_CW_US_B_LATE_U_H_Pilot_Uniform_01_NATO"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OGA_OD_OPS_2"};
	case "ar_c": {player addHeadgear "H_HelmetCrew_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_mask_skull"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_RAV_operator_M81"};
	case "rcn_spe";
	case "sqd_med": {player addVest "VSM_LBT6094_operator_M81"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_LBT6094_MG_M81"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_M81_Backpack_Kitbag"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};