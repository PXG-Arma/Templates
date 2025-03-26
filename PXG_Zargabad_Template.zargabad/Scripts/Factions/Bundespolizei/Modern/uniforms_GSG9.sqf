params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["CryGen2_blk","VSM_OGA_Crye_grey_tan_pants_Camo","VSM_OGA_Crye_grey_Camo"];
		 player forceAddUniform selectRandom randomUniformArray;
		 player addGoggles "VSM_balaclava_Black";
	};
	case "pil": {player forceAddUniform "BWA3_Uniform_Helipilot"};
	case "pil": {player addGoggles ""};
	case "rcn_snp";
	case "rcn_amr";
	case "rcn_spe";
	case "rcn_ld": {player forceAddUniform "U_I_FullGhillie_ard"};
};
	
// add helmet
switch (_loadout) do {
	default {
		randomHelmetArray = ["VSM_fast_helmet_covermcblack", "opscoretc", "BWA3_OpsCore_FastMT_Peltor", "VSM_fasthelmet_coveraor1"];
		 player addHeadgear selectRandom randomHelmetArray;
	};
	case "pil": {player addHeadgear "rhsusf_hgu56p_saf"};
};

// add vest
switch (_loadout) do {
	default {
		 player addVest "UK3CB_ANP_B_V_TacVest_Tan"};
	case "sqd_med";
	case "plt_med": {player addVest "V_PlateCarrier1_blk"};
	case "rcn_snp";
	case "rcn_amr": {player addVest "VSM_OGA_Vest_2"};
	case "pil": { player addVest "UK3CB_V_Invisible"};
};

// add backpack 
switch (_loadout) do {
	default {
		 player addBackpack "VSM_OGA_Backpack_Compact"};
	case "sqd_med";
	case "plt_med";
	case "rcn_spe": {player addBackpack "UK3CB_TKA_O_B_RIF_Tan_Radio"};
	case "pil": {};
	case "rcn_ld": {player addBackpack "UK3CB_ION_B_B_RIF_MED_BRN"};
};