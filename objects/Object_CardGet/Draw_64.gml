draw_sprite_ext(variableself_CardSprite, 0, view_xview + 683, view_yview + 384 - 64 - variableself_showcardY, 0.5, 0.5, 0, $FFFFFF & $ffffff, variableself_showcardAlpha);

if(variableself_messageenable == true){
	if(variable_messagetext == 0){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 9, view_yview + 630, string("You got a ") + string(variableself_CardCreate) + string(" Card!")+ "");
	}
}