if (global.PlayerTurn == 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
}
else if (global.PlayerTurn == 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
}
else if (global.PlayerTurn == 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
}
else if (global.PlayerTurn == 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
}

if(PlayerControl == true){
	if (global.PlayerTurn == 1){
		var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");
	}
	else if (global.PlayerTurn == 2){
		var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");
	}
	else if (global.PlayerTurn == 3){
		var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");
	}
	else if (global.PlayerTurn == 4){
		var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
	}
			
	if(PlayerController == "Keys"){
		if keyboard_check(vk_right){
			DirectionSelect = 0;
		}
		else if (keyboard_check(vk_up) || keyboard_check(vk_left)){
			DirectionSelect = 1;
		}
				
		if keyboard_check_pressed(ord("Z")){
			if (global.PlayerTurn == 1){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer1){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer1){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 2){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer2){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer2){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 3){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer3){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer3){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 4){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer4){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer4){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			instance_destroy();
		}
	}
	else {
		if(PlayerController == "GP0") && gamepad_is_connected(0){
			var PlayerGamepadV = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
			var PlayerGamepadH = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
			var GamepadID = 0;
		}
		else if(PlayerController == "GP1") && gamepad_is_connected(1){
			var PlayerGamepadV = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
			var PlayerGamepadH = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
			var GamepadID = 1;
		}
		else if(PlayerController == "GP2") && gamepad_is_connected(2){
			var PlayerGamepadV = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
			var PlayerGamepadH = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
			var GamepadID = 2;
		}
		else if(PlayerController == "GP3") && gamepad_is_connected(3){
			var PlayerGamepadV = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;
			var PlayerGamepadH = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
			var GamepadID = 3;
		}

		if (PlayerGamepadH <= -0.5 || PlayerGamepadV <= -0.5){
			DirectionSelect = 1; // North West
		}
		else if (PlayerGamepadH >= 0.5){
			DirectionSelect = 0; // East
		}

		if gamepad_is_connected(GamepadID) && gamepad_button_check_pressed(GamepadID, gp_face1){
			if (global.PlayerTurn == 1){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer1){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer1){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 2){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer2){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer2){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 3){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer3){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer3){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			else if (global.PlayerTurn == 4){
				if (DirectionSelect == 1){
					with(Object_BoardPlayer4){
						PathVariable = Path_Board_FoM_5a;
						path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
				else{
					with(Object_BoardPlayer4){
						PathVariable = Path_Board_FoM_5b;
						path_start(Path_Board_FoM_5b, path_speed, path_action_stop, true);
						path_position = 0;
					}
				}
			}
			instance_destroy();
		}
	}
}