params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_G3A3";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "UK3CB_G3KA4_GL";
	};
	case "sqd_ar": {player addWeapon "UK3CB_RPKN_BLK";
					player addPrimaryWeaponItem "rhs_acc_dtkakm";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_aks74u";
					   player addPrimaryWeaponItem "rhs_acc_pgs64_74u";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_pya" };
	case "pil": { player addWeapon "rhs_weap_pya"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		player addWeapon "launch_RPG7_F";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};