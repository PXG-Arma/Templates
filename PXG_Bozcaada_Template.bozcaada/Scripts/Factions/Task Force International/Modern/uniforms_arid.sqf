params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_AOR1_od_shirt_Camo"};
	case "sqd_gre";
	case "sqd_ar";
	case "sqd_dmr";
	case "rcn_ld";
	case "rcn_dmr": { player forceAddUniform "VSM_AOR1_od_pants_Camo"};
	case "pil": { player forceAddUniform "UK3CB_TKA_I_U_H_Pilot_01_DES"};
	case "ar_c": { player forceAddUniform "UK3CB_TKA_I_U_CrewUniform_01_KHK"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_altyn"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "H_Booniehat_khk_hs"};
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_CarrierRig_Operator_OGA_OD"};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest "VSM_CarrierRig_Gunner_OGA_OD"};
	case "sqd_eng": { player addVest "VSM_CarrierRig_Breacher_OGA_OD"};
	case "ar_c";
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_OD_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l": {player addBackpack "VSM_OGA_OD_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "O_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};