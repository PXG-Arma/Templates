params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};	
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": {player addItemToBackpack "UK3CB_M79"};
	case "sup_hmg_l";
	case "sup_hmg_g";
	case "sup_gmg_l";
	case "sup_gmg_g";
	case "sup_hat_l";
	case "sup_hat_g";
	case "sup_mor_l";
	case "sup_mor_g": {
		for "_i" from 1 to 2 do { player addItemToVest "ACE_bloodIV"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_bloodIV_500"};
		player addItemToVest "ACE_EntrenchingTool";
		};
};