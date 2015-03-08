if(!isServer)then{
	waitUntil {(!isNull findDisplay 46) && (alive player)};
	call ZHB_fnc_initVariables;
	execVM "ZHB\ZHB_fnc_bindKey.sqf";
	call ZHB_fnc_loopHud;
};