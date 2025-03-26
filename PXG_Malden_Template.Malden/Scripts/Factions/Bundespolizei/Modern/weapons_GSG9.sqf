params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["arifle_SPAR_01_snd_F","rhs_weap_hk416d10_LMT_d","arifle_SPAR_01_blk_F","UK3CB_G36_TAC_C","UK3CB_G36A1_C", "BWA3_G38C_tan", "BWA3_G38C"]; 
		player addWeapon selectRandom randomWeaponArray;
	switch (primaryWeapon player) do {
		
			case "arifle_SPAR_01_snd_F";
			case "rhs_weap_hk416d10_LMT_d";
			case "arifle_SPAR_01_blk_F";
			case "UK3CB_G36_TAC_C";
			case "UK3CB_G36A1_C";
			case "BWA3_G38C_tan";
			case "BWA3_G38C": {
					player addPrimaryWeaponItem "BWA3_optic_EOTech552";
					player addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
			};
			default {};
		};
	};
	case "plt";
	case "logi";
	case "plt_med";
	case "sqd_brc";
	case "rcn_ld": { 
		randomWeaponArray1 = ["UK3CB_MP5A3","BWA3_MP7"]; 
		player addWeapon selectRandom randomWeaponArray1;
	switch (primaryWeapon player) do {
		
			case "UK3CB_MP5A3": {
					player addPrimaryWeaponItem "BWA3_optic_EOTech552";
					player addPrimaryWeaponItem "uk3cb_acc_surefiregrip";
			};

			case "BWA3_MP7": {
					player addPrimaryWeaponItem "BWA3_optic_MicroT2";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
			};
			
			default {};
		};
	};
	case "rcn_snp": {player addWeapon "BWA3_G29";
					 player addPrimaryWeaponItem "BWA3_optic_M5Xi_MSR_MicroT2";
					 player addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_Monoblock";
					 player addPrimaryWeaponItem "BWA3_bipod_Harris";
	};
	case "rcn_amr": {player addWeapon "BWA3_G82";
					 player addPrimaryWeaponItem "BWA3_optic_M5Xi_MSR_MicroT2";
	};
	case "sqd_dm": {
		player addWeapon "BWA3_G28";
		player addPrimaryWeaponItem selectRandom ["BWA3_optic_PMII_DMR_MicroT1_rear","BWA3_optic_PMII_DMR_MicroT1_front"];
		player addPrimaryWeaponItem "BWA3_bipod_Harris";
	};
	case "pil": { player addWeapon "";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			         player addHandgunItem "acc_flashlight_pistol";
	};
};
// add launcher			