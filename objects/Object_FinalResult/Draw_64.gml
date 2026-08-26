if(Message == 0){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("And that's.") + "");
}