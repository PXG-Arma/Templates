params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_akm";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_akm_gp25";
	};
	case "sqd_ar": {player addWeapon "UK3CB_RPK";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_SVD_OLD";
					 player addPrimaryWeaponItem "rhs_acc_pso1m2"
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkm";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "logi";
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "rhs_weap_makarov_pm"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg18",1];
		player addWeapon "rhs_weap_rpg18";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
	};
};