if(variable_messagetext == 0)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if variable_playername == "Reisen"{draw_text(view_xview + 147, view_yview + 630, string("Oh, Reisen! I got a very special present for you!") + "");}
	else {draw_text(view_xview + 147, view_yview + 630, string("Hey there! I got a special present for you!") + "");}
}

if(variable_messagetext == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Would you like to open it and take what's inside?") + "");
	
	draw_text(view_xview + 160, view_yview + 700, string("I'll open it!") + "");
	draw_text(view_xview + 160, view_yview + 725, string("I won't open it!") + "");
	
	if (Choice == 0){draw_sprite(Sprite_MessageSelectCursor, 0, view_xview + 159, view_yview + 710);}
	else {draw_sprite(Sprite_MessageSelectCursor, 0, view_xview + 159, view_yview + 735);}
}

if(variable_messagetext == 2 && Choice == 0)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if(variable_present = "Coins"){draw_text(view_xview + 147, view_yview + 630, string("Lucky you! You got 1000 coins!") + "");}
	else if(variable_present = "GoldenYinYang"){draw_text(view_xview + 147, view_yview + 630, string("Well, what do you know? The special present is a free Golden Yin-Yang!") + "");}
	else if(variable_present = "Bomb"){draw_text(view_xview + 147, view_yview + 630, string("Hahaha! I can't believe you fell for that!") + "");}
}

if(variable_messagetext == 2 && Choice == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Kogasa, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Huh? You won't open it? Well, your loss.") + "");
}