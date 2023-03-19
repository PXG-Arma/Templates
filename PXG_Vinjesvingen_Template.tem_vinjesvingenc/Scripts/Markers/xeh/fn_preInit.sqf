private _categoryLabelMarkers = ["PXG Settings", "Quick Markers"];


// Initialize CBA settings.
// Tutorial settings.
[
    "pxg_markers_hideShortcutHint",
    "CHECKBOX",
    ["Hide Shortcut Hint", "Hides the shortcut hint when first opening the map."],
    _categoryLabelMarkers,
    false,
    true
] call CBA_fnc_addSetting;


// Label settings.
[
    "pxg_markers_minUniqueLocationDistance",
    "SLIDER",
    ["Minimum Unique Location Distance", "Minimum required distance between locations for them to be considered unique."],
    _categoryLabelMarkers,
    [0, 2000, 1000, 0],
    true,
    {},
    true // Require mission restart.
] call CBA_fnc_addSetting;

[
    "pxg_markers_allowedMarkerCharacters",
    "EDITBOX",
    ["Allowed Characters", "List of characters permitted in generated marker IDs. Must be uppercase."],
    _categoryLabelMarkers,
    "A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z",
    true,
    {},
    true // Require mission restart.
] call CBA_fnc_addSetting;
