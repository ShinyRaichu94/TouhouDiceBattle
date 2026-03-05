if (global.PlayerTurn = 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
	playerchar = variable_global_get("Player"+global.Player1+"_Character");
	playercoins = global.Player1Coin;
}
else if (global.PlayerTurn = 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
	playerchar = variable_global_get("Player"+global.Player2+"_Character");
	playercoins = global.Player2Coin;
}
else if (global.PlayerTurn = 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
	playerchar = variable_global_get("Player"+global.Player3+"_Character");
	playercoins = global.Player3Coin;
}
else if (global.PlayerTurn = 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
	playerchar = variable_global_get("Player"+global.Player4+"_Character");
	playercoins = global.Player4Coin;
}

if(PlayerControl == false){
	alarm_set(0,150);
}
alarm_set(1,30);