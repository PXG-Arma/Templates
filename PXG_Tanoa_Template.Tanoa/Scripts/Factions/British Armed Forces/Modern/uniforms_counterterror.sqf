params["_side","_faction","_variant", "_loadout"]; 


randomHelmetArray = ["rhsusf_opscore_bk_pelt", "rhsusf_opscore_bk"];
randomMaskArray = ["M40_Gas_mask_nbc_v1_d", "M40_Gas_mask_nbc_v4_d"];


// add uniform
switch (_loadout) do {
	default {player forceAddUniform "UK3CB_MEE_O_U_07";
	};
	case "pil" : { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default {player addHeadgear selectRandom randomHelmetArray};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add mask
switch (_loadout) do {
	default {};
	case "pil": {player addGoggles "None"};
};

// add vest
switch (_loadout) do {
	default { player addVest "mbavblk_l"};
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": { player addVest "mbavblk_gl"};
	case "plt_med";
	case "sqd_med": { player addVest "mbavblk_m"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "pil": {};
};
