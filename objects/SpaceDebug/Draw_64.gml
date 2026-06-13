if (global.TurnHUDEnabled == true){
	if (global.PlayerTurn >= 1 && global.PlayerTurn <= 4){
		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FFFFFF00 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 5, view_yview + 630, string("PathVariable: ") + string(PathVariable) + "");
		draw_text(view_xview + 5, view_yview + 650, string("PathPosition: ") + string(PathPosition) + "");
		draw_text(view_xview + 5, view_yview + 670, string("PositionX: ") + string(PositionX) + "");
		draw_text(view_xview + 5, view_yview + 690, string("PositionY: ") + string(PositionY) + "");
	}
}