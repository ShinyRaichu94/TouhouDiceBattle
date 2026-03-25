if (PlayerDecide == true){
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
				PlayerDecide = false;
				global.CameraControl = false;
				PlayerDiceRollEnable = true;
				alarm_set(2,15);
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
				PlayerDecide = false;
				global.CameraControl = false;
				PlayerDiceRollEnable = true;
				alarm_set(2,15);
			}
		}
	}
	else{
		PlayerDecide = false;
		CameraControl = false;
		PlayerDiceRollEnable = true;
		alarm_set(2,15);
	}
}

if (LoseTurnMessage == true){
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
				LoseTurnMessage = false;
				PlayerDecide = false;
				global.CameraControl = false;
				PlayerDiceRollEnable = false;
				if (global.PlayerTurn = 1){global.Player1LoseTurn = false; global.Player1Color = "Red";}
				else if (global.PlayerTurn = 2){global.Player2LoseTurn = false; global.Player2Color = "Red";}
				else if (global.PlayerTurn = 3){global.Player3LoseTurn = false; global.Player3Color = "Red";}
				else if (global.PlayerTurn = 4){global.Player4LoseTurn = false; global.Player4Color = "Red";}
				global.PlayerTurn += 1;
				if (global.PlayerTurn == 2) {var playerobjectcheck = Object_BoardPlayer2;}
				else if (global.PlayerTurn == 3) {var playerobjectcheck = Object_BoardPlayer3;}
				else if (global.PlayerTurn == 4) {var playerobjectcheck = Object_BoardPlayer4;}
				else if (global.PlayerTurn == 5) {instance_create_layer(1792, 1696, "Instances_1", Object_MinigameStartup);}
				if (global.PlayerTurn < 5){
					if !instance_exists(playerobjectcheck){
						if (global.RoomCheck = "Room_Board_Test"){
							instance_create_layer(1792, 1696, "Characters", playerobjectcheck);
						}
						else if (global.RoomCheck = "Room_Board_Forest_of_Magic"){
							instance_create_layer(1920, 2624, "Characters", playerobjectcheck);
						}
					}
				}
				global.Board_PlayerMoving = false;
				global.Board_PlayerSpace = false;
				global.Board_PlayerSpaceEvent = "N/A";
				global.SpaceEventEnabled = false;
				alarm_set(0, 10);
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
				LoseTurnMessage = false;
				PlayerDecide = false;
				global.CameraControl = false;
				PlayerDiceRollEnable = false;
				if (global.PlayerTurn = 1){global.Player1LoseTurn = false; global.Player1Color = "Red";}
				else if (global.PlayerTurn = 2){global.Player2LoseTurn = false; global.Player2Color = "Red";}
				else if (global.PlayerTurn = 3){global.Player3LoseTurn = false; global.Player3Color = "Red";}
				else if (global.PlayerTurn = 4){global.Player4LoseTurn = false; global.Player4Color = "Red";}
				global.PlayerTurn += 1;
				if (global.PlayerTurn == 2) {var playerobjectcheck = Object_BoardPlayer2;}
				else if (global.PlayerTurn == 3) {var playerobjectcheck = Object_BoardPlayer3;}
				else if (global.PlayerTurn == 4) {var playerobjectcheck = Object_BoardPlayer4;}
				else if (global.PlayerTurn == 5) {instance_create_layer(1792, 1696, "Instances_1", Object_MinigameStartup);}
				if (global.PlayerTurn < 5){
					if !instance_exists(playerobjectcheck){
						if (global.RoomCheck = "Room_Board_Test"){
							instance_create_layer(1792, 1696, "Characters", playerobjectcheck);
						}
						else if (global.RoomCheck = "Room_Board_Forest_of_Magic"){
							instance_create_layer(1920, 2624, "Characters", playerobjectcheck);
						}
					}
				}
				global.Board_PlayerMoving = false;
				global.Board_PlayerSpace = false;
				global.Board_PlayerSpaceEvent = "N/A";
				global.SpaceEventEnabled = false;
				alarm_set(0, 10);
			}
		}
	}
}

if ((global.PlayerTurn == 1 && global.Player1Blind == true) || (global.PlayerTurn == 2 && global.Player2Blind == true) ||
	(global.PlayerTurn == 3 && global.Player3Blind == true) || (global.PlayerTurn == 4 && global.Player4Blind == true)){
	global.BlindSpace = true;
}
else {
	global.BlindSpace = false;
}