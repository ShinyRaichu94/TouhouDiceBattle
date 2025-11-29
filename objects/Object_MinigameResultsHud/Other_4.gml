if (global.MinigameCoinsDoubled == true){
	global.Player1CoinGain *= 2;
	global.Player2CoinGain *= 2;
	global.Player3CoinGain *= 2;
	global.Player4CoinGain *= 2;
	global.MinigameCoinsDoubled = false;
}

alarm_set(0, 30);