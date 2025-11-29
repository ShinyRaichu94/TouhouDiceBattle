/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F6FAC1E
/// @DnDArgument : "code" "if (TurnIntro == true){$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_middle);$(13_10)	draw_set_font(MinigameTitleFont);$(13_10)	if (global.PlayerTurn == 1){$(13_10)		var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)	}$(13_10)	else if (global.PlayerTurn == 2){$(13_10)		var playerchar = variable_global_get("Player"+global.Player2+"_Character");$(13_10)	}$(13_10)	else if (global.PlayerTurn == 3){$(13_10)		var playerchar = variable_global_get("Player"+global.Player3+"_Character");$(13_10)	}$(13_10)	else if (global.PlayerTurn == 4){$(13_10)		var playerchar = variable_global_get("Player"+global.Player4+"_Character");$(13_10)	}$(13_10)	draw_text(view_xview + (1366 / 2), view_yview + (768 / 2), string(playerchar) + string("'s Turn!"));$(13_10)}$(13_10)$(13_10)if (global.Board_PlayerMoving == true){$(13_10)	draw_set_colour($FF770698 & $ffffff);draw_set_alpha(1);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_middle);$(13_10)	draw_set_font(MinigameTitleFont);$(13_10)	draw_text(view_xview + (1366 / 2), view_yview + 256, string(global.MovementDiceChooseFinal));$(13_10)}"
if (TurnIntro == true){
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	if (global.PlayerTurn == 1){
		var playerchar = variable_global_get("Player"+global.Player1+"_Character");
	}
	else if (global.PlayerTurn == 2){
		var playerchar = variable_global_get("Player"+global.Player2+"_Character");
	}
	else if (global.PlayerTurn == 3){
		var playerchar = variable_global_get("Player"+global.Player3+"_Character");
	}
	else if (global.PlayerTurn == 4){
		var playerchar = variable_global_get("Player"+global.Player4+"_Character");
	}
	draw_text(view_xview + (1366 / 2), view_yview + (768 / 2), string(playerchar) + string("'s Turn!"));
}

if (global.Board_PlayerMoving == true){
	draw_set_colour($FF770698 & $ffffff);draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	draw_text(view_xview + (1366 / 2), view_yview + 256, string(global.MovementDiceChooseFinal));
}