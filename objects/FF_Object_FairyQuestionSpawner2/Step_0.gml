var Player1Control = variable_global_get("Player"+global.Player1+"_Control");
var Player2Control = variable_global_get("Player"+global.Player2+"_Control");
var Player3Control = variable_global_get("Player"+global.Player3+"_Control");
var Player4Control = variable_global_get("Player"+global.Player4+"_Control");

if (Player1Control == true){
	var Player1Controller = variable_global_get("Player"+global.Player1+"_Controller");
	if (((Player1Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((Player1Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((Player1Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((Player1Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((Player1Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))) &&
	Player1Answer == "Null" && AnswerEnable == true){
		Player1AnswerTime = AnswerTimer;
		Player1Answer = Answer1;
	}
	else if (((Player1Controller == "Keys" && keyboard_check_pressed(ord("X"))) ||
	((Player1Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2)) ||
	((Player1Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2)) ||
	((Player1Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2)) ||
	((Player1Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2))) &&
	Player1Answer == "Null" && AnswerEnable == true){
		Player1AnswerTime = AnswerTimer;
		Player1Answer = Answer2;
	}
	else if (((Player1Controller == "Keys" && keyboard_check_pressed(ord("C"))) ||
	((Player1Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face3)) ||
	((Player1Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face3)) ||
	((Player1Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face3)) ||
	((Player1Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face3))) &&
	Player1Answer == "Null" && AnswerEnable == true){
		Player1AnswerTime = AnswerTimer;
		Player1Answer = Answer3;
	}
}
else if (Player1Control == false && Player1Answer == "Null" && AnswerEnable == true){
	var PlayerCPU = variable_global_get("Player"+global.Player1+"_CPULevel");
	if (PlayerCPU = "Easy"){var RandomAnswerTime = random_range(300,500);}
	else if (PlayerCPU = "Normal"){var RandomAnswerTime = random_range(180,300);}
	else if (PlayerCPU = "Hard"){var RandomAnswerTime = random_range(120,180);}
	else if (PlayerCPU = "Lunatic"){var RandomAnswerTime = random_range(60,120);}
	
	if (RandomAnswerTime <= AnswerTimer){
		var CorrectAnswerChance = floor(random_range(0, 100 + 1));
		Player1AnswerTime = AnswerTimer;
		if (PlayerCPU = "Easy"){
			if (CorrectAnswerChance <= 50){Player1Answer = "CorrectAnswer";}
			else{Player1Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Normal"){
			if (CorrectAnswerChance <= 70){Player1Answer = "CorrectAnswer";}
			else{Player1Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Hard"){
			if (CorrectAnswerChance <= 85){Player1Answer = "CorrectAnswer";}
			else{Player1Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Lunatic"){
			if (CorrectAnswerChance <= 95){Player1Answer = "CorrectAnswer";}
			else{Player1Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
	}
}

if (Player2Control == true){
	var Player2Controller = variable_global_get("Player"+global.Player2+"_Controller");
	if (((Player2Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((Player2Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((Player2Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((Player2Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((Player2Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))) &&
	Player2Answer == "Null" && AnswerEnable == true){
		Player2AnswerTime = AnswerTimer;
		Player2Answer = Answer1;
	}
	else if (((Player2Controller == "Keys" && keyboard_check_pressed(ord("X"))) ||
	((Player2Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2)) ||
	((Player2Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2)) ||
	((Player2Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2)) ||
	((Player2Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2))) &&
	Player2Answer == "Null" && AnswerEnable == true){
		Player2AnswerTime = AnswerTimer;
		Player2Answer = Answer2;
	}
	else if (((Player2Controller == "Keys" && keyboard_check_pressed(ord("C"))) ||
	((Player2Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face3)) ||
	((Player2Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face3)) ||
	((Player2Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face3)) ||
	((Player2Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face3))) &&
	Player2Answer == "Null" && AnswerEnable == true){
		Player2AnswerTime = AnswerTimer;
		Player2Answer = Answer3;
	}
}
else if (Player2Control == false && Player2Answer == "Null" && AnswerEnable == true){
	var PlayerCPU = variable_global_get("Player"+global.Player2+"_CPULevel");
	if (PlayerCPU = "Easy"){var RandomAnswerTime = random_range(300,500);}
	else if (PlayerCPU = "Normal"){var RandomAnswerTime = random_range(180,300);}
	else if (PlayerCPU = "Hard"){var RandomAnswerTime = random_range(120,180);}
	else if (PlayerCPU = "Lunatic"){var RandomAnswerTime = random_range(60,120);}
	
	if (RandomAnswerTime <= AnswerTimer){
		var CorrectAnswerChance = floor(random_range(0, 100 + 1));
		Player2AnswerTime = AnswerTimer;
		if (PlayerCPU = "Easy"){
			if (CorrectAnswerChance <= 50){Player2Answer = "CorrectAnswer";}
			else{Player2Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Normal"){
			if (CorrectAnswerChance <= 70){Player2Answer = "CorrectAnswer";}
			else{Player2Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Hard"){
			if (CorrectAnswerChance <= 85){Player2Answer = "CorrectAnswer";}
			else{Player2Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Lunatic"){
			if (CorrectAnswerChance <= 95){Player2Answer = "CorrectAnswer";}
			else{Player2Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
	}
}

if (Player3Control == true){
	var Player3Controller = variable_global_get("Player"+global.Player3+"_Controller");
	if (((Player3Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((Player3Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((Player3Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((Player3Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((Player3Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))) &&
	Player3Answer == "Null" && AnswerEnable == true){
		Player3AnswerTime = AnswerTimer;
		Player3Answer = Answer1;
	}
	else if (((Player3Controller == "Keys" && keyboard_check_pressed(ord("X"))) ||
	((Player3Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2)) ||
	((Player3Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2)) ||
	((Player3Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2)) ||
	((Player3Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2))) &&
	Player3Answer == "Null" && AnswerEnable == true){
		Player3AnswerTime = AnswerTimer;
		Player3Answer = Answer2;
	}
	else if (((Player3Controller == "Keys" && keyboard_check_pressed(ord("C"))) ||
	((Player3Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face3)) ||
	((Player3Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face3)) ||
	((Player3Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face3)) ||
	((Player3Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face3))) &&
	Player3Answer == "Null" && AnswerEnable == true){
		Player3AnswerTime = AnswerTimer;
		Player3Answer = Answer3;
	}
}
else if (Player3Control == false && Player3Answer == "Null" && AnswerEnable == true){
	var PlayerCPU = variable_global_get("Player"+global.Player3+"_CPULevel");
	if (PlayerCPU = "Easy"){var RandomAnswerTime = random_range(300,500);}
	else if (PlayerCPU = "Normal"){var RandomAnswerTime = random_range(180,300);}
	else if (PlayerCPU = "Hard"){var RandomAnswerTime = random_range(120,180);}
	else if (PlayerCPU = "Lunatic"){var RandomAnswerTime = random_range(60,120);}
	
	if (RandomAnswerTime <= AnswerTimer){
		var CorrectAnswerChance = floor(random_range(0, 100 + 1));
		Player3AnswerTime = AnswerTimer;
		if (PlayerCPU = "Easy"){
			if (CorrectAnswerChance <= 50){Player3Answer = "CorrectAnswer";}
			else{Player3Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Normal"){
			if (CorrectAnswerChance <= 70){Player3Answer = "CorrectAnswer";}
			else{Player3Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Hard"){
			if (CorrectAnswerChance <= 85){Player3Answer = "CorrectAnswer";}
			else{Player3Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Lunatic"){
			if (CorrectAnswerChance <= 95){Player3Answer = "CorrectAnswer";}
			else{Player3Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
	}
}

if (Player4Control == true){
	var Player4Controller = variable_global_get("Player"+global.Player4+"_Controller");
	if (((Player4Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((Player4Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((Player4Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((Player4Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((Player4Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))) &&
	Player4Answer == "Null" && AnswerEnable == true){
		Player4AnswerTime = AnswerTimer;
		Player4Answer = Answer1;
	}
	else if (((Player4Controller == "Keys" && keyboard_check_pressed(ord("X"))) ||
	((Player4Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2)) ||
	((Player4Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2)) ||
	((Player4Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2)) ||
	((Player4Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2))) &&
	Player4Answer == "Null" && AnswerEnable == true){
		Player4AnswerTime = AnswerTimer;
		Player4Answer = Answer2;
	}
	else if (((Player4Controller == "Keys" && keyboard_check_pressed(ord("C"))) ||
	((Player4Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face3)) ||
	((Player4Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face3)) ||
	((Player4Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face3)) ||
	((Player4Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face3))) &&
	Player4Answer == "Null" && AnswerEnable == true){
		Player4AnswerTime = AnswerTimer;
		Player4Answer = Answer3;
	}
}
else if (Player4Control == false && Player4Answer == "Null" && AnswerEnable == true){
	var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");
	if (PlayerCPU = "Easy"){var RandomAnswerTime = random_range(300,500);}
	else if (PlayerCPU = "Normal"){var RandomAnswerTime = random_range(180,300);}
	else if (PlayerCPU = "Hard"){var RandomAnswerTime = random_range(120,180);}
	else if (PlayerCPU = "Lunatic"){var RandomAnswerTime = random_range(60,120);}
	
	if (RandomAnswerTime <= AnswerTimer){
		var CorrectAnswerChance = floor(random_range(0, 100 + 1));
		Player4AnswerTime = AnswerTimer;
		if (PlayerCPU = "Easy"){
			if (CorrectAnswerChance <= 50){Player4Answer = "CorrectAnswer";}
			else{Player4Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Normal"){
			if (CorrectAnswerChance <= 70){Player4Answer = "CorrectAnswer";}
			else{Player4Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Hard"){
			if (CorrectAnswerChance <= 85){Player4Answer = "CorrectAnswer";}
			else{Player4Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
		else if (PlayerCPU = "Lunatic"){
			if (CorrectAnswerChance <= 95){Player4Answer = "CorrectAnswer";}
			else{Player4Answer = choose("WrongAnswer1", "WrongAnswer2");}
		}
	}
}

randomize();
SpawnX = random_range(128, 1238 + 1);
randomize();
SpawnY = random_range(64, 480 + 1);

if (PlayerShowAnswer == true && AnswerEnable == true){
	if (ThinkingAnimationTimer < 30){
		ThinkingAnimationTimer += 1;
	}
	else{
		if (ThinkingAnimationFrame < 2){ThinkingAnimationFrame += 1;}
		else{ThinkingAnimationFrame = 0;}
		ThinkingAnimationTimer = 0;
	}
}

if (global.MinigameTimer < 1 && AnswerEnable == true){
	ShowQuestion = false;
	AnswerEnable = false;
	alarm_set(6,60);
}

if PlayBGM == true{
	if (!audio_is_playing(Music_MinigameThinking)){
		script_execute(Script_StopMusic);
		BGM_sound = audio_play_sound(Music_MinigameThinking, 0, 1, 1.0, undefined, 1.0);
	}
}
script_execute(Script_MusicLoopAndVolume);

if (AnswerEnable == true){
	AnswerTimer += 1;
}