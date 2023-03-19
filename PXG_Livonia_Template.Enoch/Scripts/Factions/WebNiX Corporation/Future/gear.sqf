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

// add Exo Batteries

switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToBackpack "Battery_Full"};
	};
	case "logi": {for "_i" from 1 to 2 do { player addItemToVest "Battery_Full"};
	};
};