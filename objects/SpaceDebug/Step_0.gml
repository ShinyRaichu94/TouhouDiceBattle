if (global.TurnHUDEnabled == true){
	if (global.PlayerTurn == 1){Player = Object_BoardPlayer1;}
	else if (global.PlayerTurn == 2){Player = Object_BoardPlayer2;}
	else if (global.PlayerTurn == 3){Player = Object_BoardPlayer3;}
	else if (global.PlayerTurn == 4){Player = Object_BoardPlayer4;}
	else {Player = "Null";}
}

if (Player != "Null"){
	PathVariable = Player.PathVariable;
	PathPosition = Player.path_position;
	PositionX = Player.x;
	PositionY = Player.y;
}
