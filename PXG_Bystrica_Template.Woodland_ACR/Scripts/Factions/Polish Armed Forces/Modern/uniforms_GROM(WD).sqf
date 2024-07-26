params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { randomUniformArray = ["VSM_Multicam_casual_Camo","VSM_Multicam_od_shirt_Camo"];
		player forceAddUniform selectRandom randomUniformArray;};
};
	
// add helmet
switch (_loadout) do {
	default {randomOfficerHelmetArray = ["VSM_oga_OPS","VSM_oga_OPS_2"];
		player addHeadgear selectRandom randomOfficerHelmetArray;};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": {};
    case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_OGA_Vest_2"};
	case "rcn_spe";
	case "sqd_med": {player addVest "VSM_OGA_Vest_3"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "VSM_OGA_Vest_1"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "VSM_OGA_Vest_3"};
};

// remove eyewear
switch (_loadout) do {
	default { randomGogglesArray = ["VSM_Shemagh_Balaclava2_OD_Peltor","VSM_Shemagh_Balaclava2_OD_Peltor_Goggles"];
		player AddGoggles selectRandom randomGogglesArray;};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_AssaultPack_cbr"};
	case "sqd_med";
	case "sqd_brc";
	case "sqd_eng";
	case "sqd_ar";
	case "sqd_aar";
	case "rcn_ld";
	case "rcn_spe";
	case "sup_aa_l";
	case "sup_aa_g";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_hat_g";
	case "sup_hat_l": {player addBackpack "B_Kitbag_cbr"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
