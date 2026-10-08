var player1moneyplace = 1;
var player2moneyplace = 1;
var player3moneyplace = 1;
var player4moneyplace = 1;

if (global.Player1Coin < global.Player2Coin){player1moneyplace += 1;}
if (global.Player1Coin < global.Player3Coin){player1moneyplace += 1;}
if (global.Player1Coin < global.Player4Coin){player1moneyplace += 1;}
if (global.Player2Coin < global.Player1Coin){player2moneyplace += 1;}
if (global.Player2Coin < global.Player3Coin){player2moneyplace += 1;}
if (global.Player2Coin < global.Player4Coin){player2moneyplace += 1;}
if (global.Player3Coin < global.Player1Coin){player3moneyplace += 1;}
if (global.Player3Coin < global.Player2Coin){player3moneyplace += 1;}
if (global.Player3Coin < global.Player4Coin){player3moneyplace += 1;}
if (global.Player4Coin < global.Player1Coin){player4moneyplace += 1;}
if (global.Player4Coin < global.Player2Coin){player4moneyplace += 1;}
if (global.Player4Coin < global.Player3Coin){player4moneyplace += 1;}

if player1moneyplace == 1 {Player1MoneyYinYangGet = true;}
else {Player1MoneyYinYangGet = false;}
if player2moneyplace == 1 {Player2MoneyYinYangGet = true;}
else {Player2MoneyYinYangGet = false;}
if player3moneyplace == 1 {Player3MoneyYinYangGet = true;}
else {Player3MoneyYinYangGet = false;}
if player4moneyplace == 1 {Player4MoneyYinYangGet = true;}
else {Player4MoneyYinYangGet = false;}

if ((Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == true)){
	MoneyYinYangWinnerAmount = 1;
}
else if ((Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == true) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == true) ||
	(Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == true)){
	MoneyYinYangWinnerAmount = 2;
}
else if ((Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == true) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == true) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == true) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == false)){
	MoneyYinYangWinnerAmount = 3;
}
else if ((Player1MoneyYinYangGet == false && Player2MoneyYinYangGet == false && Player3MoneyYinYangGet == false && Player4MoneyYinYangGet == false) ||
	(Player1MoneyYinYangGet == true && Player2MoneyYinYangGet == true && Player3MoneyYinYangGet == true && Player4MoneyYinYangGet == true)){
	MoneyYinYangWinnerAmount = 4;
}