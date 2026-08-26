global.Board_PlayerSpaceStep = true;
if (global.PlayerTurn = 1){
	with(Object_BoardPlayer1) {
		GoldenYinYangEvent = false;
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 2){
	with(Object_BoardPlayer2) {
		GoldenYinYangEvent = false;
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 3){
	with(Object_BoardPlayer3) {
		GoldenYinYangEvent = false;
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 4){
	with(Object_BoardPlayer4) {
		GoldenYinYangEvent = false;
		path_speed = 4;
	}
}
with(Object_BoardTurnControls) {
	alarm_set(3, 10);
}