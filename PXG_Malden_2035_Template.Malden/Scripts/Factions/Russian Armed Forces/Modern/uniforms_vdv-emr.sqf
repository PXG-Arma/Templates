params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_6sh122_gloves_v1"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_dmr": { player forceAddUniform "rhs_uniform_6sh122_gloves_v1"};
	case "pil": { player forceAddUniform "rhs_uniform_df15"};
	case "ar_c";
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_6b47_emr_1"};
	case "rcn_ld": { player addHeadgear "rhs_beret_vdv2"};
	case "rcn_drone": { player addHeadgear "rhs_beret_vdv2"};
	case "rcn_dmr": { player addHeadgear "rhs_beret_vdv2"};
	case "ar_c": {player addHeadgear "rhs_6b48"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhs_6b45_rifleman_2"};
	case "plt": { player addVest "rhs_6b45_off"};
	case "sqd_ld": { player addVest "rhs_6b45_off"};
	case "rcn_ld": { player addVest "rhs_6b45_off"};
	case "sqd_ar": { player addVest "rhs_6b45_mg"};
	case "sup_mmg_g": { player addVest "rhs_6b45_mg"};
	case "sqd_eng": { player addVest "rhs_6b45_grn"};
	case "ar_c": { player addVest "rhs_6b45_rifleman"};
	case "pil": { player addVest "rhs_vest_pistol_holster"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhs_rd54_vest_emr1"};
	case "logi": {player addBackpack "rhs_rd54_vest_emr1"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "rhs_tortila_emr"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "O_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};