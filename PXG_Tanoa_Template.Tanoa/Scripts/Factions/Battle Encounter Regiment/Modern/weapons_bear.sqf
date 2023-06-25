params["_side","_faction","_variant", "_loadout"]; 

// weapon arrays
randomPrimaryArray = ["rhs_weap_ak103_zenitco01_b33","rhs_weap_ak104_zenitco01_b33","rhs_weap_ak105_zenitco01_b33","rhs_weap_ak74m_zenitco01_b33","rhs_weap_rpk74m_npz","rhs_weap_asval_grip_npz","rhs_weap_vss_grip_npz"];
randomGLArray = ["rhs_weap_ak103_gp25_npz","rhs_weap_ak74m_gp25_npz","rhs_weap_ak74mr_gp25"]; 
randomDMRArray = ["rhs_weap_svdp_npz","rhs_weap_svds_npz","rhs_weap_t5000"]; 

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
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_6p53"};
	case "sup_aa_g";
	case "sup_mat_g";
	case "sup_mmg_g";
	case "sqd_eng";
	case "rcn_spe": {};
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
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};