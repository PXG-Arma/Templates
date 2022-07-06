params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "ITC_Land_B_AR2i_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld": {
		player linkItem "B_UavTerminal";
		player addItemToBackpack "ACE_HuntIR_monitor";
	};
	case "sqd_gre": {player addItemToBackpack "ACE_HuntIR_monitor"};
	case "logi";
	case "tacp";
	case "sup_mmg_l"; 
	case "sup_hat_l";
	case "sup_mot_l";
	case "sup_drone";
	case "ar_c": {player linkItem "B_UavTerminal";};
	case "sup_ew": {
		player addItemToBackpack "muzzle_antenna_01_f";
		player addItemToBackpack "muzzle_antenna_02_f";
		player addItemToBackpack "muzzle_antenna_03_f";
		};
};