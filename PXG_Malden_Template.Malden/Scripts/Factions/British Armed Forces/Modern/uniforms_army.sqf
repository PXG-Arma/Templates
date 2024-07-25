params["_side","_faction","_variant", "_loadout"]; 

randomUniformArray = ["UK3CB_BAF_U_CombatUniform_MTP","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"];
randomReconUniformArray = ["UK3CB_BAF_U_CombatUniform_MTP_RM","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM"];

randomHelmetArray = ["UK3CB_BAF_H_Mk7_Camo_A", "UK3CB_BAF_H_Mk7_Camo_B", "UK3CB_BAF_H_Mk7_Camo_C", "UK3CB_BAF_H_Mk7_Camo_D", "UK3CB_BAF_H_Mk7_Camo_E", "UK3CB_BAF_H_Mk7_Camo_F", "UK3CB_BAF_H_Mk7_Camo_CESS_A", "UK3CB_BAF_H_Mk7_Camo_CESS_B", "UK3CB_BAF_H_Mk7_Camo_CESS_C", "UK3CB_BAF_H_Mk7_Camo_CESS_D", "UK3CB_BAF_H_Mk7_Camo_ESS_A", "UK3CB_BAF_H_Mk7_Camo_ESS_B", "UK3CB_BAF_H_Mk7_Camo_ESS_C", "UK3CB_BAF_H_Mk7_Camo_ESS_D"];
randomScrimHelmetArray = ["UK3CB_BAF_H_Mk7_Scrim_A", "UK3CB_BAF_H_Mk7_Scrim_B", "UK3CB_BAF_H_Mk7_Scrim_C", "UK3CB_BAF_H_Mk7_Scrim_C", "UK3CB_BAF_H_Mk7_Scrim_E", "UK3CB_BAF_H_Mk7_Scrim_F", "UK3CB_BAF_H_Mk7_Scrim_ESS_A", "UK3CB_BAF_H_Mk7_Scrim_ESS_B", "UK3CB_BAF_H_Mk7_Scrim_ESS_C"];

randomVestArray = ["UK3CB_BAF_V_Osprey_Rifleman_A", "UK3CB_BAF_V_Osprey_Rifleman_B", "UK3CB_BAF_V_Osprey_Rifleman_C", "UK3CB_BAF_V_Osprey_Rifleman_D", "UK3CB_BAF_V_Osprey_Rifleman_E", "UK3CB_BAF_V_Osprey_Rifleman_F"];
randomSLVestArray = ["UK3CB_BAF_V_Osprey_SL_A", "UK3CB_BAF_V_Osprey_SL_B", "UK3CB_BAF_V_Osprey_SL_C", "UK3CB_BAF_V_Osprey_SL_D"];
randomMGVestArray = ["UK3CB_BAF_V_Osprey_MG_A", "UK3CB_BAF_V_Osprey_MG_b"];
randomMedicVestArray = ["UK3CB_BAF_V_Osprey_Medic_A", "UK3CB_BAF_V_Osprey_Medic_B", "UK3CB_BAF_V_Osprey_Medic_C", "UK3CB_BAF_V_Osprey_Medic_D"];
randomGreVestArray = ["UK3CB_BAF_V_Osprey_Grenadier_A", "UK3CB_BAF_V_Osprey_Grenadier_b"];

randomPackArray = ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"];
randomMedPackArray = ["UK3CB_BAF_B_Bergen_MTP_Medic_L_A", "UK3CB_BAF_B_Bergen_MTP_Medic_L_B"];

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
	case "sqd_med";
	case "plt_med";
	case "sqd_dmr";
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr";
	case "rcn_spe": { player addHeadgear selectRandom randomScrimHelmetArray};
	case "rcn_sni": {}; 
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
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_ld";
	case "rcn_ld";
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_mor_l";
	case "sup_aa_l": { player addVest selectRandom randomSLVestArray};
	case "sqd_ar";
	case "sup_mmg_g": { player addVest selectRandom randomMGVestArray};
	case "sqd_med";
	case "plt_med";
	case "rcn_spe": { player addVest selectRandom randomMedicVestArray};
	case "sqd_gre": { player addVest selectRandom randomGreVestArray};
	case "sqd_dmr";
	case "rcn_dmr";
	case "rcn_sni" : { player addVest "UK3CB_BAF_V_Osprey_Marksman_A"};

};

// add backpack 
switch (_loadout) do {
	default { player addBackpack selectRandom randomPackArray};
	case "sqd_ld";
	case "plt";
	case "rcn_ld";
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_SL_L_A"};
	case "sqd_med";
	case "plt_med";
	case "rcn_spe": { player addBackpack selectRandom randomMedPackArray};
	case "sqd_eng": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Sapper_L_A"};
	case "sqd_brc": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_PointMan_L_A"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "logi": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A"};
	case "tacp": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_JTAC_L_A"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
