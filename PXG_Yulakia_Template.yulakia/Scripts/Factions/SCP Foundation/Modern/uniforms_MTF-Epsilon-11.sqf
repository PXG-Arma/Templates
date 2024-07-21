params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { randomUniformArray = ["UK3CB_LNM_B_U_Shirt_Pants_01","UK3CB_LNM_B_U_Shirt_Pants_05","UK3CB_ADM_B_U_Shirt_Pants_01_BLU_CC","G3_Coco"];
		player forceAddUniform selectRandom randomUniformArray;};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["MTF_FTHS_Cover_A","MTF_FTHS_Cover_B","VSM_fast_helmet_covermcblack"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
    case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_mask_Empire_black"};
};

// add mask
switch (_loadout) do {
	default { randomOfficerGogglesArray = ["MK503","avon_fm12"];
		player addGoggles selectRandom randomOfficerGogglesArray;};
	case "pil": {player addGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "dr_BLKfacp_op"};
	case "rcn_spe";
	case "sqd_med": {player addVest "dr_BLKpar_op"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "dr_BLKfacp_mg"};
	case "sqd_brc": {player addVest "dr_BLKfacp_br"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "dr_BLKfacp_op"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "Black_Backpack_Compact"};
	case "sqd_med";
	case "sqd_eng";
	case "sqd_brc";
	case "sup_hat_l": {player addBackpack "Black_Backpack_kitbag"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
