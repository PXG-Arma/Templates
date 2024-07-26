params["_side","_faction","_variant", "_loadout"]; 

randomHelmetArray = ["pasgt_fi", "pasgt_fig"];

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_fi"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear selectRandom randomHelmetArray};
	case "ar_ld";
	case "ar_c": {player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_tan"};
};

// add vest
switch (_loadout) do {
	default { player addVest "v6b23fi"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addVest "mbavr_l"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhssaf_kitbag_smb"};
	case "sup_hat_l": {player addBackpack "rhs_TOW_Tripod_Bag"};
	case "sup_hat_g": {player addBackpack "rhs_Tow_Gun_Bag"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};
