params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_G3A3_RIS";
	          player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "ar_c";
	case "ar_ld";
	case "pil":{player addWeapon "UK3CB_MP5A3"};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_G3SG1";
					 player addPrimaryWeaponItem "uk3cb_optic_STANAGZF2D_G3";
					 player addPrimaryWeaponItem "uk3cb_muzzle_snds_g3";
	};
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_ld": {player addWeapon "UK3CB_G3A3_RIS";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addPrimaryWeaponItem "uk3cb_muzzle_snds_g3";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					   player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_m1911a1"};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_M320";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7";
	                 unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1]};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
};