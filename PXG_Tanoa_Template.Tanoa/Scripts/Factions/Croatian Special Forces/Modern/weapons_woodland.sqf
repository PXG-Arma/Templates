params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_vhsk2";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
			  player addPrimaryWeaponItem "rhsusf_acc_su230";
			  player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
			  player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld":{ player addWeapon "rhs_weap_vhsd2_bg";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
			  		 player addPrimaryWeaponItem "rhsusf_acc_su230";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": { player addWeapon "rhs_weap_m249_pip_S";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
					 player addPrimaryWeaponItem "rhsusf_acc_su230";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m40a5";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					   player addPrimaryWeaponItem "rhsusf_acc_ardec_m240";
					   player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhsusf_weap_glock17g4";
				player addPrimaryWeaponItem "rhsusf_acc_omega9k";
	};
	case "sqd_eng";
	case "rcn_spe": {};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["BWA3_RGW90_Loaded",1];
		player addWeapon "BWA3_RGW90_Loaded";
	};
	case "sup_hat_g": {	player addWeapon "launch_O_Vorona_green_F"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};
};