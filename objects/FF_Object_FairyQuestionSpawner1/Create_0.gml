randomize();
global.FF_Question = choose("Which of these fairies did you see more of?", "Which of these fairies did you see less of?");
randomize();
var Fairy1 = choose(FF_Object_BlueFairy, FF_Object_RedFairy, FF_Object_GreenFairy, FF_Object_YellowFairy, FF_Object_PinkFairy);
while(true){
	randomize();
	var Fairy2 = choose(FF_Object_BlueFairy, FF_Object_RedFairy, FF_Object_GreenFairy, FF_Object_YellowFairy, FF_Object_PinkFairy);
	if (Fairy2 != Fairy1){break;}
}
while(true){
	randomize();
	var Fairy3 = choose(FF_Object_BlueFairy, FF_Object_RedFairy, FF_Object_GreenFairy, FF_Object_YellowFairy, FF_Object_PinkFairy);
	if (Fairy3 != Fairy1 && Fairy3 != Fairy2){break;}
}

if global.FF_Question == "Which of these fairies did you see more of?"{
	CorrectAnswer = Fairy1;
	WrongAnswer1 = Fairy2;
	WrongAnswer3 = Fairy3;
	randomize();
	Fairy1Number = floor(random_range(8, 12 + 1));
	randomize();
	Fairy2Number = (Fairy1Number - floor(random_range(1, 6 + 1)));
	randomize();
	Fairy3Number = (Fairy2Number - floor(random_range(1, 12 + 1)));
	if (Fairy3Number < 1){Fairy3Number = 1;}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy1);
		Fairy1Number -= 1;
		if Fairy1Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy2);
		Fairy2Number -= 1;
		if Fairy2Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy3);
		Fairy3Number -= 1;
		if Fairy3Number == 0{break;}
	}
}

else if global.FF_Question == "Which of these fairies did you see less of?"{
	CorrectAnswer = Fairy1;
	WrongAnswer1 = Fairy2;
	WrongAnswer3 = Fairy3;
	randomize();
	Fairy1Number = floor(random_range(1, 5 + 1));
	randomize();
	Fairy2Number = (Fairy1Number + floor(random_range(1, 4 + 1)));
	randomize();
	Fairy3Number = (Fairy2Number + floor(random_range(1, 12 + 1)));
	if (Fairy3Number > 12){Fairy3Number = 12;}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy1);
		Fairy1Number -= 1;
		if Fairy1Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy2);
		Fairy2Number -= 1;
		if Fairy2Number == 0{break;}
	}
	while(true){
		randomize();
		FairyLayerSpawn = choose("Fairies", "Fairies_1", "Fairies_2");
		instance_create_layer(SpawnX, SpawnY, FairyLayerSpawn, Fairy3);
		Fairy3Number -= 1;
		if Fairy3Number == 0{break;}
	}
}

alarm_set(0,240);