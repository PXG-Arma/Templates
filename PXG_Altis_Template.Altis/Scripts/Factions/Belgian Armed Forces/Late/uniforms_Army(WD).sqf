params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "m93_bgw"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "pasgt_bgw"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": { player addHeadgear "rhssaf_beret_red"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_OGA_Vest_3"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Kitbag_cbr"};
	case "plt_med";
	case "sqd_med": {player addBackpack "UK3CB_KRG_B_B_FieldPack_SF_MED"};
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "B_Carryall_cbr"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_ld";
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
