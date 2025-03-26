params["_side","_faction","_variant", "_loadout"]; 

randomMaskArray = ["M40_Gas_mask_nbc_v1_d", "M40_Gas_mask_nbc_v4_d"];


// add uniform
switch (_loadout) do {
	default {player forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLK";
	};
	case "pil" : { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "LOP_H_Shemag_BLK"};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add mask
switch (_loadout) do {
	default {player addGoggles selectRandom randomMaskArray};
	case "pil": {player addGoggles "None"};
};

// set face
switch (_loadout) do {
	default { player setFace "GreekHead_A3_01"};
	case "pil": {};
};


// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_ADA_B_V_TacVest_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "pil": {};
};
