params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "U_B_Wetsuit"};
	case "pil": {player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_RN"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_opscore_bk"};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add mask
switch (_loadout) do {
	default { player addGoggles "avon_SF12_strapless"};
	case "pil": {player addGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_RebreatherB"};
	case "pil": {player addVest "UK3CB_V_Pilot_Vest_Black"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_ViperHarness_blk_F"};
	case "pil": {};
};