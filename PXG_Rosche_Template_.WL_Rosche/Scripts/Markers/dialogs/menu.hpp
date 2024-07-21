/**
 * Base button classes.
 */
class btnMarkerMenuBase: PxgGuiRscButton  {
	idc = -1;
	x = 0; // Used for each button's relative positioning.
	y = 0; // Used for each button's relative positioning.
	w = 2.5 * GUI_GRID_W;
	h = 1.0 * GUI_GRID_H;
	colorText[] = {1,1,1,1};
	colorActive[] = {0,0,0,1};
	colorFocused[] = {0,0,0,1};
	colorBackground[] = {0,0,0,1};
	colorBackgroundActive[] = {0.2,0.2,0.2,1};
	onMouseEnter = "[ctrlParent (_this select 0)] call pxg_markers_fnc_hideChildMenus;";
	onMouseButtonClick = "[ctrlParent (_this select 0), _this select 0] call pxg_markers_fnc_selectMarker;";

	// Custom parameters.
	pxg_markers_parentButton = ""; 			// Parent button classname, used for rendering the child menus.
	pxg_markers_markerIcon = "mil_dot";    	// Same as setMarkerType.
	pxg_markers_markerColor = ""; 			// Same as setMarkerColor. Uses Map UI's color picker if empty.
	pxg_markers_markerSize[] = {1,1};		// Same as setMarkerSize.
	pxg_markers_markerText = ""; 			// Text label. Will be suffixed with a word or number.
	pxg_markers_markerIncrement = 0;  		// Incrementation type (0 = None, 1 = Alpha-Number).
};

class btnMarkerMenuBaseBLU: btnMarkerMenuBase {
	colorActive[] = {0,0.3,0.6,1};
	colorFocused[] = {0,0.3,0.6,1};
	colorBackground[] = {0,0.3,0.6,1};
	colorBackgroundActive[] = {0.2,0.5,0.8,1};
	onMouseEnter = ""; // Disable child hiding.
};

class btnMarkerMenuBaseOPF: btnMarkerMenuBase {
	colorActive[] = {0.5,0,0,1};
	colorFocused[] = {0.5,0,0,1};
	colorBackground[] = {0.5,0,0,1};
	colorBackgroundActive[] = {0.7,0.2,0.2,1};
	onMouseEnter = ""; // Disable child hiding.
};

class btnMarkerMenuBaseIND: btnMarkerMenuBase {
	colorActive[] = {0,0.5,0,1};
	colorFocused[] = {0,0.5,0,1};
	colorBackground[] = {0,0.5,0,1};
	colorBackgroundActive[] = {0.2,0.7,0.2,1};
	onMouseEnter = ""; // Disable child hiding.
};


/**
 * Top-Level - Units
 */
class btnMarkerMenuSub_BLU: btnMarkerMenuBaseBLU {
	text = "BLU";
	tooltip = "BLUFOR Units";

	x = 0 * GUI_GRID_W;
	y = 0 * GUI_GRID_H;

	onMouseEnter = "[ctrlParent (_this select 0), _this select 0] call pxg_markers_fnc_showChildMenu;";
	onMouseButtonClick = ""; // Disable marker placement.
};

class btnMarkerMenuSub_OPF: btnMarkerMenuBaseOPF {
	text = "OPF";
	tooltip = "OPFOR Units";

	x = 0 * GUI_GRID_W;
	y = 1 * GUI_GRID_H;

	onMouseEnter = "[ctrlParent (_this select 0), _this select 0] call pxg_markers_fnc_showChildMenu;";
	onMouseButtonClick = ""; // Disable marker placement.
};

class btnMarkerMenuSub_IND: btnMarkerMenuBaseIND {
	text = "IND";
	tooltip = "INDEP Units";

	x = 0 * GUI_GRID_W;
	y = 2 * GUI_GRID_H;

	onMouseEnter = "[ctrlParent (_this select 0), _this select 0] call pxg_markers_fnc_showChildMenu;";
	onMouseButtonClick = ""; // Disable marker placement.
};


/**
 * Top-Level - Planning
 */
class btnMarkerMenuMkr_WP: btnMarkerMenuBase {
	text = "WP";
	tooltip = "Waypoint";

	x = 0 * GUI_GRID_W;
	y = 3 * GUI_GRID_H;

	pxg_markers_markerText = "WP";
	pxg_markers_markerIcon = "mil_dot";
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_RP: btnMarkerMenuBase {
	text = "RP";
	tooltip = "Rally Point";

	x = 0 * GUI_GRID_W;
	y = 4 * GUI_GRID_H;

	pxg_markers_markerText = " RP";
	pxg_markers_markerIcon = "mil_join";
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_OBJ: btnMarkerMenuBase {
	text = "OBJ";
	tooltip = "Objective";

	x = 0 * GUI_GRID_W;
	y = 5 * GUI_GRID_H;

	pxg_markers_markerText = "OBJ";
	pxg_markers_markerIcon = "mil_objective";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_POI: btnMarkerMenuBase {
	text = "POI";
	tooltip = "Point of Interest";

	x = 0 * GUI_GRID_W;
	y = 6 * GUI_GRID_H;

	pxg_markers_markerText = "POI";
	pxg_markers_markerIcon = "mil_unknown";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_FP: btnMarkerMenuBase {
	text = "FP";
	tooltip = "Fire Position";

	x = 0 * GUI_GRID_W;
	y = 7 * GUI_GRID_H;

	pxg_markers_markerText = "FP";
	pxg_markers_markerIcon = "mil_dot";
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_OP: btnMarkerMenuBase {
	text = "OP";
	tooltip = "Observation Post";

	x = 0 * GUI_GRID_W;
	y = 8 * GUI_GRID_H;

	pxg_markers_markerText = "OP";
	pxg_markers_markerIcon = "mil_flag";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_CP: btnMarkerMenuBase {
	text = "CP";
	tooltip = "Command Post";

	x = 0 * GUI_GRID_W;
	y = 9 * GUI_GRID_H;

	pxg_markers_markerText = "CP";
	pxg_markers_markerIcon = "mil_flag";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_BP: btnMarkerMenuBase {
	text = "BP";
	tooltip = "Battle Point";

	x = 0 * GUI_GRID_W;
	y = 10 * GUI_GRID_H;

	pxg_markers_markerText = "BP";
	pxg_markers_markerIcon = "mil_marker";
	pxg_markers_markerSize[] = {1.0,1.0};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_LZ: btnMarkerMenuBase {
	text = "LZ";
	tooltip = "Landing Zone";

	x = 0 * GUI_GRID_W;
	y = 11 * GUI_GRID_H;

	pxg_markers_markerText = "LZ";
	pxg_markers_markerIcon = "mil_pickup";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_DZ: btnMarkerMenuBase {
	text = "DZ";
	tooltip = "Drop Zone";

	x = 0 * GUI_GRID_W;
	y = 12 * GUI_GRID_H;

	pxg_markers_markerText = "DZ";
	pxg_markers_markerIcon = "mil_end";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};

class btnMarkerMenuMkr_CCP: btnMarkerMenuBase {
	text = "CCP";
	tooltip = "Casualty Collection Point";

	x = 0 * GUI_GRID_W;
	y = 13 * GUI_GRID_H;

	pxg_markers_markerText = "CCP";
	pxg_markers_markerIcon = "mil_warning";
	pxg_markers_markerSize[] = {0.8,0.8};
	pxg_markers_markerIncrement = 1;
};


/**
 * Child-Level - BLUFOR Units
 */
class btnMarkerMenuSubMkr_BLU_INF: btnMarkerMenuBaseBLU {
	text = "INF";
	tooltip = "Infantry";

	x = 2.5 * GUI_GRID_W;
	y = 0.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_inf";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_MOT: btnMarkerMenuBaseBLU {
	text = "MOT";
	tooltip = "Motorised";

	x = 2.5 * GUI_GRID_W;
	y = 1.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_motor_inf";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_MEC: btnMarkerMenuBaseBLU {
	text = "MEC";
	tooltip = "Mechanized";

	x = 2.5 * GUI_GRID_W;
	y = 2.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_mech_inf";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_ARM: btnMarkerMenuBaseBLU {
	text = "ARM";
	tooltip = "Armored";

	x = 2.5 * GUI_GRID_W;
	y = 3.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_armor";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_AA: btnMarkerMenuBaseBLU {
	text = "AA";
	tooltip = "Anti-Air";

	x = 2.5 * GUI_GRID_W;
	y = 4.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_antiair";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_MOR: btnMarkerMenuBaseBLU {
	text = "MOR";
	tooltip = "Mortar";

	x = 2.5 * GUI_GRID_W;
	y = 5.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_mortar";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_ART: btnMarkerMenuBaseBLU {
	text = "ART";
	tooltip = "Artillery";

	x = 2.5 * GUI_GRID_W;
	y = 6.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_art";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_RWA: btnMarkerMenuBaseBLU {
	text = "RWA";
	tooltip = "Rotary-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 7.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_air";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_FWA: btnMarkerMenuBaseBLU {
	text = "FWA";
	tooltip = "Fixed-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 8.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_plane";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_SEA: btnMarkerMenuBaseBLU {
	text = "SEA";
	tooltip = "Naval Craft";

	x = 2.5 * GUI_GRID_W;
	y = 9.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_naval";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_ORD: btnMarkerMenuBaseBLU {
	text = "ORD";
	tooltip = "Ordnance";

	x = 2.5 * GUI_GRID_W;
	y = 10.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_Ordnance";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_INS: btnMarkerMenuBaseBLU {
	text = "INS";
	tooltip = "Installation";

	x = 2.5 * GUI_GRID_W;
	y = 11.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_installation";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_SUP: btnMarkerMenuBaseBLU {
	text = "SUP";
	tooltip = "Support";

	x = 2.5 * GUI_GRID_W;
	y = 12.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_support";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_BLU_SER: btnMarkerMenuBaseBLU {
	text = "SER";
	tooltip = "Service";

	x = 2.5 * GUI_GRID_W;
	y = 13.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_BLU";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "b_service";
	pxg_markers_markerColor = "ColorBLUFOR";
	pxg_markers_markerIncrement = 2;
};


/**
 * Child-Level - OPFFOR Units
 */
class btnMarkerMenuSubMkr_OPF_INF: btnMarkerMenuBaseOPF {
	text = "INF";
	tooltip = "Infantry";

	x = 2.5 * GUI_GRID_W;
	y = 0.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_inf";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_MOT: btnMarkerMenuBaseOPF {
	text = "MOT";
	tooltip = "Motorised";

	x = 2.5 * GUI_GRID_W;
	y = 1.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_motor_inf";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_MEC: btnMarkerMenuBaseOPF {
	text = "MEC";
	tooltip = "Mechanized";

	x = 2.5 * GUI_GRID_W;
	y = 2.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_mech_inf";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_ARM: btnMarkerMenuBaseOPF {
	text = "ARM";
	tooltip = "Armored";

	x = 2.5 * GUI_GRID_W;
	y = 3.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_armor";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_AA: btnMarkerMenuBaseOPF {
	text = "AA";
	tooltip = "Anti-Air";

	x = 2.5 * GUI_GRID_W;
	y = 4.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_antiair";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_MOR: btnMarkerMenuBaseOPF {
	text = "MOR";
	tooltip = "Mortar";

	x = 2.5 * GUI_GRID_W;
	y = 5.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_mortar";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_ART: btnMarkerMenuBaseOPF {
	text = "ART";
	tooltip = "Artillery";

	x = 2.5 * GUI_GRID_W;
	y = 6.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_art";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_RWA: btnMarkerMenuBaseOPF {
	text = "RWA";
	tooltip = "Rotary-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 7.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_air";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_FWA: btnMarkerMenuBaseOPF {
	text = "FWA";
	tooltip = "Fixed-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 8.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_plane";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_SEA: btnMarkerMenuBaseOPF {
	text = "SEA";
	tooltip = "Naval Craft";

	x = 2.5 * GUI_GRID_W;
	y = 9.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_naval";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_ORD: btnMarkerMenuBaseOPF {
	text = "ORD";
	tooltip = "Ordnance";

	x = 2.5 * GUI_GRID_W;
	y = 10.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_Ordnance";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_INS: btnMarkerMenuBaseOPF {
	text = "INS";
	tooltip = "Installation";

	x = 2.5 * GUI_GRID_W;
	y = 11.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_installation";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_SUP: btnMarkerMenuBaseOPF {
	text = "SUP";
	tooltip = "Support";

	x = 2.5 * GUI_GRID_W;
	y = 12.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_support";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_OPF_SER: btnMarkerMenuBaseOPF {
	text = "SER";
	tooltip = "Service";

	x = 2.5 * GUI_GRID_W;
	y = 13.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_OPF";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "o_service";
	pxg_markers_markerColor = "ColorOPFOR";
	pxg_markers_markerIncrement = 2;
};


/**
 * Child-Level - INDEP Units
 */
class btnMarkerMenuSubMkr_IND_INF: btnMarkerMenuBaseIND {
	text = "INF";
	tooltip = "Infantry";

	x = 2.5 * GUI_GRID_W;
	y = 0.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_inf";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_MOT: btnMarkerMenuBaseIND {
	text = "MOT";
	tooltip = "Motorised";

	x = 2.5 * GUI_GRID_W;
	y = 1.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_motor_inf";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_MEC: btnMarkerMenuBaseIND {
	text = "MEC";
	tooltip = "Mechanized";

	x = 2.5 * GUI_GRID_W;
	y = 2.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_mech_inf";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_ARM: btnMarkerMenuBaseIND {
	text = "ARM";
	tooltip = "Armored";

	x = 2.5 * GUI_GRID_W;
	y = 3.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_armor";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_AA: btnMarkerMenuBaseIND {
	text = "AA";
	tooltip = "Anti-Air";

	x = 2.5 * GUI_GRID_W;
	y = 4.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_antiair";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_MOR: btnMarkerMenuBaseIND {
	text = "MOR";
	tooltip = "Mortar";

	x = 2.5 * GUI_GRID_W;
	y = 5.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_mortar";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_ART: btnMarkerMenuBaseIND {
	text = "ART";
	tooltip = "Artillery";

	x = 2.5 * GUI_GRID_W;
	y = 6.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_art";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_RWA: btnMarkerMenuBaseIND {
	text = "RWA";
	tooltip = "Rotary-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 7.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_air";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_FWA: btnMarkerMenuBaseIND {
	text = "FWA";
	tooltip = "Fixed-Wing Aircraft";

	x = 2.5 * GUI_GRID_W;
	y = 8.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_plane";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_SEA: btnMarkerMenuBaseIND {
	text = "SEA";
	tooltip = "Naval Craft";

	x = 2.5 * GUI_GRID_W;
	y = 9.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_naval";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_ORD: btnMarkerMenuBaseIND {
	text = "ORD";
	tooltip = "Ordnance";

	x = 2.5 * GUI_GRID_W;
	y = 10.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_Ordnance";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_INS: btnMarkerMenuBaseIND {
	text = "INS";
	tooltip = "Installation";

	x = 2.5 * GUI_GRID_W;
	y = 11.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_installation";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_SUP: btnMarkerMenuBaseIND {
	text = "SUP";
	tooltip = "Support";

	x = 2.5 * GUI_GRID_W;
	y = 12.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_support";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};

class btnMarkerMenuSubMkr_IND_SER: btnMarkerMenuBaseIND {
	text = "SER";
	tooltip = "Service";

	x = 2.5 * GUI_GRID_W;
	y = 13.0 * GUI_GRID_H;

	pxg_markers_parentButton = "btnMarkerMenuSub_IND";
	pxg_markers_markerText = "T";
	pxg_markers_markerIcon = "n_service";
	pxg_markers_markerColor = "ColorIndependent";
	pxg_markers_markerIncrement = 2;
};
