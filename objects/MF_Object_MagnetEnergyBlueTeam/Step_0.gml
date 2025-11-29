/*if (image_xscale > 0){
	image_xscale -= 0.01;
}
if (image_yscale > 0){
	image_yscale -= 0.01;
}
if (image_xscale > 20){
	image_xscale = 20;
}
if (image_yscale > 20){
	image_yscale = 20;
}*/

if (global.MinigameIntro == false && global.MinigameEnd == false){
	if (TeamPlayer1Control == true){
		if ((TeamPlayer1Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
			((TeamPlayer1Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
			((TeamPlayer1Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
			((TeamPlayer1Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
			((TeamPlayer1Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
			//image_xscale += 0.1;
			//image_yscale += 0.1;
			MF_Object_Token.speed += 1;
		}
	}
	else{
		if (TeamPlayer1CPU_MashNow == true){
			TeamPlayer1CPU_MashNow = false;
			//image_xscale += 0.1;
			//image_yscale += 0.1;
			MF_Object_Token.speed += 1;
			
			if (global.TeamBlue2v2A == 1){var TeamPlayer1CPU = variable_global_get("Player"+global.Player1+"_CPULevel");}
			else if (global.TeamBlue2v2A == 2){var TeamPlayer1CPU = variable_global_get("Player"+global.Player2+"_CPULevel");}
			else if (global.TeamBlue2v2A == 3){var TeamPlayer1CPU = variable_global_get("Player"+global.Player3+"_CPULevel");}
			else if (global.TeamBlue2v2A == 4){var TeamPlayer1CPU = variable_global_get("Player"+global.Player4+"_CPULevel");}
			if (TeamPlayer1CPU = "Easy"){var RandomRange1 = random_range(10,20);}
			else if (TeamPlayer1CPU = "Normal"){var RandomRange1 = random_range(10,18);}
			else if (TeamPlayer1CPU = "Hard"){var RandomRange1 = random_range(10,15);}
			else if (TeamPlayer1CPU = "Lunatic"){var RandomRange1 = random_range(10,12);}
			
			alarm_set(0,RandomRange1)
		}
	}
	
	if (TeamPlayer2Control == true){
		if ((TeamPlayer2Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
			((TeamPlayer2Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
			((TeamPlayer2Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
			((TeamPlayer2Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
			((TeamPlayer2Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
			//image_xscale += 0.1;
			//image_yscale += 0.1;
			MF_Object_Token.speed += 1;
		}
	}
	else{
		if (TeamPlayer2CPU_MashNow == true){
			TeamPlayer2CPU_MashNow = false;
			//image_xscale += 0.1;
			//image_yscale += 0.1;
			MF_Object_Token.speed += 1;
			
			if (global.TeamBlue2v2B == 1){var TeamPlayer2CPU = variable_global_get("Player"+global.Player1+"_CPULevel");}
			else if (global.TeamBlue2v2B == 2){var TeamPlayer2CPU = variable_global_get("Player"+global.Player2+"_CPULevel");}
			else if (global.TeamBlue2v2B == 3){var TeamPlayer2CPU = variable_global_get("Player"+global.Player3+"_CPULevel");}
			else if (global.TeamBlue2v2B == 4){var TeamPlayer2CPU = variable_global_get("Player"+global.Player4+"_CPULevel");}
			if (TeamPlayer2CPU = "Easy"){var RandomRange2 = random_range(10,20);}
			else if (TeamPlayer2CPU = "Normal"){var RandomRange2 = random_range(10,18);}
			else if (TeamPlayer2CPU = "Hard"){var RandomRange2 = random_range(10,15);}
			else if (TeamPlayer2CPU = "Lunatic"){var RandomRange2 = random_range(10,12);}
			
			alarm_set(1,RandomRange2)
		}
	}
}

/*EnergyPower = ((((image_yscale / 40) / 10) + MF_Object_Token.BlueTeamAd) / 4);
if (place_meeting(x, y, MF_Object_Token)) {
	MF_Object_Token.speed += self.EnergyPower;
}*/