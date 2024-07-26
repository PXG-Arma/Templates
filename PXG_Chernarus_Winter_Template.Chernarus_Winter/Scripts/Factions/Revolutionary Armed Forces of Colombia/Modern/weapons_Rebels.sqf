params["_side","_faction","_variant", "_loadout"]; 

// weapon arrays
randomPrimaryArray = ["rhs_weap_ak103_zenitco01_b33","UK3CB_M16A2","UK3CB_FNFAL_FULL","rhs_weap_ak74m_zenitco01_b33"];
randomGLArray = ["rhs_weap_ak103_gp25_npz","rhs_weap_ak74m_gp25_npz","UK3CB_M16A2_UGL"]; 
randomDMRArray = ["rhs_weap_svdp_npz","rhs_weap_svds_npz"];
// add primary weapon
switch (_loadout) do {
	default {
		player addWeapon selectRandom randomPrimaryArray;
	};
	case "plt":{
		player addWeapon selectRandom randomGLArray;
	};
	case "sqd_gre":{
		player addWeapon selectRandom randomGLArray;
	};
	case "sqd_ld":{
		player addWeapon selectRandom randomGLArray;
	};
	case "sqd_dmr":{
		player addWeapon "rhs_weap_m24sws";
		player addPrimaryWeaponItem "RKSL_optic_PMII_312";
	};
	case "sqd_ar": {
		player addWeapon "rhs_weap_minimi_para_railed";
		player addPrimaryWeaponItem "BWA3_optic_EOTech552";
	};
	case "rcn_ld": {
		player addWeapon selectRandom randomGLArray;
	};
	case "rcn_dmr": {
		player addWeapon selectRandom randomDMRArray;
		player addPrimaryWeaponItem "RKSL_optic_PMII_312";
	};
	case "sup_mmg_g": {
		player addWeapon "rhs_weap_fnmag";
		player addPrimaryWeaponItem "BWA3_optic_EOTech552";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		player addWeapon "SMG_02_F"
		};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BHP";
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
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};					
};