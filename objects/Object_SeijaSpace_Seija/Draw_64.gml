if(variable_messagetext == 0)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Seija, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	if (variable_introquote1 == 1){draw_text(view_xview + 147, view_yview + 630, string("Haha! Now, it's my turn to shine!") + "");}
	else if (variable_introquote1 == 2){draw_text(view_xview + 147, view_yview + 630, string("Hello there! You've reached to my space!") + "");}
	else if (variable_introquote1 == 3){draw_text(view_xview + 147, view_yview + 630, string("Welcome to the Seija Space!") + "");}
	else if (variable_introquote1 == 4){draw_text(view_xview + 147, view_yview + 630, string("Time for me to shake things up!") + "");}
	else{draw_text(view_xview + 147, view_yview + 630, string("This is the Seija Space! Where everything happen from yours truly!") + "");}
}

if(variable_messagetext == 1)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Seija, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	if (variable_nocoins == false){
		if (variable_introquote2 == 1){draw_text(view_xview + 147, view_yview + 630, string("Now, let's see what I got in store for you!") + "");}
		else if (variable_introquote2 == 2){draw_text(view_xview + 147, view_yview + 630, string("What should I do to you? Let's see...") + "");}
		else if (variable_introquote2 == 3){draw_text(view_xview + 147, view_yview + 630, string("Ready for some fun? Haha!") + "");}
		else if (variable_introquote2 == 4){draw_text(view_xview + 147, view_yview + 630, string("I hope you enjoy what I'm gonna do to you!") + "");}
		else {draw_text(view_xview + 147, view_yview + 630, string("Prepare to face your fate! Hahaha!") + "");}
	}
	else {draw_text(view_xview + 147, view_yview + 630, string("What? You don't have any coins? That's lame!") + "");}
}

if(variable_messagetext == 3)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Seija, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	if (variable_nocoins == false){
		if (variable_seijachoice == "Give Seija Money"){draw_text(view_xview + 147, view_yview + 630, string("Alright! Gimmee your coins!") + "");}
		else if (variable_seijachoice == "Seija's Donation"){draw_text(view_xview + 147, view_yview + 630, string("Attention everyone! It's time for Seija's Donation! My donation box is ready!\nNow, I'll be taking your coins apiece for your donation!") + "");}
		else if (variable_seijachoice == "Seija Divide"){draw_text(view_xview + 147, view_yview + 630, string("You know? All of you have an unfair amount of coins... But, don't worry!\nI'll take care of this by taking all of your coins and divide them equally!") + "");}
		else if (variable_seijachoice == "Seija Dice"){draw_text(view_xview + 147, view_yview + 630, string("Well well, lucky you! You've won a very special prize! The Seija Dice!") + "");}
	}
	else {draw_text(view_xview + 147, view_yview + 630, string("Alright... I'll give you 1,000 coins, but don't tell anyone about this!") + "");}
}

if(variable_messagetext == 4)
{
	draw_sprite(Sprite_MessageBox, 0, view_xview + 0, view_yview + 768);

	draw_sprite(Sprite_MessageCharacter_Seija, 0, view_xview + 9, view_yview + 750);

	draw_set_font(MessageFont);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	draw_text(view_xview + 147, view_yview + 630, string("Listen! The next time you land on a Seija Space, make sure you have coins with you! Got it?\nI'm outta here!") + "");
}