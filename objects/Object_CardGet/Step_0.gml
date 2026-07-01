variableself_showcardY += 1;
if (variableself_showcardFade == true && variableself_showcardAlpha > 0){
	variableself_showcardAlpha -= 0.05
}

if (variableself_showcardAlpha == 0 && variableself_CardCutsceneEnd == false){
	variableself_CardCutsceneEnd = true;
	if (global.PlayerTurn == 1){
		if (global.Player1Card1 != "Null"){global.Player1Card1 = variableself_CardCreate;}
		else if (global.Player1Card2 != "Null"){global.Player1Card2 = variableself_CardCreate;}
		else if (global.Player1Card3 != "Null"){global.Player1Card3 = variableself_CardCreate;}
	}
	if (global.PlayerTurn == 2){
		if (global.Player2Card1 != "Null"){global.Player2Card1 = variableself_CardCreate;}
		else if (global.Player2Card2 != "Null"){global.Player2Card2 = variableself_CardCreate;}
		else if (global.Player2Card3 != "Null"){global.Player2Card3 = variableself_CardCreate;}
	}
	if (global.PlayerTurn == 3){
		if (global.Player3Card1 != "Null"){global.Player3Card1 = variableself_CardCreate;}
		else if (global.Player3Card2 != "Null"){global.Player3Card2 = variableself_CardCreate;}
		else if (global.Player3Card3 != "Null"){global.Player3Card3 = variableself_CardCreate;}
	}
	if (global.PlayerTurn == 4){
		if (global.Player4Card1 != "Null"){global.Player4Card1 = variableself_CardCreate;}
		else if (global.Player4Card2 != "Null"){global.Player4Card2 = variableself_CardCreate;}
		else if (global.Player4Card3 != "Null"){global.Player4Card3 = variableself_CardCreate;}
	}
	alarm_set(1,15);
}

if (variableself_messageenable == true){
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

		if ((PlayerController == "Keys" && keyboard_check_pressed(ord("Z"))) ||
			((PlayerController == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
			((PlayerController == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
			((PlayerController == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
			((PlayerController == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
			variable_messagetext += 1;
		}
	}
}

if (variable_messagetext == 1){
	instance_destroy();
	with(Object_SpaceEventTrigger) {
		instance_destroy();
	}
}