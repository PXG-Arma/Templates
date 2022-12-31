params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "logi";
	case "rcn_drone": {player linkItem "I_UavTerminal"};
};

// add NVG 
switch (_loadout) do {
    default {player linkItem "GPNV18_Black_EPSM"};
};