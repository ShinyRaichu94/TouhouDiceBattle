function Script_MusicLoopAndVolume(){
	// Board BGM
	if audio_is_playing(Music_ForestOfMagic){
		audio_sound_loop_start(Music_ForestOfMagic, 17.1);
		audio_sound_loop_end(Music_ForestOfMagic, 154.29);
		audio_sound_gain(Music_ForestOfMagic, global.VolumeMusic, 0);
	}
	
	// Minigame BGM
	if audio_is_playing(Music_MinigameIntense){
		audio_sound_loop_start(Music_MinigameIntense, 15.0475);
		audio_sound_loop_end(Music_MinigameIntense, 71.5);
		audio_sound_gain(Music_MinigameIntense, global.VolumeMusic, 0);
	}
	if audio_is_playing(Music_MinigameThinking){
		audio_sound_loop_start(Music_MinigameThinking, 6);
		audio_sound_loop_end(Music_MinigameThinking, 78.99);
		audio_sound_gain(Music_MinigameThinking, global.VolumeMusic, 0);
	}
}