function Script_StopMusic(){
	// Board BGM
	if audio_is_playing(Music_ForestOfMagic){
		BGM_sound = audio_stop_sound(Music_ForestOfMagic);
	}
	
	// Minigame BGM
	if audio_is_playing(Music_MinigameIntense){
		BGM_sound = audio_stop_sound(Music_MinigameIntense);
	}
	if audio_is_playing(Music_MinigameThinking){
		BGM_sound = audio_stop_sound(Music_MinigameThinking);
	}
}