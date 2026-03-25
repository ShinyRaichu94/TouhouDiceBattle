TurnIntro = false;
if (global.PlayerTurn == 1 && global.Player1LoseTurn == true) || (global.PlayerTurn == 2 && global.Player2LoseTurn == true) ||
(global.PlayerTurn == 3 && global.Player3LoseTurn == true) || (global.PlayerTurn == 4 && global.Player4LoseTurn == true){
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

	if(PlayerControl == false){
		alarm_set(4,120);
	}
	LoseTurnMessage = true;
}
else{
	PlayerDecide = true;
	global.CameraControl = true;
}