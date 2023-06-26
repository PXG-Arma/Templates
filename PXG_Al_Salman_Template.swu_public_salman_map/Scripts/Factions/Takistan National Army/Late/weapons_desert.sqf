params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_l1a1";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_pkm";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_PSG1A1";
					 player addPrimaryWeaponItem "uk3cb_optic_accupoint_g3";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {	player addWeapon "rhs_weap_pp2000";
	};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg18",1];
		player addWeapon "rhs_weap_rpg18";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};