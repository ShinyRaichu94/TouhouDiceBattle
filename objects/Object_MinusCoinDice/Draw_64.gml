/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BC1DB3C
/// @DnDArgument : "code" "if(variableself_dicestop == true){$(13_10)	draw_set_colour($FF1A5BF4 & $ffffff);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_middle);$(13_10)	draw_set_font(MinigameTitleFont);$(13_10)	if (global.FinalFiveTurnsEvent == "DoubleCoins"){draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("-") + string(global.CoinSpaceValueFinal * 2) + string(" Coins"));}$(13_10)	else{draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("-") + string(global.CoinSpaceValueFinal) + string(" Coins"));}$(13_10)}"
if(variableself_dicestop == true){
	draw_set_colour($FF1A5BF4 & $ffffff);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("-") + string(global.CoinSpaceValueFinal * 2) + string(" Coins"));}
	else{draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("-") + string(global.CoinSpaceValueFinal) + string(" Coins"));}
}