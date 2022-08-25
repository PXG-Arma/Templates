params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "I_UavTerminal";
		player addItemToBackpack "ITC_Land_I_AR2i_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};