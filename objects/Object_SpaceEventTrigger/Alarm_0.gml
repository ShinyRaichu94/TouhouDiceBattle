/// @description Plus Space
global.CoinSpaceValueFinal = global.CoinSpaceValue;
if (global.PlayerTurn = 1){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player1Coin += (global.CoinSpaceValueFinal * 2);}
	else {global.Player1Coin += global.CoinSpaceValueFinal;}
}
else if (global.PlayerTurn = 2){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player2Coin += (global.CoinSpaceValueFinal * 2);}
	else {global.Player2Coin += global.CoinSpaceValueFinal;}
}
else if (global.PlayerTurn = 3){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player3Coin += (global.CoinSpaceValueFinal * 2);}
	else {global.Player3Coin += global.CoinSpaceValueFinal;}
}
else if (global.PlayerTurn = 4){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player4Coin += (global.CoinSpaceValueFinal * 2);}
	else {global.Player4Coin += global.CoinSpaceValueFinal;}
}
variable_spaceevent = "Plus";
alarm_set(1, 120);