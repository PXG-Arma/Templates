params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_BAF_U_Smock_DPMW_OLI"};
	case "pil": { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
	case "ar_c": { player forceAddUniform "UK3CB_BAF_U_Smock_DPMW"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "UK3CB_BAF_H_Beret_PR"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": {player addHeadgear "UK3CB_H_Beanie_02_BLK"};
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_Beret_RTR_PRR_Over"};
	case "pil": {player addHeadgear "UK3CB_H_Pilot_Helmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_BAF_V_PLCE_Webbing_Plate_OLI"};
	case "ar_c": { player addVest "UK3CB_BAF_V_PLCE_Webbing_OLI"};
	case "pil": { player addVest "UK3CB_V_Pilot_Vest"};
};

// add backpack 
switch (_loadout) do {
	default {
		randomBackpackArray = ["UK3CB_B_Alice_Bedroll_2_K", "UK3CB_B_Alice_Bedroll_K", "UK3CB_B_Alice_K"];
		player addBackpack selectRandom randomBackpackArray;
	};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C"};
	case "ar_c": {};
	case "pil": {};
};


