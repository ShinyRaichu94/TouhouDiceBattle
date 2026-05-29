if (MinigameChoose == false){
	if (MinigameType == "4-Player"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin", "Keystone Courage");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Pachin-Coin", "Keystone Courage");
		}
	}
	else if (MinigameType == "Battle"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			//global.MinigameSelect = choose("Color Coded Catcher");
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			//global.MinigameSelect = choose("A Card in Mind", "Color Coded Catcher", "Spring Fever");
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else {
			randomize();
			//global.MinigameSelect = choose("A Card in Mind", "Color Coded Catcher", "Spring Fever");
			global.MinigameSelect = choose("Spring Fever");
		}
	}
	else if (MinigameType == "2v2"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
	}
	else if (MinigameType == "1v3"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Pinball Escape");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Pinball Escape");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Pinball Escape");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Pinball Escape");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Pinball Escape");
		}
	}
}

if (BattleMinigameMessageEnable == true){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		if (variable_messagetext == 1){
			BattleMinigameMessageEnable = false;
			randomize();
			global.BattleMinigamePercentage = choose(0.9, 0.8, 0.7, 0.5);
			randomize();
			BattleMinigameCoinRouletteSpeed = (random_range(1, 1.5));
			BattleMinigameCoinShow = true;
			alarm_set(7,60);
			alarm_set(8,120);
		}
		else if (variable_messagetext == 2){
			BattleMinigameMessageEnable = false;
			BattleMinigameCoinShow = false;
			alarm_set(2, 1);
		}
		variable_messagetext += 1;
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		variable_messagetext += 1;
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		variable_messagetext += 1;
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		variable_messagetext += 1;
	}
}

if (BattleMinigameCoinRouletteSlow == true){BattleMinigameCoinRouletteSpeed += 0.1;}
if (BattleMinigameCoinRouletteChange == true){
	if (global.BattleMinigamePercentage == 0.9){global.BattleMinigamePercentage = 0.8;}
	else if (global.BattleMinigamePercentage == 0.8){global.BattleMinigamePercentage = 0.7;}
	else if (global.BattleMinigamePercentage == 0.7){global.BattleMinigamePercentage = 0.5;}
	else if (global.BattleMinigamePercentage == 0.5){global.BattleMinigamePercentage = 0.9;}
	BattleMinigameCoinRouletteChange = false;
}