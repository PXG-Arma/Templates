params["_side","_faction","_variant", "_loadout"]; 

// add M79 terminal
switch (_loadout) do {
	default {};	
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": {player addItemToBackpack "rhs_weap_m79"};
};