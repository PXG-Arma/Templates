params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "BWA3_G36A3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "bwa3_optic_eotech552"
	};
	case "";
	case "plt";
	case "sqd_gre";
	case "sqd_ld": {player addWeapon "BWA3_G36A3_AG40";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			        player addPrimaryWeaponItem "bwa3_optic_eotech552"
	};
	case "sqd_ar": {player addWeapon "BWA3_MG4";
					player addPrimaryWeaponItem "bwa3_optic_zo4x30";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_dmr": {player addWeapon "BWA3_G28";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "bwa3_optic_zo4x30i_rsas";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "sup_mmg_g": {	player addWeapon "BWA3_MG5";
						player addPrimaryWeaponItem "bwa3_optic_zo4x30i";
						player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "ar_c";
	case "pil": {player addWeapon "BWA3_MP7"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "BWA3_PzF3_Tandem_Loaded"};
	case "sup_aa_g": {player addWeapon "BWA3_Fliegerfaust"};
	case "sup_mat_g": {	player addWeapon "BWA3_CarlGustav";
						player addSecondaryWeaponItem "bwa3_optic_carlgustav"};
};