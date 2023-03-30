params["_side","_faction","_variant", "_loadout"]; 

// weapon arrays
randomPrimaryArray = ["uk3cb_auga2_blk","rhs_weap_g36kv","rhs_weap_SCARH_FDE_STD","rhs_weap_SCARH_STD","rhs_weap_hk416d145","rhs_weap_m4a1_blockII_KAC","rhsusf_weap_MP7A2"];
randomGLArray = ["rhs_weap_g36kv_ag36","rhs_weap_hk416d145_m320","rhs_weap_m4a1_blockII_M203"]; 
randomDMRArray = ["rhs_weap_sr25_ec","rhs_weap_XM2010"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		player addWeapon selectRandom randomPrimaryArray;
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		player addWeapon selectRandom randomGLArray;
	};
	case "rcn_dmr": {
		player addWeapon selectRandom randomDMRArray;
	};
	case "sqd_hgre": {player addWeapon "rhs_weap_m32"};
	case "sup_mmg_g": {player addWeapon "rhs_weap_m240B"};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_m9"};
	case "sup_aa_g";
	case "sup_mat_g";
	case "sup_mmg_g";
	case "sqd_eng";
	case "rcn_spe": {};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
};