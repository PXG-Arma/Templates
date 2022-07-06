params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "U_B_CombatUniform_mcam"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "H_HelmetSpecB"};
	case "ar_c": {player addHeadgear "H_HelmetCrew_B"};
	case "pil": {player addHeadgear "H_HelmetCrewHeli_B"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_PlateCarrier2_rgr"};
	case "pil": { player addVest "V_BandollierB_rgr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Kitbag_mcamo"};
	case "sqd_med";
	case "sup_mat_l": {player addBackpack "B_Carryall_mcamo"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "sup_ew": {player addBackpack "B_RadioBag_01_mtp_F"};
	case "ar_c";
	case "pil": {};
};