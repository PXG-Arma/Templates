params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["rhs_weap_l1a1","rhs_weap_l1a1_wood"]; 
		player addWeapon selectRandom randomWeaponArray;
	};
	case "plt";
	case "sqd_ld":{ randomWeaponArray = ["rhs_weap_l1a1","rhs_weap_l1a1_wood"]; 
		            player addWeapon selectRandom randomWeaponArray;
			         player addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
					
	};
	case "sqd_ar": {player addWeapon "UK3CB_Bren";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L115A3";
					 player addPrimaryWeaponItem "rksl_optic_pmii_525";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_BAF_L7A2"};
	case "pil";
	case "rcn_ld";
	case "ar_c": {player addWeapon "UK3CB_Sten";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BHP"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws"};
	case "sup_aa_g": {	player addWeapon "UK3CB_Blowpipe"};	
}; 