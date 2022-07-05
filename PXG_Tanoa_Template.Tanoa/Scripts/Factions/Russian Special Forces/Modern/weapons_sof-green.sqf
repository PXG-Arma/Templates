params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_asval_grip";
			  player addPrimaryWeaponItem "rhs_acc_okp7_dovetail";
			  player addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
			  player addPrimaryWeaponItem "rhs_acc_grip_rk6";
	};
	case "sqd_dmr": {player addWeapon "rhs_weap_vss_grip";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21";
					 player addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
			  		 player addPrimaryWeaponItem "rhs_acc_grip_rk6";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_t5000";
					 player addPrimaryWeaponItem "rhs_acc_dh520x56";
					 player addPrimaryWeaponItem "rhs_acc_harris_swivel";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_6p53"};
	case "sup_aa_g";
	case "sup_mat_g";
	case "sup_mmg_g": {};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg26"};
	case "sqd_gre": {player addWeapon "rhs_weap_rshg2"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};