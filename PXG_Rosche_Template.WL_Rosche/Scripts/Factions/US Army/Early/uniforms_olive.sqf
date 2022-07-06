params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_CW_US_B_Early_U_CombatUniform_01_OLI"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
	case "ar_c": { player forceAddUniform "rhs_uniform_g3_mc"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_MDF_B_H_M1"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_V_Belt_Rig_Lite_KHK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_CHC_C_B_HIKER"};
	case "sqd_med": {player addBackpack "B_Carryall_oli"};
	case "sup_hmg_l": {player addBackpack "RHS_M2_miniTripod_Bag"};
	case "sup_hmg_g": {player addBackpack "RHS_M2_Gun_Bag"};
	case "sup_gmg_l": {player addBackpack "RHS_Mk19_Tripod_Bag"};
	case "sup_gmg_g": {player addBackpack "RHS_Mk19_Gun_Bag"};
	case "sup_hat_l": {player addBackpack "RHS_TOW_Tripod_Bag"};
	case "sup_hat_g": {player addBackpack "RHS_TOW_Gun_Bag"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};