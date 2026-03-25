if (global.PlayerTurn == 1){
	if (DirectionSelect == 1){
		with(Object_BoardPlayer1){
			PathVariable = Path_Board_FoM_8a;
			path_start( Path_Board_FoM_8a, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
	else{
		with(Object_BoardPlayer1){
			PathVariable = Path_Board_FoM_8b;
			path_start( Path_Board_FoM_8b, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
}
else if (global.PlayerTurn == 2){
	if (DirectionSelect == 1){
		with(Object_BoardPlayer2){
			PathVariable = Path_Board_FoM_8a;
			path_start( Path_Board_FoM_8a, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
	else{
		with(Object_BoardPlayer2){
			PathVariable = Path_Board_FoM_8b;
			path_start( Path_Board_FoM_8b, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
}
else if (global.PlayerTurn == 3){
	if (DirectionSelect == 1){
		with(Object_BoardPlayer3){
			PathVariable = Path_Board_FoM_8a;
			path_start( Path_Board_FoM_8a, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
	else{
		with(Object_BoardPlayer3){
			PathVariable = Path_Board_FoM_8b;
			path_start( Path_Board_FoM_8b, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
}
else if (global.PlayerTurn == 4){
	if (DirectionSelect == 1){
		with(Object_BoardPlayer4){
			PathVariable = Path_Board_FoM_8a;
			path_start( Path_Board_FoM_8a, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
	else{
		with(Object_BoardPlayer4){
			PathVariable = Path_Board_FoM_8b;
			path_start( Path_Board_FoM_8b, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
}

instance_destroy();