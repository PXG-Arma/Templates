params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "logi";
	case "rcn_drone": {player linkItem "I_UavTerminal"};
};

// add NVG 
switch (_loadout) do {
    default {
		randomNVGArray = ["NVTG_mk9","NVTG_mk9_DS"];
		player linkItem selectRandom randomNVGArray;
	};
};