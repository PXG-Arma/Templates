params["_side","_faction","_variant", "_loadout"]; 



// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_MP5A3";
			  player addPrimaryWeaponItem "uk3cb_acc_surefiregrip"
	};
	case "plt";
	case "rcn_ld";
	case "sqd_ld": {player addWeapon "UK3CB_MP5K"
	};
	case "sqd_gre": {player addWeapon "UK3CB_MP5N_UGL";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "rcn_sni": {player addWeapon "rhs_weap_m24sws";
					 player addPrimaryWeaponItem "rhsusf_acc_premier";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L9A1";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "uk3cb_m72a1_law_loaded"};		
};