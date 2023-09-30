params["_side","_faction","_variant", "_loadout"]; 

randomWeaponArray = ["rhs_weap_akm","rhs_weap_savz58p","uk3cb_sks_01"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		player addWeapon selectRandom randomWeaponArray;
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_akm_gp25"};
	case "sqd_ar": {player addWeapon "UK3CB_RPK"};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkm"};
	case "rcn_dmr": {player addWeapon "UK3CB_SVD_OLD";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_gre": {player addWeapon "rhs_weap_rshg2"};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg18",1];
		player addWeapon "rhs_weap_rpg18";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3";
						player addSecondaryWeaponItem "rhs_rpg7_PG7VL_mag"};
};