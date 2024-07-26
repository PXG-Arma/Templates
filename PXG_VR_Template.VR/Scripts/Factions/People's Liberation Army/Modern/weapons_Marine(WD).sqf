params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_QBZ95";
			  player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "UK3CB_QBZ95_UGL";
					player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
	};
	case "sqd_ar": {player addWeapon "UK3CB_QBZ95_LSW";
					player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_QBU88";
					 player addPrimaryWeaponItem "optic_SOS";
	};
	case "rcn_drone": {player addWeapon "UK3CB_QBZ95";
					   player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
	};
	case "rcn_ld": {player addWeapon "UK3CB_QBZ95_UGL";
					player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "pil";
	case "ar_ld";
	case "ar_c": {player addWeapon "UK3CB_QBZ95";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_CZ75" };
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg26",1];
		player addWeapon "rhs_weap_rpg26";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};