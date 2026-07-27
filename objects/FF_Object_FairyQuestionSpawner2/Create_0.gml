global.MinigameTimer = 10;
randomize();
global.FF_Question = choose("Which of these fairies did you see more of?", "Which of these fairies did you see less of?");
randomize();
var Fairy1 = choose("BlueFairy", "RedFairy", "GreenFairy", "YellowFairy", "PinkFairy", "HunterFairy", "BlueChiefFairy", "RedChiefFairy");
while(true){
	randomize();
	var Fairy2 = choose("BlueFairy", "RedFairy", "GreenFairy", "YellowFairy", "PinkFairy", "HunterFairy", "BlueChiefFairy", "RedChiefFairy");
	if (Fairy2 != Fairy1){break;}
}
while(true){
	randomize();
	var Fairy3 = choose("BlueFairy", "RedFairy", "GreenFairy", "YellowFairy", "PinkFairy", "HunterFairy", "BlueChiefFairy", "RedChiefFairy");
	if (Fairy3 != Fairy1 && Fairy3 != Fairy2){break;}
}

if global.FF_Question == "Which of these fairies did you see more of?"{
	CorrectAnswer = asset_get_index("FF_Object_"+string(Fairy1));
	CorrectAnswerSprite = asset_get_index("FF_Sprite_"+string(Fairy1));
	WrongAnswer1 = asset_get_index("FF_Object_"+string(Fairy2));
	WrongAnswer1Sprite = asset_get_index("FF_Sprite_"+string(Fairy2));
	WrongAnswer2 = asset_get_index("FF_Object_"+string(Fairy3));
	WrongAnswer2Sprite = asset_get_index("FF_Sprite_"+string(Fairy3));
	randomize();
	Fairy1Number = floor(random_range(15, 20 + 1));
	randomize();
	Fairy2Number = (Fairy1Number - floor(random_range(1, 5 + 1)));
	randomize();
	Fairy3Number = (Fairy2Number - floor(random_range(1, 5 + 1)));
	if (Fairy3Number < 1){Fairy3Number = 1;}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, CorrectAnswer);
		Fairy1Number -= 1;
		if Fairy1Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, WrongAnswer1);
		Fairy2Number -= 1;
		if Fairy2Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, WrongAnswer2);
		Fairy3Number -= 1;
		if Fairy3Number == 0{break;}
	}
}

else if global.FF_Question == "Which of these fairies did you see less of?"{
	CorrectAnswer = asset_get_index("FF_Object_"+string(Fairy1));
	CorrectAnswerSprite = asset_get_index("FF_Sprite_"+string(Fairy1));
	WrongAnswer1 = asset_get_index("FF_Object_"+string(Fairy2));
	WrongAnswer1Sprite = asset_get_index("FF_Sprite_"+string(Fairy2));
	WrongAnswer2 = asset_get_index("FF_Object_"+string(Fairy3));
	WrongAnswer2Sprite = asset_get_index("FF_Sprite_"+string(Fairy3));
	randomize();
	Fairy3Number = floor(random_range(15, 20 + 1));
	randomize();
	Fairy2Number = (Fairy3Number - floor(random_range(1, 5 + 1)));
	randomize();
	Fairy1Number = (Fairy2Number - floor(random_range(1, 5 + 1)));
	if (Fairy3Number < 1){Fairy3Number = 1;}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, CorrectAnswer);
		Fairy1Number -= 1;
		if Fairy1Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, WrongAnswer1);
		Fairy2Number -= 1;
		if Fairy2Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, WrongAnswer2);
		Fairy3Number -= 1;
		if Fairy3Number == 0{break;}
	}
}

alarm_set(1,120);
RoundIntro = true;