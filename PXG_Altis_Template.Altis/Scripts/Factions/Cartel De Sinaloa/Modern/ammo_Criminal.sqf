params["_side", "_faction", "_variant", "_loadout"];

// add primary ammo 
switch (_loadout) do {
    default {
        switch (primaryWeapon player) do {
            case "rhs_weap_hk416d145": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "rhs_weap_m4a1_blockII_bk": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "arifle_AK12_F": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"; };
            };
            case "srifle_DMR_02_F": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "rhs_weap_m16A4": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "rhs_weap_m16A4_carryhandle_m203": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "arifle_AK12_GL_F": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"; };
            };
            case "rhs_weap_hk416d145_m320": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "arifle_SPAR_03_blk_F": {
                for "_i" from 1 to 4 do { player addItemToVest "20Rnd_762x51_Mag"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "srifle_DMR_02_F": {
                for "_i" from 1 to 4 do { player addItemToVest "10Rnd_338_Mag"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"; };
            };
            case "rhs_weap_svdp_npz": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_RT"; };
            };
            case "rhs_weap_svds_npz": {
                for "_i" from 1 to 4 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_RT"; };
            };
            case "rhs_weap_m249_pip_S_para": {
                for "_i" from 1 to 4 do { player addItemToVest "rhsusf_200Rnd_556x45_M855_soft_pouch"; };
                for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"; };
            };
        };
    };
    case "sup_mmg_g": {
        for "_i" from 1 to 1 do { player addItemToVest "150Rnd_762x51_Box"; };
        for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"; };
    };
    case "sqd_ar": {};
    case "ar_ld": {};
    case "ar_c": {};
    case "pil": {
        for "_i" from 1 to 2 do { player addItemToVest "50Rnd_570x28_SMG_03"; };
    };
};


// add secondary ammo
switch (_loadout) do {
    default {
        switch (handgunWeapon player) do {
            case "hgun_ACPC2_F": {
                for "_i" from 1 to 2 do { player addItemToVest "9Rnd_45ACP_Mag"; };
            };
            case "rhsusf_weap_glock17g4": {
                for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_JHP"; };
            };
            case "UK3CB_Micro_Uzi": {
                for "_i" from 1 to 2 do { player addItemToVest "UK3CB_Uzi_32Rnd_Magazine"; };
            };
            case "rhsusf_weap_MP7A2_folded": {
                for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ"; };
            };
            default {
            };
        };
    };
};

// add assistant ammo 
switch (_loadout) do {
    case "sqd_ar": {
        for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch"; };
        for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"; };
    };
    case "sup_mmg_l": {
        for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box"; };
        for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"; };
    };
    case "sup_mat_l": {
        for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"; };
        for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"; };
    };
    case "sup_aa_l": {
        for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"; };
    };
};

// add other ammo 
switch (_loadout) do {
    case "sup_mat_g": {
        for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"; };
        for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"; };
    };
    case "sup_aa_g": {
        for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_9k38_rocket"; };
    };
};

// add grenades
switch (_loadout) do {
    default {
        for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellBlue"; };
        for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"; };
    };
    case "rcn_spe": {
        for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"; };
        for "_i" from 1 to 1 do { player addItemToVest "SmokeShellBlue"; };
        for "_i" from 1 to 2 do { player addItemToBackpack "HandGrenade"; };
    };
};

// add 40mm grenades
switch (_loadout) do {
    default {
        switch (primaryWeapon player) do {
            case "arifle_AK12_GL_F": {
                for "_i" from 1 to 10 do { player addItemToBackpack "rhs_VOG25"; }; 
                for "_i" from 1 to 2 do { player addItemToBackpack "rhs_GRD40_white"; };
                for "_i" from 1 to 2 do { player addItemToBackpack "rhs_GRD40_red"; };
                for "_i" from 1 to 2 do { player addItemToBackpack "rhs_GRD40_green"; };
                for "_i" from 1 to 2 do { player addItemToBackpack "rhs_VG40OP_white"; };
            };
            case "UK3CB_M16A4_UGL": {
                for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
            };
            case "rhs_weap_hk416d145_m320": {
                for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		        for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
            };
        };    
    };    
};
