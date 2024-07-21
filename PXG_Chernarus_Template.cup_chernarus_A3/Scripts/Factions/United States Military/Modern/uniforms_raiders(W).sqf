params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_M81_Crye_SS_Camo"};
	case "pil": { player forceAddUniform "VSM_M81_Crye_od_shirt_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OPS"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "rhs_Booniehat_m81"};
	case "pil": {randomOfficerHelmetArray1 = ["rhsusf_hgu56p_visor","rhsusf_hgu56p_visor_mask_mo","rhsusf_hgu56p_visor_mask_skull"];
		player addHeadgear selectRandom randomOfficerHelmetArray1;};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_plateframe_rifleman"};
	case "sqd_med";
	case "sqd_aar";
	case "sqd_ar": { player addVest "VSM_LBT6094_operator_OGA"};
	case "pil": { player addVest "rhsusf_plateframe_light"};
};

// add mask
switch (_loadout) do {
	case "pil": {player addGoggles "None"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_Backpack_Kitbag"};
	case "sqd_lat";
	case "sqd_med";
	case "sqd_aar";
	case "sqd_hgre";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_g";
	case "rcn_spe";
	case "sup_aa_l": {player addBackpack "VSM_OGA_carryall"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "pil": {};
};

//VSM_OGA_carryall
//VSM_OGA_Backpack_Kitbag