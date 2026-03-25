Object_PlayerMask.GoldenYinYangEvent = false;
global.Board_PlayerSpaceStep = true;
if (global.PlayerTurn = 1){
	with(Object_BoardPlayer1) {
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 2){
	with(Object_BoardPlayer2) {
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 3){
	with(Object_BoardPlayer3) {
		path_speed = 4;
	}
}
else if (global.PlayerTurn = 4){
	with(Object_BoardPlayer4) {
		path_speed = 4;
	}
}
with(Object_BoardTurnControls) {
	alarm_set(3, 10);
}