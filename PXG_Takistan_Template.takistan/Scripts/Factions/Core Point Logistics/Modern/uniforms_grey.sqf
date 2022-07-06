params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_OGA_Crye_grey_Camo"};
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
	default { player addVest "VSM_CarrierRig_Operator_OGA_OD"};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest "VSM_CarrierRig_Gunner_OGA_OD"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_OD_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_hat_l": {player addBackpack "VSM_OGA_OD_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "B_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};