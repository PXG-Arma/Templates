params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_CW_US_B_Early_U_CombatUniform_01_OLI"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": { player forceAddUniform "UK3CB_CW_US_B_Early_U_SF_CombatUniform_04_ERDL_OLI"};
	case "pil": { player forceAddUniform "UK3CB_CW_US_B_Early_U_H_Pilot_Uniform_01_OLI"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_MDF_B_H_M1"};
	case "sqd_med": {player addHeadgear "UK3CB_MDF_B_H_M1_MED"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "H_Booniehat_oli"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "rhsusf_cvc_green_helmet"};
	case "pil": {player addHeadgear "UK3CB_H_Pilot_Helmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsgref_alice_webbing"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_CHC_C_B_HIKER"};
	case "sqd_med": {player addBackpack "UK3CB_B_US_Medic_Backpack"};
	case "sup_hmg_l": {player addBackpack "RHS_M2_miniTripod_Bag"};
	case "sup_hmg_g": {player addBackpack "RHS_M2_Gun_Bag"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};