params["_side","_faction","_variant", "_loadout"]; 

randomUniformArray = ["UK3CB_BAF_U_Smock_DPMW","UK3CB_BAF_U_Smock_DPMW_OLI"];
randomReconUniformArray = ["UK3CB_BAF_U_CombatUniform_DPMW_RM","UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve_RM"];

randomHelmetArray = ["UK3CB_BAF_H_Mk6_DPMW_A", "UK3CB_BAF_H_Mk6_DPMW_B", "UK3CB_BAF_H_Mk6_DPMW_C", "UK3CB_BAF_H_Mk6_DPMW_D", "UK3CB_BAF_H_Mk6_DPMW_E", "UK3CB_BAF_H_Mk6_DPMW_F"];

randomVestArray = ["UK3CB_BAF_V_Osprey_DPMW2", "UK3CB_BAF_V_Osprey_DPMW4", "UK3CB_BAF_V_Osprey_DPMW5", "UK3CB_BAF_V_Osprey_DPMW6", "UK3CB_BAF_V_Osprey_DPMW7"];
randomMGVestArray = ["UK3CB_BAF_V_Osprey_DPMW8"];
randomMedicVestArray = ["UK3CB_BAF_V_Osprey_DPMW9"];
randomGreVestArray = ["UK3CB_BAF_V_Osprey_DPMW3"];


// add uniform
switch (_loadout) do {
	default {player forceAddUniform selectRandom randomUniformArray;
	};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": { player forceAddUniform selectRandom randomReconUniformArray};
	case "rcn_sni": { player forceAddUniform "UK3CB_BAF_U_CombatUniform_MTP_Ghillie_RM"};
	case "pil" : { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default {player addHeadgear selectRandom randomHelmetArray};
	case "rcn_sni": {}; 
	case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add mask
switch (_loadout) do {
	default {};
	case "pil": {player addGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest selectRandom randomVestArray};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest selectRandom randomMGVestArray};
	case "sqd_med";
	case "plt_med";
	case "rcn_spe": { player addVest selectRandom randomMedicVestArray};
	case "sqd_gre": { player addVest selectRandom randomGreVestArray};
	case "sqd_dmr";
	case "rcn_dmr";
	case "rcn_sni" : { player addVest "UK3CB_BAF_V_PLCE_Webbing_Plate_DPMW"};

};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_BAF_B_Kitbag_DPMW"};
	case "sqd_ld";
	case "plt";
	case "rcn_ld";
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l": { player addBackpack "UK3CB_BAF_B_Bergen_DPMW_SL_A"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "tacp": { player addBackpack "UK3CB_BAF_B_Bergen_DPMW_JTAC_H_A"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
