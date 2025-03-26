params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "I_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// NVG remove
switch (_loadout) do {
    default {player linkItem "UK3CB_PVS5A"};
};

switch (_loadout) do {
case "rcn_spe": {
	player removeWeapon "ACE_VMM3";
	player addWeapon "rhs_weap_makarov_pm";
	clearAllItemsFromBackpack player;
	};
	
};	

switch (_loadout) do {
	default {};
	case "rcn_spe": {
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_elasticBandage"};
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_quikclot"};
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_packingBandage"};	
		for "_i" from 1 to 6 do { player addItemToBackpack "ACE_tourniquet"};			
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_bloodIV"};
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_bloodIV_500"};
		for "_i" from 1 to 18 do { player addItemToBackpack "rhs_mag_9x18_8_57N181S"};
		player addItemToBackpack "ACE_Fortify";
		player addItemToBackpack "ACE_EntrenchingTool";
	};
};	

switch (_loadout) do {
	default {};
	case "rcn_drone": {
		clearAllItemsFromBackpack player;
		for "_i" from 1 to 18 do { player addItemToBackpack "rhs_mag_9x18_8_57N181S"};
		player addItemToBackpack "ACE_Fortify";
		player addItemToBackpack "ACE_EntrenchingTool";
	};
};	