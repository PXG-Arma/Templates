params["_side","_faction","_variant", "_loadout"]; 

randomBreacherGunArray = ["rhs_weap_M590_8RD"];
randomDmrArray = ["rhs_weap_svds_npz", "rhs_weap_sr25"];
randomLatArray = ["rhs_weap_m72a7", "launch_NLAW_F"];
// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m21s";
			  player addPrimaryWeaponItem "rhs_acc_ekp1";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";		
	case "rcn_ld": {player addWeapon "rhs_weap_m21a_pbg40";
					player addPrimaryWeaponItem "rhs_acc_ekp1";
	};
	//case "sqd_med";
	//case "sqd_lat";
	case "sqd_brc": {player addWeapon selectRandom randomBreacherGunArray};
	//case "sqd_eng";
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip";
	};
	//case "sqd_aar";
	case "sqd_dmr": {player addWeapon "rhs_weap_m21a";
					 player addPrimaryWeaponItem "rhs_acc_pso1m2";
					 player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
	};
	//case "sup_mmg_l";
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	//case "sup_hat_l";
	//case "sup_hat_g";
	//case "sup_mor_l";
	//case "sup_mor_g";
	//case "rcn_spe";
	case "rcn_dmr": {player addWeapon selectRandom randomDmrArray;
					switch (primaryWeapon player) do {
						case "rhs_weap_svds_npz": {
							player addPrimaryWeaponItem "rhsusf_acc_m8541";
							player addPrimaryWeaponItem "rhs_acc_tgpv2";
						 };
						case "rhs_weap_sr25": { 
							player addPrimaryWeaponItem "rhsusf_acc_su230a";
							player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
							player addPrimaryWeaponItem "rhsusf_acc_sr25s";
							player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
						};
					};
	};
	case "rcn_sni": {player addWeapon "UK3CB_BAF_L115A3_DE";
					 player addPrimaryWeaponItem "bwa3_optic_m5xi_msr";
					 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_M107";
					 player addPrimaryWeaponItem "rksl_optic_pmii_525";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_MP5A3"
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BHP"};
	case "sup_hat_l";
	case "sup_hat_g": {};
	case "rcn_amr": {player addWeapon "rhs_weap_savz61_folded";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon selectRandom randomLatArray;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1]};

	case "sup_aa_g": {player addWeapon "rhs_weap_fim92"};					
};