if (global.PlayerTurn = 1){
	if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player1Coin += 1500;}
	else{global.Player1Coin += 500;}
}
else if (global.PlayerTurn = 2){
	if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player2Coin += 1500;}
	else{global.Player2Coin += 500;}
}
else if (global.PlayerTurn = 3){
	if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player3Coin += 1500;}
	else{global.Player3Coin += 500;}
}
else if (global.PlayerTurn = 4){
	if (global.MovementDoubleDiceChooseFinal1 == 7){global.Player4Coin += 1500;}
	else{global.Player4Coin += 500;}
}

alarm_set(2, 30);