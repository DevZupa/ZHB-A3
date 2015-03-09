while {isNil 'KeyBindsWorking'} do
	{
		if(!isNil 'keyDownWorking') then {
			(findDisplay 46) displayRemoveEventHandler ['KeyUp',keyDownWorking];
			keyDownWorking = nil;
		};
		keyDownWorking = (findDisplay 46) displayAddEventHandler ['KeyUp', '_this call ZHB_fnc_handleKey'];
		uiSleep 0.5;
	};
