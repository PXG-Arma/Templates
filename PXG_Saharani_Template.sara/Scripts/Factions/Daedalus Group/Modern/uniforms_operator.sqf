params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	default { player forceAddUniform "Multicam_Arid_Blue_casual_Camo"};
	case "plt";
	case "logi";
	case "sqd_gre";
	case "pil";
	case "ar_c": { player forceAddUniform "Multicam_Arid_Black_casual_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "BLK2_opscore"};
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_eng";
	case "sqd_gre": { player addHeadgear "BLK_opscore_2"};
	case "ar_c": {player addHeadgear "BWA3_CrewmanKSK_Headset"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};
};

// add vest
switch (_loadout) do {
	default { player addVest "dr_BLKfacp_op"};
	case "plt";
	case "sqd_med": { player addVest "dr_BLKlbt_op"};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest "dr_BLKfacp_mg"};
	case "ar_c";
	case "pil": { player addVest "UK3CB_ADA_B_V_TacVest_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "Black_Backpack_kitbag"};
	case "sqd_med";
	case "sup_mat_l": {player addBackpack "Black_Carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "I_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};