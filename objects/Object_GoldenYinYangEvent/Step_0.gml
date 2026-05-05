if (global.PlayerTurn = 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
}
else if (global.PlayerTurn = 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
}
else if (global.PlayerTurn = 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
}
else if (global.PlayerTurn = 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
}

if (MessageOn == true){
if(PlayerControl == true){
	if (global.PlayerTurn = 1){
		var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");
	}
	else if (global.PlayerTurn = 2){
		var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");
	}
	else if (global.PlayerTurn = 3){
		var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");
	}
	else if (global.PlayerTurn = 4){
		var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
	}

	if ((PlayerController == "Keys" && keyboard_check_pressed(ord("Z")) ||
		((PlayerController == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((PlayerController == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((PlayerController == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((PlayerController == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))){
		if (Message != 7 && Message != 9){
			if (Message == 0 && playercoins <= 999){
				instance_destroy();
			}
			else if (Message == 1 && Choice == 0){
				if (global.PlayerTurn = 1){
					global.Player1YinYang += 1;
				}
				else if (global.PlayerTurn = 2){
					global.Player2YinYang += 1;
				}
				else if (global.PlayerTurn = 3){
					global.Player3YinYang += 1;
				}
				else if (global.PlayerTurn = 4){
					global.Player4YinYang += 1;
				}
				
				if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
					if (global.GoldenYinYangSpaceActivate == "A"){
						global.GoldenYinYangSpaceActivate = "B";
					}
					else if (global.GoldenYinYangSpaceActivate == "B"){
						global.GoldenYinYangSpaceActivate = "C";
					}
						else if (global.GoldenYinYangSpaceActivate == "C"){
					global.GoldenYinYangSpaceActivate = "D";
					}
					else if (global.GoldenYinYangSpaceActivate == "D"){
						global.GoldenYinYangSpaceActivate = "E";
					}
					else if (global.GoldenYinYangSpaceActivate == "E"){
						global.GoldenYinYangSpaceActivate = "F";
					}
					else if (global.GoldenYinYangSpaceActivate == "F"){
						global.GoldenYinYangSpaceActivate = "A";
					}
				}
				Message += 1;
			}
			else{
				Message += 1;
			}
		}
		else if (Message == 7 && Object_BoardCamera.speed < 1){
			Message += 1;
		}
		else if (Message == 9){
			Message += 1;
			GoldenYinYangLocation = false;
			Object_BoardCamera.speed = 0;
			Object_BoardCamera.x = Object_FoM_BoardIntro.x;
			Object_BoardCamera.y = Object_FoM_BoardIntro.y;
		}
	}
}
}

if ((Message == 3 || Message == 4) && Choice == 0){
	GoldenYinYangLocation = true;
}
else{GoldenYinYangLocation = false;}