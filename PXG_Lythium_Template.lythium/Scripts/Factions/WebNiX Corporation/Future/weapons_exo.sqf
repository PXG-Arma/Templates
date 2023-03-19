params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "SMG_03C_TR_black";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "rhs_acc_perst3";
	};
	case "sqd_ar":{ player addWeapon "MMG_02_black_F";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "rhs_acc_perst3";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "rcn_ld";
	case "rcn_drone": { player addWeapon "SMG_03C_TR_black";
			  			player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  			player addPrimaryWeaponItem "rhs_acc_perst3";
						player addPrimaryWeaponItem "muzzle_snds_570";
	};
	case "rcn_amr": { player addWeapon "srifle_GM6_F";
			  			player addPrimaryWeaponItem "optic_dms";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addWeapon "rhs_weap_M320";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
};