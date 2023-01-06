params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "bnae_rk95r_virtual";
			  player addPrimaryWeaponItem "bnae_truglo_blk_virtual";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "sqd_ar": {player addWeapon "rhs_weap_pkm"};
	case "sqd_dmr": {player addWeapon "bnae_trg42_mmrs_virtual";
					 player addPrimaryWeaponItem "bnae_scope_blk_virtual";
					 player addPrimaryWeaponItem "bnae_bipod_blk_virtual";
	};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "bnae_rk95r_virtual";
			  		   player addPrimaryWeaponItem "bnae_truglo_blk_virtual";
			  		   player addPrimaryWeaponItem "bnae_suppressor_covblk_virtual";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "bnae_rk95r_virtual"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc";
	case "sqd_dmr";
	case "rcn_amr": {player addWeapon "rhsusf_weap_glock17g4";
			 		 player addHandgunItem "acc_flashlight_pistol";
	};
};

// add secondary weapon M320
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_M320"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_aa_g": {player addWeapon "rhs_weap_fim92"};
};
