params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_df15_tan"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhs_zsh7a_alt"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_HarnessO_gry"};
};

// add backpack 
//switch (_loadout) do {
//	default {};
//};