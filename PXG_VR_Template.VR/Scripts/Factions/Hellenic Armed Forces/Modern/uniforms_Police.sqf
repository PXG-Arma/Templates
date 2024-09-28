params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_03_EKAM", "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_02_EKAM"];
		player forceAddUniform selectRandom randomUniformArray;
		};
	case "plt": { player forceAddUniform "UK3CB_APD_B_U_PoloShirt_Pants_OFF_02"};
	case "plt_med";
	case "rcn_ld";
	case "tacp";
	case "logi": { player forceAddUniform "UK3CB_APD_B_U_PoloShirt_Pants_OFF_01"};
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_dmr": {
		randomUniformArray1 = ["UK3CB_APD_B_U_PoloShirt_Pants_01", "UK3CB_APD_B_U_PoloShirt_Pants_02"];
		 player forceAddUniform selectRandom randomUniformArray1;
		 };
	case "pil": { player forceAddUniform "UK3CB_APD_B_U_H_Pilot_Uniform_01"};
};
	
// add helmet
switch (_loadout) do {
	default { 
		randomHeadgearArray = ["H_PASGT_basic_black_F"];
		player addHeadgear selectRandom randomHeadgearArray;
		};
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp";
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { 
		randomHeadgear1Array = ["UK3CB_H_Cap_Headset_APD", "UK3CB_H_Cap_APD"];
		player addHeadgear selectRandom randomHeadgear1Array;
		};
	case "ar_ld";
	case "ar_c": {player addHeadgear "rhs_tsh4"};
	case "pil": {player addHeadgear "UK3CB_H_Radio_Cap_APD"};
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
		player addVest "UK3CB_APD_B_MBAV_RIFLEMAN_BLK";
		 	switch (Uniform player) do {

		    case "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_02_EKAM": {player addVest "UK3CB_APD_B_MBAV_RIFLEMAN_BLK"};
			case "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_03_EKAM": {player addVest "UK3CB_APD_B_MBAV_RIFLEMAN_BLU"};
                	
		 };
};
	case "sqd_med": {
		switch (Uniform player) do {

		    case "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_02_EKAM": {player addVest "UK3CB_APD_B_MBAV_MEDIC_BLK"};
			case "UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_03_EKAM": {player addVest "UK3CB_APD_B_MBAV_MEDIC_BLU"};
                	
		 };
};
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp";
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {
		randomVestArray = ["UK3CB_APD_B_V_TacVest_01", "UK3CB_APD_B_V_TacVest_02", "UK3CB_APD_B_V_TacVest_03"];
		player addVest selectRandom randomVestArray;
		};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_APD_B_B_RIF_EKAM_BLK"};
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player addBackpack "UK3CB_B_Invisible"};
	case "plt_med": { player addBackpack "UK3CB_APD_B_B_RIF_MED_BLK"};
	case "sqd_med": { player addBackpack "UK3CB_APD_B_B_RIF_MED_EKAM_BLK"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mmg_g";
	case "sup_mmg_l";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "UK3CB_APD_B_B_ENG_EKAM_BLK"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_c";
	case "ar_ld";
	case "pil": {};
};