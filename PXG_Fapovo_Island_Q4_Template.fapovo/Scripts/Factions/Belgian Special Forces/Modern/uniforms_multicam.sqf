params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_Scorpion_Crye_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OPS_multicam"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": { player addHeadgear "VSM_Multicam_Boonie"};
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_RAV_operator_Multicam"};
	case "rcn_spe";
	case "sqd_med": {player addVest "VSM_LBT6094_operator_Multicam"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_RAV_MG_Multicam"};
	case "sqd_brc": {player addVest "VSM_RAV_Breacher_Multicam"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_Multicam_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_hat_l": {player addBackpack "VSM_Multicam_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};
