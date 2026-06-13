ScreenEffect = 1;
if (global.PlayerTurn = 1){
	with (Object_BoardPlayer1) {
		x = 3165.64;
		y = 670.82;
		PathVariable = Path_Board_FoM_8a;
		path_start(Path_Board_FoM_8a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 2){
	with (Object_BoardPlayer2) {
		x = 3165.64;
		y = 670.82;
		PathVariable = Path_Board_FoM_8a;
		path_start(Path_Board_FoM_8a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 3){
	with (Object_BoardPlayer3) {
		x = 3165.64;
		y = 670.82;
		PathVariable = Path_Board_FoM_8a;
		path_start(Path_Board_FoM_8a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 4){
	with (Object_BoardPlayer4) {
		x = 3165.64;
		y = 670.82;
		PathVariable = Path_Board_FoM_8a;
		path_start(Path_Board_FoM_8a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
alarm_set(1,120);