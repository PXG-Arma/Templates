params["_side","_faction","_variant", "_loadout"]; 

// add personal medical items
for "_i" from 1 to 4 do { player addItemToUniform "ACE_fieldDressing"};
for "_i" from 1 to 4 do { player addItemToUniform "ACE_elasticBandage"};
for "_i" from 1 to 4 do { player addItemToUniform "ACE_quikclot"};
for "_i" from 1 to 4 do { player addItemToUniform "ACE_packingBandage"};
for "_i" from 1 to 3 do { player addItemToUniform "ACE_morphine"};
for "_i" from 1 to 3 do { player addItemToUniform "ACE_epinephrine"};
for "_i" from 1 to 2 do { player addItemToUniform "ACE_tourniquet"};
for "_i" from 1 to 2 do { player addItemToBackpack "ACE_bloodIV"};
for "_i" from 1 to 2 do { player addItemToBackpack "ACE_bloodIV_500"};

// add medic medical items
switch (_loadout) do {
	default {};
	case "sqd_med": {
		for "_i" from 1 to 1 do { player addItemToBackpack "ACE_surgicalKit"};
		for "_i" from 1 to 15 do { player addItemToBackpack "ACE_fieldDressing"};
		for "_i" from 1 to 15 do { player addItemToBackpack "ACE_elasticBandage"};
		for "_i" from 1 to 15 do { player addItemToBackpack "ACE_quikclot"};
		for "_i" from 1 to 15 do { player addItemToBackpack "ACE_packingBandage"};				
		for "_i" from 1 to 8 do { player addItemToBackpack "ACE_bloodIV"};
		for "_i" from 1 to 8 do { player addItemToBackpack "ACE_bloodIV_500"};
		for "_i" from 1 to 8 do { player addItemToBackpack "ACE_adenosine"};
		for "_i" from 1 to 8 do { player addItemToBackpack "ACE_morphine"};
		for "_i" from 1 to 8 do { player addItemToBackpack "ACE_epinephrine"};
	};
};