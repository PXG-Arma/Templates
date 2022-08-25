params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["rhs_weap_l1a1","rhs_weap_m14","rhs_weap_savz58p","rhs_weap_aks74","rhs_weap_m1garand_sa43","UK3CB_Enfield","UK3CB_Sten","rhs_weap_m3a1"]; 
		player addWeapon selectRandom randomWeaponArray;
	};
	case "sqd_ar": {player addWeapon "UK3CB_Bren"};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag"};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
	};
};

// add secondary weapon
//switch (_loadout) do {
//	default {};
//};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
};