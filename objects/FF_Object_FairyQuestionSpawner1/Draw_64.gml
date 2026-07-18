if (RoundIntro == true){
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	draw_text(view_xview + 683, view_yview + 256, string("Round 1"));
	draw_set_font(MessageFont);
	draw_text(view_xview + 683, view_yview + 290, string("Watch and memorize the fairies."));
}

if (ShowQuestion == true){
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MessageFont);
	draw_text(view_xview + 683, view_yview + 200, string(global.FF_Question));
}

if (AnswerEnable == true){
	var Answer1X = view_xview + 591;
	var AnswerY = view_yview + 350;
	draw_sprite(FF_Sprite_Answer1, 0, Answer1X, AnswerY);
	if (Answer1 == "CorrectAnswer"){
		if CorrectAnswer == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer1X, AnswerY);}
		else if CorrectAnswer == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer1X, AnswerY);}
	}
	else if (Answer1 == "WrongAnswer1"){
		if WrongAnswer1 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer1 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer1X, AnswerY);}
	}
	else if (Answer1 == "WrongAnswer2"){
		if WrongAnswer2 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer1X, AnswerY);}
		else if WrongAnswer2 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer1X, AnswerY);}
	}
	var Answer2X = view_xview + 683;
	draw_sprite(FF_Sprite_Answer2, 0, Answer2X, AnswerY);
	if (Answer2 == "CorrectAnswer"){
		if CorrectAnswer == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer2X, AnswerY);}
		else if CorrectAnswer == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer2X, AnswerY);}
	}
	else if (Answer2 == "WrongAnswer1"){
		if WrongAnswer1 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer1 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer2X, AnswerY);}
	}
	else if (Answer2 == "WrongAnswer2"){
		if WrongAnswer2 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer2X, AnswerY);}
		else if WrongAnswer2 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer2X, AnswerY);}
	}
	var Answer3X = view_xview + 775;
	draw_sprite(FF_Sprite_Answer3, 0, Answer3X, AnswerY);
	if (Answer3 == "CorrectAnswer"){
		if CorrectAnswer == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer3X, AnswerY);}
		else if CorrectAnswer == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer3X, AnswerY);}
	}
	else if (Answer3 == "WrongAnswer1"){
		if WrongAnswer1 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer1 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer3X, AnswerY);}
	}
	else if (Answer3 == "WrongAnswer2"){
		if WrongAnswer2 == FF_Object_BlueFairy {draw_sprite(FF_Sprite_BlueFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedFairy {draw_sprite(FF_Sprite_RedFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_GreenFairy {draw_sprite(FF_Sprite_GreenFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_YellowFairy {draw_sprite(FF_Sprite_YellowFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_PinkFairy {draw_sprite(FF_Sprite_PinkFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_HunterFairy {draw_sprite(FF_Sprite_HunterFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_RedChiefFairy {draw_sprite(FF_Sprite_RedChiefFairy, 0, Answer3X, AnswerY);}
		else if WrongAnswer2 == FF_Object_BlueChiefFairy {draw_sprite(FF_Sprite_BlueChiefFairy, 0, Answer3X, AnswerY);}
	}
}