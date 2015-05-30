if(Z_HudActive)then{	
	systemChat "Hud Off";
	Z_Hud_Backup = Z_HUD_pos;
	Z_HUD_pos = Z_Hud_Hiden;
	Z_HudActive = false;
}else{		
	systemChat "Hud On";
	Z_HUD_pos = Z_Hud_Backup;	
	Z_HudActive = true;			
};	
