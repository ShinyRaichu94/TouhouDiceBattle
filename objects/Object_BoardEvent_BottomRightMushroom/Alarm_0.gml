ScreenEffect = 1;
if (global.PlayerTurn = 1){
	with (Object_BoardPlayer1) {
		x = 1022.14;
		y = 641.86;
		PathVariable = Path_Board_FoM_5a;
		path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 2){
	with (Object_BoardPlayer2) {
		x = 1022.14;
		y = 641.86;
		PathVariable = Path_Board_FoM_5a;
		path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 3){
	with (Object_BoardPlayer3) {
		x = 1022.14;
		y = 641.86;
		PathVariable = Path_Board_FoM_5a;
		path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
if (global.PlayerTurn = 4){
	with (Object_BoardPlayer4) {
		x = 1022.14;
		y = 641.86;
		PathVariable = Path_Board_FoM_5a;
		path_start(Path_Board_FoM_5a, path_speed, path_action_stop, true);
		path_position = 0.50;
	}
}
alarm_set(1,120);