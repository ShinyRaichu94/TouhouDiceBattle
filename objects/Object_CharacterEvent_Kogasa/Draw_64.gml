if(variable_messagetext == 0)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Surprise~!") + "");
}

if(variable_messagetext == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if(variable_random == 1){draw_text(view_xview + 147, view_yview + 630, string("Haha! I finally scared you!") + "");}
	else{draw_text(view_xview + 147, view_yview + 630, string("Huh? You didn't get scared? Aw...") + "");}
}

if(variable_messagetext == 2)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if(variable_random == 1){draw_text(view_xview + 147, view_yview + 630, string("Whoops... Looks like I made you lose some coins... Sorry...") + "");}
	else{draw_text(view_xview + 147, view_yview + 630, string("Well, next time, you'll get scared by me for sure!") + "");}
}