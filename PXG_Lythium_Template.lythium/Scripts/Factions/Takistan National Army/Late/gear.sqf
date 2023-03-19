params["_side","_faction","_variant", "_loadout"]; 

// add M79
switch (_loadout) do {
	default {};	
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addItemToBackpack "rhs_weap_m79"};
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_dmr": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};

// remove NVG 
switch (_loadout) do {
    default {player unlinkItem "ACE_NVG_Gen4_Black"};
};