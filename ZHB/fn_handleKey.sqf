ZupaKeyBindsWorking = true;
switch (_this select 1) do {
    case 8: { call ZHB_fnc_openHudBuilder; };// 7
    case 9: { call ZHB_fnc_toggleHud; };// 8
    case 10: { call Z_EventPanel;}; //9
    case 11: {call fnc_cw_gui_templates_menu_create;};
};