params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "O_UavTerminal";
					   player addItemToBackpack "ITC_Land_O_AR2e_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	case "rcn_ld": {player addItemToBackpack "ACE_Cellphone";
					player addItemToBackpack "ITC_Land_O_AR2e_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
};

// add IED
switch (_loadout) do {
	default {};
	case "sqd_gre";
	case "sqd_ar";
	case "sqd_aar": {player addItemToBackpack "IEDLandSmall_Remote_Mag"};
	case "sqd_lat": {player addItemToVest "IEDLandSmall_Remote_Mag"};
	case "rcn_ld": {player addItemToBackpack "IEDLandBig_Remote_Mag"};
};

// add DMS
switch (_loadout) do {
	default {};
	case "sqd_ld": {
		for "_i" from 1 to 6 do { player addItemToBackpack "ACE_DeadManSwitch"};
	};
};