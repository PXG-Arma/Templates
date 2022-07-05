params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_SCARH_FDE_STD";
			  player addPrimaryWeaponItem "hlc_muzzle_sf3p_762r";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "optic_MRCO"
	};
	case "sqd_ar": {player addWeapon "hlc_lmg_minimipara_long_railed";
					player addPrimaryWeaponItem "optic_MRCO";
					player addPrimaryWeaponItem "hlc_muzzle_SF3P_556"
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_SCARH_FDE_LB";
					 player addPrimaryWeaponItem "hlc_muzzle_sf3p_762r";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "hlc_optic_atacr_offset";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "sup_mmg_g": {	player addWeapon "hlc_lmg_mk48mod1";
						player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_SCARH_FDE_STD"};
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
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};