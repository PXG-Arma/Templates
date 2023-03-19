params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_SCARH_STD";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  player addPrimaryWeaponItem "rhsusf_acc_grip2";
	};
	case "sqd_ar":{ player addWeapon "rhs_weap_m240B";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
	};
	case "rcn_ld";
	case "rcn_drone": { player addWeapon "rhs_weap_SCARH_STD";
			  			player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  			player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
						player addPrimaryWeaponItem "rhsusf_acc_grip2";
						player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
	};
	case "rcn_amr": { player addWeapon "rhs_weap_M107";
			  			player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
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
	case "sqd_lat": {player addWeapon "rhs_weap_maaws";
					 player addSecondaryWeaponItem "rhs_optic_maaws";
					 player addSecondaryWeaponItem "MRAWS_HEAT_F"};
};