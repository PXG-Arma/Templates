params["_side","_faction","_variant", "_loadout"]; 


randomUniform = ["LOP_U_IRAN_M93_idpm_01", "LOP_U_IRAN_M93_idpm_02"];




// add uniform
switch (_loadout) do {
	default { player forceAddUniform selectRandom randomUniform};
	case "ar_ld";
	case "ar_c";
	case "pil": { player forceAddUniform "LOP_U_IRAN_Fatigue_DF15"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "PO_H_PASGT_IDPM"};
    case "ar_ld";
	case "ar_c": {player addHeadgear "UK3CB_H_Crew_Cap"};
	case "pil": { player addHeadgear "UK3CB_H_Pilot_Helmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "LOP_V_6B23_headset_mapcase_IDPM"};
	case "sqd_med";
	case "plt_med" : { player addVest "LOP_V_6B23_Medic_IDPM"};
    case "ar_ld";
	case "ar_c": {player addVest "LOP_V_6B23_CrewOfficer_IDPM"};
	case "pil": { player addVest "LOP_V_6B23_sniper_IDPM"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_BAF_B_Kitbag_TAN"};
	case "sup_aa_g";
	case "sup_aa_l";
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mmg_l";
	case "sup_mmg_g": {player addBackpack "UK3CB_BAF_B_Carryall_TAN"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c": {};
};