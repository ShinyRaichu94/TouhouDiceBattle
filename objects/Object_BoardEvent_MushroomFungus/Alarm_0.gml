with (Object_BoardPlayer1) {
	if (x > 944 && y > 1168 && x < 1120 && y < 1632){
		global.Player1LoseTurn = true;
	}
}
with (Object_BoardPlayer2) {
	if (x > 944 && y > 1168 && x < 1120 && y < 1632){
		global.Player2LoseTurn = true;
	}
}
with (Object_BoardPlayer3) {
	if (x > 944 && y > 1168 && x < 1120 && y < 1632){
		global.Player3LoseTurn = true;
	}
}
with (Object_BoardPlayer4) {
	if (x > 944 && y > 1168 && x < 1120 && y < 1632){
		global.Player4LoseTurn = true;
	}
}
alarm_set(1,60);