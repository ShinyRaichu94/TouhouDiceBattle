randomize();
variable_random = floor(random_range(1, 4 + 1));
if (global.PlayerTurn == 1){variable_coinlost = floor(global.Player1Coin / 10);}
else if (global.PlayerTurn == 2){variable_coinlost = floor(global.Player2Coin / 10);}
else if (global.PlayerTurn == 3){variable_coinlost = floor(global.Player3Coin / 10);}
else if (global.PlayerTurn == 4){variable_coinlost = floor(global.Player4Coin / 10);}

if ((global.PlayerTurn == 1 && global.Player1Coin <= 1) ||
(global.PlayerTurn == 2 && global.Player2Coin <= 1) ||
(global.PlayerTurn == 3 && global.Player3Coin <= 1) ||
(global.PlayerTurn == 4 && global.Player4Coin <= 1)){
	variable_random = 2;
}

if(variable_random == 1)
{
	if (global.PlayerTurn == 1){global.Player1Coin -= variable_coinlost;}
	else if (global.PlayerTurn == 2){global.Player2Coin -= variable_coinlost;}
	else if (global.PlayerTurn == 3){global.Player3Coin -= variable_coinlost;}
	else if (global.PlayerTurn == 4){global.Player4Coin -= variable_coinlost;}
}

if (global.PlayerTurn = 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
}
else if (global.PlayerTurn = 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
}
else if (global.PlayerTurn = 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
}
else if (global.PlayerTurn = 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
}

if(PlayerControl == false){
	alarm_set(0,120);
}