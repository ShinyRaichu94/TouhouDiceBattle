if(variableself_message == 1){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if (global.MovementDoubleDiceChooseFinal1 == 7){draw_text(view_xview + 147, view_yview + 630, string("Ah, you rolled two 7's. I'm impressed. Here's 1500 coins as a special bonus.") + "");}
	else{draw_text(view_xview + 147, view_yview + 630, string("My, aren't you lucky. You rolled two of the same numbers. And for that, here's a 500 coin bonus.") + "");}
}