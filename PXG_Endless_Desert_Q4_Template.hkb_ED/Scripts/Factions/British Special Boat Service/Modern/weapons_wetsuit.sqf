params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_MP5SD6";
			  player addPrimaryWeaponItem "optic_yorris";
	};
	case "sqd_brc": {player addWeapon "UK3CB_BAF_L128A1";
					 player addPrimaryWeaponItem "optic_yorris";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L129A1";
					 player addPrimaryWeaponItem "uk3cb_baf_ta648";
					 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
	};
	case "pil":{ player addWeapon "UK3CB_MP5N"};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L105A2";
			 player addHandgunItem "uk3cb_baf_flashlight_l105a1";
			 player addHandgunItem "uk3cb_baf_silencer_l105a1";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
};
