if (RoundIntro == true){
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	draw_text(view_xview + 683, view_yview + 256, string("Round 2"));
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
	var Answer1X = (view_xview + 591);
	var AnswerY = (view_yview + 350);
	draw_set_alpha(1);
	draw_sprite(FF_Sprite_Answer1, 0, Answer1X, AnswerY);
	if (Answer1 == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, Answer1X, AnswerY);}
	else if (Answer1 == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, Answer1X, AnswerY);}
	else if (Answer1 == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, Answer1X, AnswerY);}
	var Answer2X = (view_xview + 683);
	draw_sprite(FF_Sprite_Answer2, 0, Answer2X, AnswerY);
	if (Answer2 == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, Answer2X, AnswerY);}
	else if (Answer2 == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, Answer2X, AnswerY);}
	else if (Answer2 == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, Answer2X, AnswerY);}
	var Answer3X = (view_xview + 775);
	draw_sprite(FF_Sprite_Answer3, 0, Answer3X, AnswerY);
	if (Answer3 == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, Answer3X, AnswerY);}
	else if (Answer3 == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, Answer3X, AnswerY);}
	else if (Answer3 == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, Answer3X, AnswerY);}
	
	if(global.MinigameTimer <= 5){draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);}
	else{draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);}
	draw_sprite(Sprite_TimerUI, 0, 683, 52);
	draw_set_font(TimeFont);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(683, 52,  + string(global.MinigameTimer));
}

if (PlayerShowAnswer == true){
	if (AnswerEnable == true){
		if (Player1Answer == "Null") {draw_sprite(FF_Sprite_PlayerBubbleDeciding, ThinkingAnimationFrame, 171, 600);}
		else {draw_sprite(FF_Sprite_PlayerBubbleDecided, 0, 171, 600);}
		if (Player2Answer == "Null") {draw_sprite(FF_Sprite_PlayerBubbleDeciding, ThinkingAnimationFrame, 513, 600);}
		else {draw_sprite(FF_Sprite_PlayerBubbleDecided, 0, 513, 600);}
		if (Player3Answer == "Null") {draw_sprite(FF_Sprite_PlayerBubbleDeciding, ThinkingAnimationFrame, 855, 600);}
		else {draw_sprite(FF_Sprite_PlayerBubbleDecided, 0, 855, 600);}
		if (Player4Answer == "Null") {draw_sprite(FF_Sprite_PlayerBubbleDeciding, ThinkingAnimationFrame, 1197, 600);}
		else {draw_sprite(FF_Sprite_PlayerBubbleDecided, 0, 1197, 600);}
	}
	else{
		draw_sprite(FF_Sprite_PlayerBubbleAnswer, 0, 171, 600);
		draw_sprite(FF_Sprite_PlayerBubbleAnswer, 0, 513, 600);
		draw_sprite(FF_Sprite_PlayerBubbleAnswer, 0, 855, 600);
		draw_sprite(FF_Sprite_PlayerBubbleAnswer, 0, 1197, 600);
		
		if (Player1Answer == "Null"){draw_sprite(FF_Sprite_NoAnswer, 0, 171, 600);}
		else if (Player1Answer == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, 171, 600);}
		else if (Player1Answer == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, 171, 600);}
		else if (Player1Answer == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, 171, 600);}
		
		if (Player2Answer == "Null"){draw_sprite(FF_Sprite_NoAnswer, 0, 513, 600);}
		else if (Player2Answer == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, 513, 600);}
		else if (Player2Answer == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, 513, 600);}
		else if (Player2Answer == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, 513, 600);}
		
		if (Player3Answer == "Null"){draw_sprite(FF_Sprite_NoAnswer, 0, 855, 600);}
		else if (Player3Answer == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, 855, 600);}
		else if (Player3Answer == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, 855, 600);}
		else if (Player3Answer == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, 855, 600);}
		
		if (Player4Answer == "Null"){draw_sprite(FF_Sprite_NoAnswer, 0, 1197, 600);}
		else if (Player4Answer == "CorrectAnswer"){draw_sprite(CorrectAnswerSprite, 0, 1197, 600);}
		else if (Player4Answer == "WrongAnswer1"){draw_sprite(WrongAnswer1Sprite, 0, 1197, 600);}
		else if (Player4Answer == "WrongAnswer2"){draw_sprite(WrongAnswer2Sprite, 0, 1197, 600);}
	}
}

if (ShowPoints == true){
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	draw_text(view_xview + 171, view_yview + 500, string("+")+string(Player1ScoreGain));
	draw_text(view_xview + 513, view_yview + 500, string("+")+string(Player2ScoreGain));
	draw_text(view_xview + 855, view_yview + 500, string("+")+string(Player3ScoreGain));
	draw_text(view_xview + 1197, view_yview + 500, string("+")+string(Player4ScoreGain));
}