params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "BWA3_Uniform_Fleck"};
	case "ar_ld";
	case "ar_c": {player forceAddUniform "BWA3_Uniform_Crew_Fleck"};
	case "pil": {player forceAddUniform "BWA3_Uniform_Helipilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "BWA3_OpsCore_Fleck"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "BWA3_Booniehat_Fleck"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "BWA3_CrewmanKSK_Fleck_Headset"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};

};

// add vest
switch (_loadout) do {
	default { player addVest "BWA3_Vest_Rifleman_Fleck"};
	case "sqd_ld";
	case "plt";
	case "logi": { player addVest "BWA3_Vest_Leader_Fleck"};
	case "rcn_spe";
	case "sqd_med": { player addVest "BWA3_Vest_Medic_Fleck"};
	case "sup_mmg_g";
	case "sqd_ar": { player addVest "BWA3_Vest_MachineGunner_Fleck"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "BWA3_Vest_Fleck"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "BWA3_Kitbag_Fleck"};
	case "rcn_spe";
	case "sqd_med": {player addBackpack "BWA3_Kitbag_Fleck_Medic"};
	case "sup_mat_l": {player addBackpack "BWA3_Carryall_Fleck"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld";
	case "pil";
	case "ar_c": {};
};
