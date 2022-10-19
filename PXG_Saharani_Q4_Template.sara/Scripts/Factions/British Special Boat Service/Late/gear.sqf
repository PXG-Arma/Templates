params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "ITC_Land_B_AR2e_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// add diving goggles
switch (_loadout) do {
	default {player addItemToBackpack "G_B_Diving";};
	case "pil": {};
};

// add cable ties
switch (_loadout) do {
	default {for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie"}};
};

