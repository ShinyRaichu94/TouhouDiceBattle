if (global.PlayerTurn = 1){
	if (global.MovementTripleDiceChooseFinal1 == 7){global.Player1Coin += 3000;}
	else{global.Player1Coin += 1000;}
}
else if (global.PlayerTurn = 2){
	if (global.MovementTripleDiceChooseFinal1 == 7){global.Player2Coin += 3000;}
	else{global.Player2Coin += 1000;}
}
else if (global.PlayerTurn = 3){
	if (global.MovementTripleDiceChooseFinal1 == 7){global.Player3Coin += 3000;}
	else{global.Player3Coin += 1000;}
}
else if (global.PlayerTurn = 4){
	if (global.MovementTripleDiceChooseFinal1 == 7){global.Player4Coin += 3000;}
	else{global.Player4Coin += 1000;}
}

alarm_set(2, 30);