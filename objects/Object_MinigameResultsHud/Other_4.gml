if (!audio_is_playing(Music_MinigameResults)){
	BGM_sound = audio_play_sound(Music_MinigameResults, 0, 1, 1.0, undefined, 1.0);
}

if (global.MinigameCoinsDoubled == true){
	global.Player1CoinGain *= 2;
	global.Player2CoinGain *= 2;
	global.Player3CoinGain *= 2;
	global.Player4CoinGain *= 2;
	global.MinigameCoinsDoubled = false;
}

alarm_set(0, 30);