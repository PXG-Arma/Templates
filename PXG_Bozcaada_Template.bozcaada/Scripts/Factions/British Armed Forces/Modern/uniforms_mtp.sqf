params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_BAF_U_CombatUniform_MTP"};
	case "pil": { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
	case "ar_c": { player forceAddUniform "UK3CB_BAF_U_CrewmanCoveralls_RTR"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_BAF_H_Mk7_Camo_B"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": {player addHeadgear "UK3CB_BAF_H_Mk7_Scrim_F"};
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_BAF_V_Osprey_SL_D"};
	case "logi": { player addVest "UK3CB_BAF_V_Osprey_Rifleman_A"};
	case "sqd_med": { player addVest "UK3CB_BAF_V_Osprey_Medic_C"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_g": { player addVest "UK3CB_BAF_V_Osprey_MG_B"};
	case "sqd_gre": { player addVest "UK3CB_BAF_V_Osprey_Grenadier_B"};
	case "tacp": { player addVest "UK3CB_BAF_V_Osprey_SL_A"};
	case "sqd_lat";
	case "sup_hat_g": { player addVest "UK3CB_BAF_V_Osprey_Rifleman_B"};
	case "rcn_dmr";
	case "rcn_drone": { player addVest "UK3CB_BAF_V_Osprey_Marksman_A"};
	case "sup_mor_g": { player addVest "UK3CB_BAF_V_Osprey_Rifleman_C"};
	case "sqd_eng": { player addVest "UK3CB_BAF_V_Osprey_Rifleman_B"};
	case "ar_c": { player addVest "UK3CB_BAF_V_Osprey_Lite"};
	case "pil": { player addVest "UK3CB_BAF_V_Pilot_A"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B"};
	case "logi": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A"};
	case "sqd_med": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Medic_L_B"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_l";
	case "sup_mmg_g": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"};
	case "sqd_gre": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C"};
	case "tacp": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Radio_L_B"};
	case "sqd_lat";
	case "sup_hat_l";
	case "sup_hat_g": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C"};
	case "rcn_ld";
	case "rcn_dmr": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A"};
	case "sqd_eng": { player addBackpack "UK3CB_BAF_B_Bergen_MTP_Sapper_L_A"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C"};
	case "ar_c": {};
	case "pil": {};
};