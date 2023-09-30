params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_LDF_B_U_CombatUniform_WDL_01"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_amr";
	case "rcn_drone": {player forceAddUniform "UK3CB_LDF_B_U_CombatUniform_Ghillie_WDL"};
	case "ar_ld";
	case "ar_c": {player forceAddUniform "UK3CB_LDF_B_U_Tank_Uniform_GEO"};
	case "pil": { player forceAddUniform "UK3CB_LDF_B_U_H_Pilot_GEO"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_LDF_B_H_UHB13_Headset_GEO"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_helmet"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_LDF_B_V_RIF_Vest_KKZ10_GEO"};
	case "plt";
	case "logi";
	case "tacp": {player addVest "UK3CB_LDF_B_V_TL_Vest_KKZ10_GEO"};
	case "sqd_ld": {player addVest "UK3CB_LDF_B_V_SL_Vest_KKZ10_GEO"};
	case "sqd_gre": {player addVest "UK3CB_LDF_B_V_GREN_Vest_KKZ10_GEO"};
	case "rcn_spe";
	case "sqd_med": {player addVest "UK3CB_LDF_B_V_MD_Vest_KKZ10_GEO"};
	case "rcn_amr";
	case "sqd_ar";
	case "sup_mmg_g": {player addVest "UK3CB_LDF_B_V_LMG_Vest_KKZ10_GEO"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "UK3CB_LDF_B_V_CREW_Vest_KKZ10_GEO"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhssaf_kitbag_md2camo"};
	case "sup_hat_l";
	case "sup_hat_g": {player addBackpack "rhssaf_alice_md2camo"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};