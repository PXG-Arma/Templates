params["_side","_faction","_variant", "_loadout"]; 

// add Grenade Launcher
switch (_loadout) do {
	case "plt";
	case "sqd_gre";
	case "rcn_ld";
	case "sqd_ld": {player addItemToBackpack "UK3CB_M79"};
};

// add Spoting Scope
switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"
					};
};
