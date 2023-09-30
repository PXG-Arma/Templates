params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_MP5A2";
			  player addPrimaryWeaponItem "rhsusf_acc_mrds";
			  player addPrimaryWeaponItem "uk3cb_acc_surefiregrip";
	};
	case "plt";
	case "rcn_ld";
	case "sqd_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_MP5N_UGL";
					 player addPrimaryWeaponItem "rhsusf_acc_mrds";
					 player addPrimaryWeaponItem "uk3cb_acc_surefiregrip";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_5RD"};
	case "rcn_dmr": {player addWeapon "rhs_weap_m24sws";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			 player addHandgunItem "acc_flashlight_pistol";
	};
};

// add launcher
//switch (_loadout) do {
//	default {};
//};
