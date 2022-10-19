params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_M16A2";};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_M16A2_UGL";};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip";};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m107";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_M16_Carbine"};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};