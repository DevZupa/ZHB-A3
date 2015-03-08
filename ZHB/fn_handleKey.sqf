KeyBindsWorking = true;
switch (_this select 1) do {
    case 9: { call ZHB_fnc_openHudBuilder; };// 9
    case 10: { call ZHB_fnc_toggleHud; };// 0
    default { _this call EPOCH_KeyDown };
};