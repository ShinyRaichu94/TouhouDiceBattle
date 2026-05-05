if(variableself_message == 1){
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Yukari, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if (global.MovementTripleDiceChooseFinal1 == 7){draw_text(view_xview + 147, view_yview + 630, string("Looks like somebody hit the jackpot. You rolled three 7's. And for that, you'll be rewarded with 3000 coins.") + "");}
	else{draw_text(view_xview + 147, view_yview + 630, string("My my, you rolled three of the same numbers. You deserved a 1000 coin bonus.") + "");}
}