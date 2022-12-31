params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_aks74u";
			  player addPrimaryWeaponItem "rhs_acc_pgs64_74u";
	};
};

// add secondary weapon

// add launcher