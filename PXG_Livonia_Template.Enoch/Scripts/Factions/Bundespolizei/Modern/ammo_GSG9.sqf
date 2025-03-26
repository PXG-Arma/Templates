params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
    default {
        switch (primaryWeapon player) do {

            default {
                    for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag"};
                    for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag"};
            };

            case "UK3CB_G36A1_C";
            case "UK3CB_G36_TAC_C": {
                    for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
                    for "_i" from 1 to 4 do { player addItemToBackpack "rhsgref_30rnd_556x45_vhs2"};
            };

			case "UK3CB_MP5A3": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine"};
					for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
			};

			case "BWA3_MP7": {
					for "_i" from 1 to 4 do { player addItemToVest "BWA3_40Rnd_46x30_MP7"};
					for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_40Rnd_46x30_MP7"};
			};

			case "BWA3_G38C";
			case "BWA3_G38C_tan": {
					for "_i" from 1 to 4 do { player addItemToVest "BWA3_30Rnd_556x45_G36"};
					for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_30Rnd_556x45_G36"};
			};


        };
    };
	case "sqd_dm": {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_20Rnd_762x51_G28"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_20Rnd_762x51_G28_AP"};
	};
	case "rcn_snp": {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_10Rnd_86x70_G29"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_10Rnd_86x70_G29_Tracer"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 3 do { player addItemToVest "BWA3_10Rnd_127x99_G82_AP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_10Rnd_127x99_G82"};
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_10Rnd_127x99_G82_AP_Tracer"};
	};
	case "pil": {};
};

// add secondary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToUniform "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "pil": {
		for "_i" from 1 to 5 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "rcn_spe",
	case "sqd_eng": {};
};

// add assistant ammo 
// add other ammo 
// add grenades and breaching stuff
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToVest "BWA3_DM25"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Green"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Blue"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Red"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM51A1"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 3 do { player addItemToVest "BWA3_DM25"};
		for "_i" from 1 to 4 do { player addItemToVest "ACE_CTS9"};
		for "_i" from 1 to 4 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 4 do { player addItemToBackpack "DemoCharge_Remote_Mag"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 3 do { player addItemToVest "BWA3_DM25"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Green"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Blue"};
	};
};

// add 40mm grenades