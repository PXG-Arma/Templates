params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m21s";
			  player addPrimaryWeaponItem "rhs_acc_ekp8_02"
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_m21a_pbg40";
					player addPrimaryWeaponItem "rhs_acc_ekp8_02";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m84";
	};
	case "sqd_dmr": {player addWeapon "rhs_weap_m76";
					 player addPrimaryWeaponItem "rhs_acc_ekp8_02";
	};	
	case "rcn_dmr": {player addWeapon "rhs_weap_m76";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_pkp";
						player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {	player addWeapon "rhs_weap_scorpion";
	};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m80"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};