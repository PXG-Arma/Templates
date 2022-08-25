params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["rhs_weap_akm","rhs_weap_m4_carryhandle","rhs_weap_l1a1_wood","rhs_weap_m38","rhs_weap_Izh18","uk3cb_sks_01","uk3cb_ppsh41"]; 
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

// add secondary weapon
//switch (_loadout) do {
//	default {};
//};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_gre": {player addWeapon "rhs_weap_rshg2"};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
};