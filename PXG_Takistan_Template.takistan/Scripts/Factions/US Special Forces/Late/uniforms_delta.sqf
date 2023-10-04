params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_TCC";
			player addGoggles "UK3CB_G_Neck_Shemag_KLR_blk";
	};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_protech_helmet_rhino_ess"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "UK3CB_V_MBAV_RIFLEMAN_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "UK3CB_ION_B_B_RIF_BLK_01"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "pil": {};
};