if (global.MovementDoubleDiceChoose2 == false){
	randomize();
	global.MovementDiceRolling = floor(random_range(1, 10 + 1));
}

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
	
	if(PlayerController == "Keys"){
		if keyboard_check_pressed(ord("Z")){
			if (global.MovementDoubleDiceChoose2 == false){
				variableself_dicestop = true;
				global.MovementDoubleDiceChoose2 = true;
				alarm_set(3, 30);
				alarm_set(2, 60);
			}
			if (variableself_message == 1){
				if (global.PlayerTurn = 1){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player1Coin += 1500;}
					else{global.Player1Coin += 500;}
				}
				else if (global.PlayerTurn = 2){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player2Coin += 1500;}
					else{global.Player2Coin += 500;}
				}
				else if (global.PlayerTurn = 3){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player3Coin += 1500;}
					else{global.Player3Coin += 500;}
				}
				else if (global.PlayerTurn = 4){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player4Coin += 1500;}
					else{global.Player4Coin += 500;}
				}
				alarm_set(2, 30);
			}
		}
	}
	else {
		if(PlayerController == "GP0") && gamepad_is_connected(0){
			var GamepadID = 0;
		}
		else if(PlayerController == "GP1") && gamepad_is_connected(1){
			var GamepadID = 1;
		}
		else if(PlayerController == "GP2") && gamepad_is_connected(2){
			var GamepadID = 2;
		}
		else if(PlayerController == "GP3") && gamepad_is_connected(3){
			var GamepadID = 3;
		}
				
		if(gamepad_is_connected(GamepadID) && gamepad_button_check_pressed(GamepadID, gp_face1)){
			if (global.MovementDoubleDiceChoose2 == false){
				variableself_dicestop = true;
				global.MovementDoubleDiceChoose2 = true;
				alarm_set(3, 30);
				alarm_set(2, 60);
			}
			if (variableself_message == 1){
				if (global.PlayerTurn = 1){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player1Coin += 1500;}
					else{global.Player1Coin += 500;}
				}
				else if (global.PlayerTurn = 2){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player2Coin += 1500;}
					else{global.Player2Coin += 500;}
				}
				else if (global.PlayerTurn = 3){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player3Coin += 1500;}
					else{global.Player3Coin += 500;}
				}
				else if (global.PlayerTurn = 4){
					if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player4Coin += 1500;}
					else{global.Player4Coin += 500;}
				}
				alarm_set(2, 30);
			}
		}
	}
}