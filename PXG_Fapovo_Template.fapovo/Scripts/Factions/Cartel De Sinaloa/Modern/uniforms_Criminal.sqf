params["_side","_faction","_variant", "_loadout"];
// Random Arrays Clothing
randomUniformArray = ["U_C_ArtTShirt_01_v6_F","U_C_ArtTShirt_01_v1_F","U_C_ArtTShirt_01_v2_F","U_C_ArtTShirt_01_v5_F","UK3CB_CSAT_M_O_U_Tanktop","UK3CB_NAP_B_U_Officer_Uniform_GRN_BLK"];
randomHeadwearArray = ["","LOP_H_Cowboy_hat","UK3CB_CSAT_U_O_H_Bandanna_HS","UK3CB_CSAT_U_O_H_Bandanna_HS","H_Cap_oli","UK3CB_H_Profiteer_Cap_01"];
// add uniform
switch (_loadout) do {
	default { player forceAddUniform selectRandom randomUniformArray;
	};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear selectRandom randomHeadwearArray;
	};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_LBT1961_Black"};
	case "pil":{};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_Carryall_blk"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_aa_l": {player addBackpack "B_Carryall_blk"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
    case "ar_ld";
	case "ar_c";
	case "pil": {};
};