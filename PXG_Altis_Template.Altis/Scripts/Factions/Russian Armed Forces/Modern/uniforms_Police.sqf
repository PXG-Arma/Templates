params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_CPD_B_U_CombatUniform_01_Urban"];
		player forceAddUniform selectRandom randomUniformArray;
		};
	case "plt";
	case "pil";
	case "plt_med";
	case "tacp";
	case "logi": { player forceAddUniform "UK3CB_CPD_B_U_CombatUniform_01_Grey"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {
		randomUniformArray1 = ["UK3CB_CPD_O_U_Policeman_01"];
		 player forceAddUniform selectRandom randomUniformArray1;
		 };
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["rhs_altyn", "rhs_altyn_visordown"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": {player addHeadgear "UK3CB_CPD_B_H_Beret"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { 
		randomHeadgear1Array = ["UK3CB_CPD_O_H_Police_Cap"];
		player addHeadgear selectRandom randomHeadgear1Array;
		};
	case "pil": {player addHeadgear "rhs_zsh7a_mike"};
};

// remove eyewear
switch (_loadout) do {
	default {};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr";
	case "pil": {player AddGoggles "None"};
};

// add vest
switch (_loadout) do {
	default {
		player addVest "UK3CB_CPD_B_V_6b23_ml_BLU_02";
        };
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": { player addVest "UK3CB_CPD_B_V_6b23_ml_BLU"; };
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {
		randomVestArray = ["rhs_belt_AK_back"];
		player addVest selectRandom randomVestArray;
		};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_CPD_B_B_ASS_BLU"};
	case "plt";
	case "tacp";
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player addBackpack "UK3CB_B_Invisible"};
	case "plt_med": { player addBackpack "UK3CB_CSAT_U_O_B_UMBTS"};
	case "sqd_med": { player addBackpack "UK3CB_CSAT_U_O_B_UMBTS"};
	case "logi": { player addBackpack "UK3CB_CSAT_U_O_B_UMBTS_ENG"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mmg_g";
	case "sup_mmg_l";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "UK3CB_CSAT_U_O_B_UMBTS"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_c";
	case "ar_ld";
	case "pil": {};
};