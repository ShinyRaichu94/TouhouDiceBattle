if (MessageOn == true){
if(Message == 0)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	
	if (playercoins <= 999){
		draw_text(view_xview + 147, view_yview + 630, string("Oh my... You don't have enough coins to buy a Golden Yin-Yang. Come back with 1000 coins to get it.") + "");
	}
	else{
		draw_text(view_xview + 147, view_yview + 630, string("Congratulations, "+playerchar+"! You've reached to the Golden Yin-Yang Space!") + "");
	}
}
else if(Message == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	
	draw_text(view_xview + 147, view_yview + 630, string("Would you like to buy a Golden Yin-Yang?") + "");
}
else if(Message == 2 && Choice == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	
	draw_text(view_xview + 147, view_yview + 630, string("Huh? You don't want to buy a Golden Yin-Yang? Well, suit yourself.") + "");
}
else if(Message == 3){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("The next Golden Yin-Yang is right over there!") + "");
}
else if(Message == 4){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);
	
	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("If you managed to get there, you can buy it for 1000 coins.") + "");
}
}