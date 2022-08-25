params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "RM_SWAT_Uniform_02"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "RM_SWAT_Helmet_01"};
	case "pil": {player addHeadgear "RM_SWAT_MilCap_Black"};
	case "sqd_dmr": {player addHeadgear "RM_SWAT_MilCap_Black"};
};

// add vest
switch (_loadout) do {
	default { player addVest "RM_SWAT_Vest_01"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "pil": {};
};