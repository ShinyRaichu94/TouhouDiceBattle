ScreenEffect = 1;
if (global.PlayerTurn = 1){
	with (Object_BoardPlayer1) {
		x = 3009.78;
		y = 2846.22;
		PathVariable = Path_Board_FoM_11a;
		path_start(Path_Board_FoM_11a, path_speed, path_action_stop, true);
		path_position = 0.55;
	}
}
if (global.PlayerTurn = 2){
	with (Object_BoardPlayer2) {
		x = 3009.78;
		y = 2846.22;
		PathVariable = Path_Board_FoM_11a;
		path_start(Path_Board_FoM_11a, path_speed, path_action_stop, true);
		path_position = 0.55;
	}
}
if (global.PlayerTurn = 3){
	with (Object_BoardPlayer3) {
		x = 3009.78;
		y = 2846.22;
		PathVariable = Path_Board_FoM_11a;
		path_start(Path_Board_FoM_11a, path_speed, path_action_stop, true);
		path_position = 0.55;
	}
}
if (global.PlayerTurn = 4){
	with (Object_BoardPlayer4) {
		x = 3009.78;
		y = 2846.22;
		PathVariable = Path_Board_FoM_11a;
		path_start(Path_Board_FoM_11a, path_speed, path_action_stop, true);
		path_position = 0.55;
	}
}
alarm_set(1,120);