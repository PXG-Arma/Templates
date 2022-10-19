params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_G3A3";
			  player addPrimaryWeaponItem "uk3cb_optic_stanagzf2d_g3";
	};
	case "sqd_ar": {	player addWeapon "BWA3_MG3";
						player addPrimaryWeaponItem "bwa3_bipod_mg3";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_G3SG1";
					 player addPrimaryWeaponItem "uk3cb_optic_accupoint_g3";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_G3A3"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "rhs_weap_M320"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};						
};