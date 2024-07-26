params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_FNFAL_PARA";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m249";
					player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L115A3";
					 player addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
					 player addPrimaryWeaponItem "UK3CB_underbarrel_acc_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_fnmag";
						player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "sqd_med";
	case "plt_med";
	case "sqd_brc";
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "UK3CB_Uzi_Stock";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BHP";};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "rhs_weap_M320"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray = ["rhs_weap_m72a7"]; 
		             player addWeapon selectRandom randomWeaponArray;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1]};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
	                    player addsecondaryWeaponItem "rhs_optic_maaws";};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};