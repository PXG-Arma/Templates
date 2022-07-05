//Vehicles that can't spawn in correct camo will need to have a script to make them the correct colours(probably recolour_vics.sqf or something similar inside faction folder)
_availableVehicles = 
[
	["Utility",
	["C_Van_01_transport_F", //Doesn't spawn in black
	"C_Van_01_box_F", //Doesn't spawn in black
	"C_Van_01_fuel_F", //Doesn't spawn in black
	"B_LSV_01_unarmed_black_F"]],
	
	["Armed Car/MRAP",
	["B_MRAP_01_F",
	"B_MRAP_01_gmg_F",
	"B_MRAP_01_hmg_F",
	"B_LSV_01_AT_F", //Doesn't spawn in black
	"B_LSV_01_armed_black_F"]],
	
	["Rotary Transport",
	["UK3CB_B_G_UH1H_FIA", //Unarmed Doesn't spawn in black
	"UK3CB_B_G_UH1H_M240_FIA"]], //Armed Doesn't spawn in black
	
	["Rotary Armed",
	["UK3CB_B_G_UH1H_GUNSHIP_FIA"]], //Doesn't spawn in black
	
	["Turrets",
	["B_G_HMG_02_F",
	"B_G_HMG_02_high_F"]],
	
	["Misc.",
	["B_G_Quadbike_01_F",
	"UK3CB_B_G_TT650"]] //Doesn't spawn consistently in Blue/White
];
_availableVehicles