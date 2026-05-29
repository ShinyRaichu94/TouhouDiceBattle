if(MinigameTypeReveal == true)
{
	if(MinigameType == "4-Player"){
		draw_sprite(Sprite_MinigameMenu_4Player, 0, view_xview + (1366 / 2), view_yview + (768 / 4));
	}
	else if(MinigameType == "1v3"){
		draw_sprite(Sprite_MinigameMenu_1v3, 0, view_xview + (1366 / 2), view_yview + (768 / 4));
	}
	else if(MinigameType == "2v2"){
		draw_sprite(Sprite_MinigameMenu_2v2, 0, view_xview + (1366 / 2), view_yview + (768 / 4));
	}
	else if(MinigameType == "Battle"){
		draw_sprite(Sprite_MinigameMenu_Battle, 0, view_xview + (1366 / 2), view_yview + (768 / 4));
	}
}

if (BattleMinigameMessageEnable == true){
	if(variable_messagetext == 0){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Ran, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("It's time for a Battle Minigame, everyone!") + "");
	}
	
	if(variable_messagetext == 1){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Ran, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Before we start, I need to gather some coins from each player. The winner will get the most coins from the pot.\nLet's see how much I have to gather...") + "");
	}
	if(variable_messagetext == 2){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Ran, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("That's a total of ") + string(global.BattleCoinTotal) + string(" coins in the pot. Now, let's see what the minigame is going to be. Good luck!") + "");
	}
}

if (BattleMinigameCoinShow == true){
	if (global.BattleMinigamePercentage == 0.9){draw_sprite(Sprite_BattleCoin_10, 0, view_xview + 683, view_yview + 384);}
	else if (global.BattleMinigamePercentage == 0.8){draw_sprite(Sprite_BattleCoin_20, 0, view_xview + 683, view_yview + 384);}
	else if (global.BattleMinigamePercentage == 0.7){draw_sprite(Sprite_BattleCoin_30, 0, view_xview + 683, view_yview + 384);}
	else if (global.BattleMinigamePercentage == 0.5){draw_sprite(Sprite_BattleCoin_50, 0, view_xview + 683, view_yview + 384);}
}