params["_side","_faction","_variant", "_loadout"]; 

// weapon arrays
randomPrimaryArray = ["rhs_weap_hk416d145","rhs_weap_m16A4","rhs_weap_m4a1_blockII_bk","arifle_AK12_F"];
randomGLArray = ["arifle_AK12_GL_F","rhs_weap_hk416d145_m320","rhs_weap_m16A4_carryhandle_m203"]; //fuck the rhs m16a4 i hate this POS 
randomDMRArray = ["rhs_weap_svdp_npz","rhs_weap_svds_npz"];
randomSqdDMRArray = ["arifle_SPAR_03_blk_F","srifle_DMR_02_F"];
randomPistolArray = ["hgun_ACPC2_F","rhsusf_weap_glock17g4","UK3CB_Micro_Uzi","rhsusf_weap_MP7A2_folded"];
randomPrimaryAttach = ["optic_Hamr","BWA3_optic_EOTech552",""];
// add primary weapon
switch (_loadout) do {
	default {
		player addWeapon selectRandom randomPrimaryArray;
		player addPrimaryWeaponItem selectRandom randomPrimaryAttach;
	};
	case "plt":{
		player addWeapon selectRandom randomGLArray;
		player addPrimaryWeaponItem selectRandom randomPrimaryAttach;
	};
	case "sqd_gre":{
		player addWeapon selectRandom randomGLArray;
		player addPrimaryWeaponItem selectRandom randomPrimaryAttach;
	};
	case "sqd_ld":{
		player addWeapon selectRandom randomGLArray;
		player addPrimaryWeaponItem selectRandom randomPrimaryAttach;
	};
	case "sqd_dmr":{
		player addWeapon selectRandom randomSqdDMRArray;
		player addPrimaryWeaponItem "RKSL_optic_PMII_312";
		player addPrimaryWeaponItem "rhs_acc_harris_swivel";
	};
	case "sqd_ar": {
		player addWeapon "rhs_weap_m249_pip_S_para";
		player addPrimaryWeaponItem "BWA3_optic_EOTech552";
	};
	case "rcn_ld": {
		player addWeapon selectRandom randomGLArray;
		player addPrimaryWeaponItem selectRandom randomPrimaryAttach;
	};
	case "rcn_dmr": {
		player addWeapon selectRandom randomDMRArray;
		player addPrimaryWeaponItem "RKSL_optic_PMII_312";
	};
	case "sup_mmg_g": {
		player addWeapon "rhs_weap_m240B";
		player addPrimaryWeaponItem "BWA3_optic_EOTech552";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		player addWeapon "SMG_02_F";
		};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon selectRandom randomPistolArray;
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["UK3CB_M72A1_law_loaded",1];
		player addWeapon "UK3CB_M72A1_law_loaded";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v2";
	};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};