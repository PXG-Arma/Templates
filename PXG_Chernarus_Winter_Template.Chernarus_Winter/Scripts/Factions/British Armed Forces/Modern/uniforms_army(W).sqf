params["_side","_faction","_variant", "_loadout"]; 

randomHelmetArray = ["UK3CB_BAF_H_Mk7_Win_A", "UK3CB_BAF_H_Mk7_Win_ESS_A"];

// add uniform
switch (_loadout) do {
	default {player forceAddUniform "UK3CB_BAF_U_Smock_Arctic";
	};
	case "rcn_dmr";
	case "rcn_sni": { player forceAddUniform "UK3CB_BAF_U_CombatUniform_Arctic_Ghillie_RM"};
	case "pil" : { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default {player addHeadgear selectRandom randomHelmetArray};
	case "rcn_dmr";
	case "rcn_sni": {}; 
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add mask
switch (_loadout) do {
	default {player addGoggles "UK3CB_BAF_G_Balaclava_Win"};
	case "pil": {player addGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_BAF_V_Osprey_Winter"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_BAF_B_Kitbag_Arctic"};
	case "sqd_ld";
	case "plt";
	case "rcn_ld";
	case "sup_mmg_l";
	case "sup_hat_l";
	case "sup_aa_l": { player addBackpack "UK3CB_BAF_B_Bergen_Arctic_SL_A"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "tacp": { player addBackpack "UK3CB_BAF_B_Bergen_Arctic_JTAC_H_A"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};
