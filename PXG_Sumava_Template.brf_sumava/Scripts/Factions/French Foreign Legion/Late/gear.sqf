params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};	
};

// remove NVG 
switch (_loadout) do {
    default {player unlinkItem "ACE_NVG_Gen4_Black"};
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_dmr": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};
// add DAGR to Mortar Lead uniform
switch (_loadout) do {
	case "sup_mor_l": {player addItemToUniform "ACE_DAGR"};
};
