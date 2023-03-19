params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "O_UavTerminal";
		player addItemToBackpack "ITC_Land_O_AR2i_Packed";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_dmr": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};

// attachement randomizer

randomOpticArray = ["rhsusf_acc_acog_usmc","rhsusf_acc_g33_xps3","rhsusf_acc_compm4","rhsusf_acc_t1_high","rhsusf_acc_eotech_xps3"];
randomRailArray = ["rhsusf_acc_anpeq15side_bk","rhsusf_acc_anpeq15a","rhsusf_acc_anpeq15_bk","rhsusf_acc_wmx_bk"];
randomMuzzleArray = ["rhsusf_acc_nt4_black","rhsusf_acc_rotex5_grey","rhsusf_acc_sf3p556","rhsusf_acc_sfmb556","rhsusf_acc_aac_762sdn6_silencer","rhsusf_acc_rotex_mp7"]; 
randomGripArray = ["rhsusf_acc_grip2","rhsusf_acc_grip1","rhsusf_acc_kac_grip","rhsusf_acc_rvg_blk","rhsusf_acc_grip3"]; 
randomDMROpticArray = ["rhsusf_acc_m8541_mrds","rhsusf_acc_nxs_3515x50_md"]; 
randomDMRMuzzleArray = ["rhsusf_acc_sr25s"]; 

// add attachements
switch (_loadout) do {
	default { 
		player addPrimaryWeaponItem selectRandom randomOpticArray;
		player addPrimaryWeaponItem selectRandom randomRailArray;
		player addPrimaryWeaponItem selectRandom randomMuzzleArray;
		player addPrimaryWeaponItem selectRandom randomGripArray;
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		player addPrimaryWeaponItem selectRandom randomOpticArray;
		player addPrimaryWeaponItem selectRandom randomRailArray;
		player addPrimaryWeaponItem selectRandom randomMuzzleArray;
	};
	case "rcn_dmr": {
		player addPrimaryWeaponItem selectRandom randomDMROpticArray;
		player addPrimaryWeaponItem selectRandom randomRailArray;
		player addPrimaryWeaponItem selectRandom randomDMRMuzzleArray;
		player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
};