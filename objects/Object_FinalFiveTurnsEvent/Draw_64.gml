if(FinalFiveMessage == 0){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("My my. Looks like you all have a few turns left.") + "");
}

else if(FinalFiveMessage == 1){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Alright, Ran. Tell me. How are they all doing so far?") + "");
}

else if(FinalFiveMessage == 2){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Well, it looks like ") + string(Var_NamePlace1) + string(" is in the lead."));
}

else if(FinalFiveMessage == 3){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string(Var_NamePlace2) + string(" is in second place."));
}

else if(FinalFiveMessage == 4){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string(Var_NamePlace3) + string(" is in third place."));
}

else if(FinalFiveMessage == 5){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("And ") + string(Var_NamePlace4) + string(" is in last place."));
}

else if(FinalFiveMessage == 6){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Hmm... Interesting... But, let's try to spice things up for the last few turns."));
}

else if(FinalFiveMessage == 7){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string(Var_NamePlace4) + string(". I see that you're struggling along back there. So, we're going to help you out."));
}

else if(FinalFiveMessage == 8){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("I'll let you spin this wheel. Let's see what the wheel decides."));
}

else if(FinalFiveMessage == 10){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Here's what we got."));
}

else if(FinalFiveMessage == 11 && global.FinalFiveTurnsEvent = "LastPlaceGets4000Coins"){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Here. I got 4000 coins for you. This might help you win."));
}

else if(FinalFiveMessage == 11 && global.FinalFiveTurnsEvent = "DoubleCoins"){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("From now on, anybody who lands on a Plus Space will get double the coins."));
}

else if(FinalFiveMessage == 12 && global.FinalFiveTurnsEvent = "DoubleCoins"){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("But, anybody who lands on a Minus Space will lose double the coins."));
}

else if(FinalFiveMessage == 11 && global.FinalFiveTurnsEvent = "MinusSpaceBecomeSeijaSpace"){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Oh dear, looks like all of the Minus Spaces are going to become Seija Spaces."));
}

else if(FinalFiveMessage == 12 && global.FinalFiveTurnsEvent = "MinusSpaceBecomeSeijaSpace"){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("You'll be seeing Seija more likely this time."));
}