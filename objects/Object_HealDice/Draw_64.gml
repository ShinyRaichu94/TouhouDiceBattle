if(variableself_dicestop == true){
	draw_set_colour($FF5BEB54 & $ffffff);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	if (global.HealSpaceValueFinal == 1.1){var HealSpacePercent = 10;}
	else if (global.HealSpaceValueFinal == 1.2){var HealSpacePercent = 20;}
	else if (global.HealSpaceValueFinal == 1.3){var HealSpacePercent = 30;}
	else if (global.HealSpaceValueFinal == 1.4){var HealSpacePercent = 40;}
	else {var HealSpacePercent = 50;}
	draw_text(view_xview + (1366 / 2), view_yview + 256 - 64, string("+") + string(HealSpacePercent) + string("% HP"));
}