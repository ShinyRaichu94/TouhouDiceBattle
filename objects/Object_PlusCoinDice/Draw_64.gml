if(variableself_dicestop == true){
	draw_set_colour($FFFFEB00 & $ffffff);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("+") + string(global.CoinSpaceValueFinal * 2) + string(" Coins"));}
	else{draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("+") + string(global.CoinSpaceValueFinal) + string(" Coins"));}
}