params["_side","_faction","_variant", "_loadout"]; 

randomM4Array = ["rhs_weap_m4a1_blockII", "rhs_weap_m4a1_carryhandle", "rhs_weap_m4_mstock", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_d"];
randomScopeArray = ["rhsusf_acc_eotech_xps3", "rhsusf_acc_compm4", "rhsusf_acc_M2A1", "BWA3_optic_CompM2"];	
randomGripArray = ["rhsusf_acc_grip2", "rhsusf_acc_grip2_tan", "BWA3_bipod_Atlas", "rhsusf_acc_kac_grip", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tacsac_blk", "rhs_acc_grip_rk6"];

// add primary weapon
switch (_loadout) do {
	default { player addWeapon selectRandom randomM4Array;
			  player addPrimaryWeaponItem selectRandom randomScopeArray;
			  player addPrimaryWeaponItem selectRandom randomGripArray;
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_m4a1_blockII_M203_bk";
					 player addPrimaryWeaponItem selectRandom randomScopeArray;
	};
	case "sqd_ar": {player addWeapon "rhs_weap_rpk74m_npz";
					player addPrimaryWeaponItem "ACE_optic_MRCO_2D";
					player addPrimaryWeaponItem "rhs_acc_dtkrpk";
	};
	case "rcn_sni": {player addWeapon "rhs_weap_svdp_npz";
					 player addPrimaryWeaponItem "rhsusf_acc_M8541_low";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "UK3CB_Tec9_Full";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L131A1";
			         player addHandgunItem "UK3CB_BAF_Flashlight_L131A1";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "UK3CB_BAF_NLAW_Launcher"};
	case "sup_hat_g": {	player addWeapon "rhs_weap_rpg7";
						player addPrimaryWeaponItem "rhs_acc_pgo7v3";
	};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};