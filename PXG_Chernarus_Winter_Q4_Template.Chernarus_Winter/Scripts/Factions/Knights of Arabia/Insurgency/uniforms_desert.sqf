params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["UK3CB_TKM_O_U_01","UK3CB_TKM_O_U_01_B","UK3CB_TKM_O_U_01_C","UK3CB_TKM_O_U_04","UK3CB_TKM_O_U_04_B","UK3CB_TKM_O_U_05","UK3CB_TKM_O_U_05_B","UK3CB_TKM_O_U_06"];
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default {
		randomHeadgearArray = ["UK3CB_TKA_I_H_Shemag_Des","UK3CB_H_Shemag_oli","UK3CB_H_Shemag_red_02","UK3CB_H_Shemag_white","UK3CB_TKC_H_Turban_04_1","UK3CB_TKM_O_H_Turban_01_1","UK3CB_TKM_I_H_Turban_01_1","UK3CB_H_Mil_Turban_Wrap"];
		player addHeadgear selectRandom randomHeadgearArray;
	};
	case "ar_c": { player addHeadgear "rhs_tsh4"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_V_Belt_Rig_KHK"};
};

// remove eyewear
switch (_loadout) do {
	default { player addGoggles "None"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_B_Alice_K"};
	case "sqd_med": {player addBackpack "UK3CB_B_Alice_Medic_Bedroll_K"};
	case "sqd_lat";
	case "sup_mat_l";
	case "sup_mat_g": {player addBackpack "rhs_rpg_2"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c": {};
};