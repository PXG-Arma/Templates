params["_side","_faction","_variant", "_loadout"]; 

randomUniformArray = ["LOP_U_ISTS_Fatigue_12", "LOP_U_ISTS_Fatigue_27", "LOP_U_ISTS_Fatigue_21", "LOP_U_IRA_Fatigue_DPM_TSW", "LOP_U_IRA_Fatigue_DPM_BSW", "LOP_U_ISTS_Fatigue_28", "LOP_U_ISTS_Fatigue_13", "LOP_U_ISTS_Fatigue_11", "LOP_U_ISTS_Fatigue_20", "LOP_U_ISTS_Fatigue_16", "LOP_U_ISTS_Fatigue_09"];
randomVestArray = ["rhsusf_mbav_rifleman", "rhsusf_spc_rifleman", "UK3CB_BAF_V_Osprey_Rifleman_F", "UK3CB_BAF_V_Osprey_Rifleman_F"];


// add uniform
switch (_loadout) do {
	default {
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default {
		randomHeadgearArray = ["UK3CB_TKA_I_H_Shemag_Des","UK3CB_H_Shemag_oli","UK3CB_H_Shemag_red_02","UK3CB_H_Shemag_white","UK3CB_TKC_H_Turban_04_1","UK3CB_TKM_O_H_Turban_01_1","UK3CB_TKM_I_H_Turban_01_1","UK3CB_H_Mil_Turban_Wrap"];
		player addHeadgear selectRandom randomHeadgearArray;
	};
	case "ar_ld";
	case "ar_c": { player addHeadgear "rhs_tsh4"};
};

// add vest
switch (_loadout) do {
	default { player addVest selectRandom randomVestArray};
};

// remove eyewear
switch (_loadout) do {
	default { player addGoggles "None"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Invisible"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "ar_c": {};
};
