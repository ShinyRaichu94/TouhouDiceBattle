MinigameChoose = true;
global.NotANewGameCheck = true;
with(Object_BoardPlayer1) {
	global.Player1Path = PathVariable;
	global.Player1AlongPath = path_position;
	global.Player1LocationX = x;
	global.Player1LocationY = y;
}
with(Object_BoardPlayer2) {
	global.Player2Path = PathVariable;
	global.Player2AlongPath = path_position;
	global.Player2LocationX = x;
	global.Player2LocationY = y;
}
with(Object_BoardPlayer3) {
	global.Player3Path = PathVariable;
	global.Player3AlongPath = path_position;
	global.Player3LocationX = x;
	global.Player3LocationY = y;
}
with(Object_BoardPlayer4) {
	global.Player4Path = PathVariable;
	global.Player4AlongPath = path_position;
	global.Player4LocationX = x;
	global.Player4LocationY = y;
}

alarm_set(4, 120);