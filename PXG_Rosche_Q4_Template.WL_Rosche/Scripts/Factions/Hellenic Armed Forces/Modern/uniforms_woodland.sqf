params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_gr"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "pasgt_gr"};
	case "sqd_ar";
	case "sup_mmg_g";
	case "sqd_gre": { player addHeadgear "pasgt_grg"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "H_Booniehat_oli"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "H_HelmetCrew_I"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};
};

// add vest
switch (_loadout) do {
	default { player addVest "carrier_gr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Kitbag_rgr"};
	case "sqd_med";
	case "sup_mat_l": {player addBackpack "UK3CB_LSM_B_B_CARRYALL_KHK"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_ld": {player addBackpack "B_AssaultPack_rgr"};
	case "ar_c";
	case "pil": {};
};