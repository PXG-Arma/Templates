params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { 
		randomUniformArray = ["UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT"];
		player forceAddUniform selectRandom randomUniformArray;
	};
	case "pil": { player forceAddUniform "UK3CB_TKA_B_U_H_Pilot_DES"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_TKA_O_H_6b27m_ESS_Surpat"};
	case "plt";
	case "logi";
	case "tacp": {player addHeadgear "UK3CB_TKA_B_H_Beret"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {player addHeadgear "UK3CB_TKA_I_H_Shemag_Des"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_TKA_B_V_GA_HEAVY_DES_MARPAT"};
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr";
	case "ar_ld";
	case "ar_c": { player addVest "UK3CB_TKA_B_V_GA_LITE_DES_MARPAT"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_TKA_B_B_RIF"};
	case "logi";
	case "sqd_eng";
	case "rcn_spe": {player addBackpack "UK3CB_TKA_O_B_ENG_Tan"};
	case "sup_hmg_l": {player addBackpack "RHS_NSV_Tripod_Bag"};
	case "sup_hmg_g": {player addBackpack "RHS_NSV_Gun_Bag"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
    case "ar_ld";
	case "ar_c": {};
};