with (Object_BoardPlayer1) {
	if (x > 816 && y > 1808 && x < 1056 && y < 2272){
		global.Player1LoseTurn = true;
	}
}
with (Object_BoardPlayer2) {
	if (x > 816 && y > 1808 && x < 1056 && y < 2272){
		global.Player2LoseTurn = true;
	}
}
with (Object_BoardPlayer3) {
	if (x > 816 && y > 1808 && x < 1056 && y < 2272){
		global.Player3LoseTurn = true;
	}
}
with (Object_BoardPlayer4) {
	if (x > 816 && y > 1808 && x < 1056 && y < 2272){
		global.Player4LoseTurn = true;
	}
}
alarm_set(3,60);