if (IntroDialog_Enable == true){
	if(IntroDialog_Message == 0){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Welcome to the Forest of Magic! A forest filled with mushrooms, big or small.") + "");
	}
	else if(IntroDialog_Message == 1){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Do you want me to explain what's on this board?") + "");
	}
	else if(IntroDialog_Message == 2){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("To get Golden Yin-Yangs in this board, you need to reach to the Golden Yin-Yang Space and buy one. Each one costs\n1000 Coins.") + "");
	}
	else if(IntroDialog_Message == 3){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("If anybody gets a Golden Yin-Yang from there, the Golden Yin-Yang Space will move somewhere else on the board.") + "");
	}
	else if(IntroDialog_Message == 4){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Jumping on these large mushrooms will bounce you to the opposite corner of the board.") + "");
	}
	else if(IntroDialog_Message == 5){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("But, you can only use them whenever you land on its Event Space.") + "");
	}
	else if(IntroDialog_Message == 6){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("They might be good as shortcuts to reach to the Golden Yin-Yang Space, or give you a disadvantage by making you go far\naway from it.") + "");
	}
	else if(IntroDialog_Message == 7){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Now, let's see where the first Golden Yin-Yang is...") + "");
	}
	else if(IntroDialog_Message == 8){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("Ah, there it is. It's right over there.") + "");
	}
	else if(IntroDialog_Message == 9){
		draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

		draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

		draw_set_font(MessageFont);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);

		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

		draw_text(view_xview + 147, view_yview + 630, string("If you managed to get there, you can buy it for 1000 coins.") + "");
	}
}