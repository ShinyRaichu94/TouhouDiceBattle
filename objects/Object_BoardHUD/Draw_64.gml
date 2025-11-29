if(global.PlayerHUDEnable == true)
{
	// Player 1 Hud
	var Player1MaxHealth = global.Player1MaxHPStat;
	var Player1CurrentHealth = global.Player1CurrentHP;
	var Player1HealthPercent = ((global.Player1CurrentHP / global.Player1MaxHPStat) * 100);
	var Player1HUDLocationX = view_xview + 148;
	var Player1HUDLocationY = view_yview + 60;
	draw_healthbar(Player1HUDLocationX - 39, Player1HUDLocationY + 40, Player1HUDLocationX + 99, Player1HUDLocationY + 49, Player1HealthPercent, $FF272727 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF272727>>24) != 0), (($00FFFFFF>>24) != 0));
	if (global.Player1Color == "Blank"){draw_sprite(Sprite_PlayerUI_Blank, 0, Player1HUDLocationX, Player1HUDLocationY);}
	else if (global.Player1Color == "Blue"){draw_sprite(Sprite_PlayerUI_Blue, 0, Player1HUDLocationX, Player1HUDLocationY);}
	else if (global.Player1Color == "Red"){draw_sprite(Sprite_PlayerUI_Red, 0, Player1HUDLocationX, Player1HUDLocationY);}
	else if (global.Player1Color == "Purple"){draw_sprite(Sprite_PlayerUI_Purple, 0, Player1HUDLocationX, Player1HUDLocationY);}
	draw_sprite(Sprite_Player1MinigameUI, 0, Player1HUDLocationX - 88, Player1HUDLocationY);
	var player1char = variable_global_get("Player"+global.Player1+"_Character");
	draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player1char), 0, Player1HUDLocationX - 88, Player1HUDLocationY);
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_font(HUDPlayerName);
	var Player1Control = variable_global_get("Player"+global.Player1+"_Control");
	if (Player1Control == true) {
		if (global.Player1 = "A") {draw_text(Player1HUDLocationX - 38, Player1HUDLocationY - 51, string("P1") + "");}
		if (global.Player1 = "B") {draw_text(Player1HUDLocationX - 38, Player1HUDLocationY - 51, string("P2") + "");}
		if (global.Player1 = "C") {draw_text(Player1HUDLocationX - 38, Player1HUDLocationY - 51, string("P3") + "");}
		if (global.Player1 = "D") {draw_text(Player1HUDLocationX - 38, Player1HUDLocationY - 51, string("P4") + "");}
	}
	else {draw_text(Player1HUDLocationX - 38, Player1HUDLocationY - 51, string("CPU") + "");}
	if (global.Player1Place == 1){draw_sprite(Sprite_PlayerPlaceUI_1st, 0, Player1HUDLocationX - 88, Player1HUDLocationY + 40);}
	else if (global.Player1Place == 2){draw_sprite(Sprite_PlayerPlaceUI_2nd, 0, Player1HUDLocationX - 88, Player1HUDLocationY + 40);}
	else if (global.Player1Place == 3){draw_sprite(Sprite_PlayerPlaceUI_3rd, 0, Player1HUDLocationX - 88, Player1HUDLocationY + 40);}
	else if (global.Player1Place == 4){draw_sprite(Sprite_PlayerPlaceUI_4th, 0, Player1HUDLocationX - 88, Player1HUDLocationY + 40);}
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_set_font(MessageFont);
	draw_text(Player1HUDLocationX - 0, Player1HUDLocationY - 20, string("x") + string(global.Player1YinYang));
	draw_text(Player1HUDLocationX - 0, Player1HUDLocationY + 18, string("x") + string(global.Player1Coin));
	
	// Player 2 Hud
	var Player2MaxHealth = global.Player2MaxHPStat;
	var Player2CurrentHealth = global.Player2CurrentHP;
	var Player2HealthPercent = ((global.Player2CurrentHP / global.Player2MaxHPStat) * 100);
	var Player2HUDLocationX = view_xview + 504;
	var Player2HUDLocationY = view_yview + 60;
	draw_healthbar(Player2HUDLocationX - 39, Player2HUDLocationY + 40, Player2HUDLocationX + 99, Player2HUDLocationY + 49, Player2HealthPercent, $FF272727 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF272727>>24) != 0), (($00FFFFFF>>24) != 0));
	if (global.Player2Color == "Blank"){draw_sprite(Sprite_PlayerUI_Blank, 0, Player2HUDLocationX, Player2HUDLocationY);}
	else if (global.Player2Color == "Blue"){draw_sprite(Sprite_PlayerUI_Blue, 0, Player2HUDLocationX, Player2HUDLocationY);}
	else if (global.Player2Color == "Red"){draw_sprite(Sprite_PlayerUI_Red, 0, Player2HUDLocationX, Player2HUDLocationY);}
	else if (global.Player2Color == "Purple"){draw_sprite(Sprite_PlayerUI_Purple, 0, Player2HUDLocationX, Player2HUDLocationY);}
	draw_sprite(Sprite_Player2MinigameUI, 0, Player2HUDLocationX - 88, Player2HUDLocationY);
	var player2char = variable_global_get("Player"+global.Player2+"_Character");
	draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player2char), 0, Player2HUDLocationX - 88, Player2HUDLocationY);
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_font(HUDPlayerName);
	var Player2Control = variable_global_get("Player"+global.Player2+"_Control");
	if (Player2Control == true) {
		if (global.Player2 = "A") {draw_text(Player2HUDLocationX - 38, Player2HUDLocationY - 51, string("P1") + "");}
		if (global.Player2 = "B") {draw_text(Player2HUDLocationX - 38, Player2HUDLocationY - 51, string("P2") + "");}
		if (global.Player2 = "C") {draw_text(Player2HUDLocationX - 38, Player2HUDLocationY - 51, string("P3") + "");}
		if (global.Player2 = "D") {draw_text(Player2HUDLocationX - 38, Player2HUDLocationY - 51, string("P4") + "");}
	}
	else {draw_text(Player2HUDLocationX - 38, Player2HUDLocationY - 51, string("CPU") + "");}
	if (global.Player2Place == 1){draw_sprite(Sprite_PlayerPlaceUI_1st, 0, Player2HUDLocationX - 88, Player2HUDLocationY + 40);}
	else if (global.Player2Place == 2){draw_sprite(Sprite_PlayerPlaceUI_2nd, 0, Player2HUDLocationX - 88, Player2HUDLocationY + 40);}
	else if (global.Player2Place == 3){draw_sprite(Sprite_PlayerPlaceUI_3rd, 0, Player2HUDLocationX - 88, Player2HUDLocationY + 40);}
	else if (global.Player2Place == 4){draw_sprite(Sprite_PlayerPlaceUI_4th, 0, Player2HUDLocationX - 88, Player2HUDLocationY + 40);}
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_set_font(MessageFont);
	draw_text(Player2HUDLocationX - 0, Player2HUDLocationY - 20, string("x") + string(global.Player2YinYang));
	draw_text(Player2HUDLocationX - 0, Player2HUDLocationY + 18, string("x") + string(global.Player2Coin));
	
	// Player 3 Hud
	var Player3MaxHealth = global.Player3MaxHPStat;
	var Player3CurrentHealth = global.Player3CurrentHP;
	var Player3HealthPercent = ((global.Player3CurrentHP / global.Player3MaxHPStat) * 100);
	var Player3HUDLocationX = view_xview + 861;
	var Player3HUDLocationY = view_yview + 60;
	draw_healthbar(Player3HUDLocationX - 39, Player3HUDLocationY + 40, Player3HUDLocationX + 99, Player3HUDLocationY + 49, Player3HealthPercent, $FF272727 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF272727>>24) != 0), (($00FFFFFF>>24) != 0));
	if (global.Player3Color == "Blank"){draw_sprite(Sprite_PlayerUI_Blank, 0, Player3HUDLocationX, Player3HUDLocationY);}
	else if (global.Player3Color == "Blue"){draw_sprite(Sprite_PlayerUI_Blue, 0, Player3HUDLocationX, Player3HUDLocationY);}
	else if (global.Player3Color == "Red"){draw_sprite(Sprite_PlayerUI_Red, 0, Player3HUDLocationX, Player3HUDLocationY);}
	else if (global.Player3Color == "Purple"){draw_sprite(Sprite_PlayerUI_Purple, 0, Player3HUDLocationX, Player3HUDLocationY);}
	draw_sprite(Sprite_Player3MinigameUI, 0, Player3HUDLocationX - 88, Player3HUDLocationY);
	var player3char = variable_global_get("Player"+global.Player3+"_Character");
	draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player3char), 0, Player3HUDLocationX - 88, Player3HUDLocationY);
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_font(HUDPlayerName);
	var Player3Control = variable_global_get("Player"+global.Player3+"_Control");
	if (Player3Control == true) {
		if (global.Player3 = "A") {draw_text(Player3HUDLocationX - 38, Player3HUDLocationY - 51, string("P1") + "");}
		if (global.Player3 = "B") {draw_text(Player3HUDLocationX - 38, Player3HUDLocationY - 51, string("P2") + "");}
		if (global.Player3 = "C") {draw_text(Player3HUDLocationX - 38, Player3HUDLocationY - 51, string("P3") + "");}
		if (global.Player3 = "D") {draw_text(Player3HUDLocationX - 38, Player3HUDLocationY - 51, string("P4") + "");}
	}
	else {draw_text(Player3HUDLocationX - 38, Player3HUDLocationY - 51, string("CPU") + "");}
	if (global.Player3Place == 1){draw_sprite(Sprite_PlayerPlaceUI_1st, 0, Player3HUDLocationX - 88, Player3HUDLocationY + 40);}
	else if (global.Player3Place == 2){draw_sprite(Sprite_PlayerPlaceUI_2nd, 0, Player3HUDLocationX - 88, Player3HUDLocationY + 40);}
	else if (global.Player3Place == 3){draw_sprite(Sprite_PlayerPlaceUI_3rd, 0, Player3HUDLocationX - 88, Player3HUDLocationY + 40);}
	else if (global.Player3Place == 4){draw_sprite(Sprite_PlayerPlaceUI_4th, 0, Player3HUDLocationX - 88, Player3HUDLocationY + 40);}
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_set_font(MessageFont);
	draw_text(Player3HUDLocationX - 0, Player3HUDLocationY - 20, string("x") + string(global.Player3YinYang));
	draw_text(Player3HUDLocationX - 0, Player3HUDLocationY + 18, string("x") + string(global.Player3Coin));
	
	// Player 4 Hud
	var Player4MaxHealth = global.Player4MaxHPStat;
	var Player4CurrentHealth = global.Player4CurrentHP;
	var Player4HealthPercent = ((global.Player4CurrentHP / global.Player4MaxHPStat) * 100);
	var Player4HUDLocationX = view_xview + 1217;
	var Player4HUDLocationY = view_yview + 60;
	draw_healthbar(Player4HUDLocationX - 39, Player4HUDLocationY + 40, Player4HUDLocationX + 99, Player4HUDLocationY + 49, Player4HealthPercent, $FF272727 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF272727>>24) != 0), (($00FFFFFF>>24) != 0));
	if (global.Player4Color == "Blank"){draw_sprite(Sprite_PlayerUI_Blank, 0, Player4HUDLocationX, Player4HUDLocationY);}
	else if (global.Player4Color == "Blue"){draw_sprite(Sprite_PlayerUI_Blue, 0, Player4HUDLocationX, Player4HUDLocationY);}
	else if (global.Player4Color == "Red"){draw_sprite(Sprite_PlayerUI_Red, 0, Player4HUDLocationX, Player4HUDLocationY);}
	else if (global.Player4Color == "Purple"){draw_sprite(Sprite_PlayerUI_Purple, 0, Player4HUDLocationX, Player4HUDLocationY);}
	draw_sprite(Sprite_Player4MinigameUI, 0, Player4HUDLocationX - 88, Player4HUDLocationY);
	var player4char = variable_global_get("Player"+global.Player4+"_Character");
	draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player4char), 0, Player4HUDLocationX - 88, Player4HUDLocationY);
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_font(HUDPlayerName);
	var Player4Control = variable_global_get("Player"+global.Player4+"_Control");
	if (Player4Control == true) {
		if (global.Player4 = "A") {draw_text(Player4HUDLocationX - 38, Player4HUDLocationY - 51, string("P1") + "");}
		if (global.Player4 = "B") {draw_text(Player4HUDLocationX - 38, Player4HUDLocationY - 51, string("P2") + "");}
		if (global.Player4 = "C") {draw_text(Player4HUDLocationX - 38, Player4HUDLocationY - 51, string("P3") + "");}
		if (global.Player4 = "D") {draw_text(Player4HUDLocationX - 38, Player4HUDLocationY - 51, string("P4") + "");}
	}
	else {draw_text(Player4HUDLocationX - 38, Player4HUDLocationY - 51, string("CPU") + "");}
	if (global.Player4Place == 1){draw_sprite(Sprite_PlayerPlaceUI_1st, 0, Player4HUDLocationX - 88, Player4HUDLocationY + 40);}
	else if (global.Player4Place == 2){draw_sprite(Sprite_PlayerPlaceUI_2nd, 0, Player4HUDLocationX - 88, Player4HUDLocationY + 40);}
	else if (global.Player4Place == 3){draw_sprite(Sprite_PlayerPlaceUI_3rd, 0, Player4HUDLocationX - 88, Player4HUDLocationY + 40);}
	else if (global.Player4Place == 4){draw_sprite(Sprite_PlayerPlaceUI_4th, 0, Player4HUDLocationX - 88, Player4HUDLocationY + 40);}
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_set_font(MessageFont);
	draw_text(Player4HUDLocationX - 0, Player4HUDLocationY - 20, string("x") + string(global.Player4YinYang));
	draw_text(Player4HUDLocationX - 0, Player4HUDLocationY + 18, string("x") + string(global.Player4Coin));
}

if(global.TurnHUDEnabled == true){
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_font(HUDPlayerName);
	draw_text(view_xview + 1361 - 5, view_yview + 120 + 5, string("Turns: ") + string(global.BoardCurrentTurn) + string("/") + string(global.BoardMaxTurns));
	var RemainingTurns = (global.BoardMaxTurns - global.BoardCurrentTurn)
	if (RemainingTurns != 0){draw_set_colour($FF00FFFF & $ffffff);draw_set_alpha(1);}
	else {draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);}
	if (RemainingTurns == 4){draw_text(view_xview + 1361 - 5, view_yview + 140 + 5, string("5 Turns Left!"));}
	else if (RemainingTurns == 3){draw_text(view_xview + 1361 - 5, view_yview + 140 + 5, string("4 Turns Left!"));}
	else if (RemainingTurns == 2){draw_text(view_xview + 1361 - 5, view_yview + 140 + 5, string("3 Turns Left!"));}
	else if (RemainingTurns == 1){draw_text(view_xview + 1361 - 5, view_yview + 140 + 5, string("2 Turns Left!"));}
	else if (RemainingTurns == 0){draw_text(view_xview + 1361 - 5, view_yview + 140 + 5, string("Final Turn!"));}
}