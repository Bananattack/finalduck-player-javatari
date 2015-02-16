/**
 * Created by ppeccin on 01/02/2015.
 */

if (!window.JavatariParameters)
    JavatariParameters = {};

if (!JavatariParameters.ROM_AUTO_LOAD_URL)
    JavatariParameters.ROM_AUTO_LOAD_URL =            "";            // Full or relative URL of ROM

if (!JavatariParameters.AUTO_START_DISABLED)
    JavatariParameters.AUTO_START_DISABLED =          false;

if (!JavatariParameters.SCREEN_ELEMENT_ID)
    JavatariParameters.SCREEN_ELEMENT_ID =            "javatari-screen";

if (!JavatariParameters.CONSOLE_PANEL_ELEMENT_ID)
    JavatariParameters.CONSOLE_PANEL_ELEMENT_ID =     "javatari-console-panel";

if (!JavatariParameters.CARTRIDGE_CHANGE_DISABLED)
    JavatariParameters.CARTRIDGE_CHANGE_DISABLED =    false;

if (!JavatariParameters.SCREEN_RESIZE_DISABLED)
    JavatariParameters.SCREEN_RESIZE_DISABLED =       false;

if (!JavatariParameters.SCREEN_FULLSCREEN_DISABLED)
    JavatariParameters.SCREEN_FULLSCREEN_DISABLED =   false;

if (!JavatariParameters.SCREEN_OPENING_SIZE)
    JavatariParameters.SCREEN_OPENING_SIZE =          2;             // 1 .. 4

if (!JavatariParameters.SCREEN_CONTROL_BAR)
    JavatariParameters.SCREEN_CONTROL_BAR =           0;             // 0 = Always, 1 = Hover, 2 = Legacy

if (!JavatariParameters.IMAGES_PATH)
    JavatariParameters.IMAGES_PATH =                  "javatari/room/screen/images/";
