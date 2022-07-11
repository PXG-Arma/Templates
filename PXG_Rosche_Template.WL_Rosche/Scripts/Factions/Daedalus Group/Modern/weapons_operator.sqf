params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_rifle_g3ka4";
			  player addPrimaryWeaponItem "hlc_muzzle_Gunfighter_comp";
			  player addPrimaryWeaponItem "optic_MRCO";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "HLC_Rifle_g3ka4_GL";
					player addPrimaryWeaponItem "optic_MRCO"
	};
	case "sqd_ar": {player addWeapon "hlc_lmg_minimipara_railed";
					player addPrimaryWeaponItem "optic_MRCO";
					player addPrimaryWeaponItem "hlc_muzzle_Gunfighter_comp"
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "rcn_dmr": {player addWeapon "hlc_rifle_PSG1A1_RIS";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4"
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "ar_c";
	case "pil": {player addWeapon "hlc_rifle_g3ka4"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc": {player addWeapon "BWA3_P12"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
};