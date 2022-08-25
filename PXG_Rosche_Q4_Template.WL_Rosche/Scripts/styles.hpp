import RscObject;
import RscText;
import RscFrame;
import RscLine;
import RscProgress;
import RscPicture;
import RscPictureKeepAspect;
import RscVideo;
import RscHTML;
import RscButton;
import RscShortcutButton;
import RscEdit;
import RscCombo;
import RscListBox;
import RscListNBox;
import RscXListBox;
import RscTree;
import RscSlider;
import RscXSliderH;
import RscActiveText;
import RscActivePicture;
import RscActivePictureKeepAspect;
import RscStructuredText;
import RscToolbox;
import RscControlsGroup;
import RscControlsGroupNoScrollbars;
import RscControlsGroupNoHScrollbars;
import RscControlsGroupNoVScrollbars;
import RscButtonTextOnly;
import RscButtonMenu;
import RscButtonMenuOK;
import RscButtonMenuCancel;
import RscButtonMenuSteam;
import RscMapControl;
import RscMapControlEmpty;
import RscCheckBox;

class PxgGuiBackground: RscFrame 
{
	colorBackground[] = {0.1, 0.1, 0.1, 1}; 
	style = 128;
};

class PxgGuiRscTree: RscTree
{
	colorBackground[] = {0,0,0,0.3};
};

class PxgGuiRscButton: RscButton
{

};

class PxgGuiRscText: RscText
{

};

class PxgGuiRscListBox: RscListBox
{

};

class PxgGuiRscStructuredText: RscStructuredText
{
	colorBackground[] = 			
	{
		"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.13])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_G',0.54])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_B',0.21])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_A',0.8])"
	};
	sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
};

class PxgGuiRscPicture: RscPictureKeepAspect
{
	    colorText[] = {1,1,1,1};
};