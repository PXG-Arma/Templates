params["_side","_faction","_variant", "_loadout"]; 

randomWeaponArray = ["rhs_weap_m14", "uk3cb_stgw57_5104", "rhs_weap_aks74", "rhs_weap_m1garand_sa43"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		player addWeapon selectRandom randomWeaponArray;
	};
	case "sqd_ar": {player addWeapon "UK3CB_Bren"};
	case "sup_mmg_g": {player addWeapon "rhs_weap_mg42";
					   player addPrimaryWeaponItem "rhsgref_mg42_acc_aasight";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
	};
	case "ar_ld";
	case "ar_c": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_tt33"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg75",1];
		player addWeapon "rhs_weap_rpg75";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
};