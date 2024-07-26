params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_CSAT_G_O_U_SF_CombatUniform_02"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player forceAddUniform "UK3CB_CSAT_G_O_U_SF_JumperUniform"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_CSAT_A_O_H_6b27m_Alt"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "UK3CB_CSAT_W_O_H_6b47_Bare_Oli"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "H_Tank_black_F"};
	case "pil": { player addHeadgear "rhs_zsh7a_mike_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_CSAT_G_O_V_Carrier_Rig_Recon_OLI"};
	case "rcn_ld";
	case "plt";
	case "logi";
	case "sqd_ld": { player addVest "UK3CB_CSAT_G_O_V_Carrier_Rig_Light_Oli"};
	case "plt_med";
	case "rcn_spe";
	case "sqd_med": { player addVest "UK3CB_CSAT_G_O_V_Carrier_Rig_Light_Med_Oli"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "UK3CB_V_Carrier_Rig_Compact_Oli"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "logi";
	case "rcn_spe";
	case "sqd_eng": {player addBackpack "UK3CB_CSAT_U_O_B_UMBTS_ENG"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "UK3CB_CSAT_U_O_B_UMBTS"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c": {};
	case "pil": {};
};