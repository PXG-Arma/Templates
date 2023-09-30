params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "LOP_U_IRAN_Fatigue_01"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "pasgt_irn"};
	case "rcn_dmr";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "UK3CB_TKA_O_H_Patrolcap_ADPM"};
	case "pil": {player addHeadgear "UK3CB_H_Pilot_Helmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "LOP_V_6B23_Rifleman_IDPM"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Alice_K"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "pil": {};
};