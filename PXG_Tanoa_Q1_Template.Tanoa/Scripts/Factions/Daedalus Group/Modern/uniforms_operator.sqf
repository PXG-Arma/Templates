params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["Multicam_Arid_Blue_casual_Camo","Multicam_Arid_Black_casual_Camo"];
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default {player addHeadgear "BLK2_opscore"};
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_eng";
	case "sqd_gre": {player addHeadgear "BLK_opscore_2"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};
};

// add vest
switch (_loadout) do {
	default { player addVest "dr_BLKfacp_op"};
	case "rcn_spe";
	case "sqd_med": {player addVest "dr_BLKlbt_op"};
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "dr_BLKfacp_mg"};
	case "sqd_brc": {player addVest "dr_BLKfacp_br"};
	case "pil": { player addVest "UK3CB_ADA_B_V_TacVest_BLK"};
};

// add backpack 
switch (_loadout) do {
	default {player addBackpack "Black_Backpack_kitbag"};
	case "sup_mat_l": {player addBackpack "Black_Carryall"};
	case "pil": {};
};