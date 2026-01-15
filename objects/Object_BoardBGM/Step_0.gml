if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
	audio_sound_gain(Music_ForestOfMagic, global.VolumeMusic, 0);
	audio_sound_loop_start(Music_ForestOfMagic, 17.1);
	audio_sound_loop_end(Music_ForestOfMagic, 154.29);
	if (!audio_is_playing(Music_ForestOfMagic)){
		BGM_sound = audio_play_sound(Music_ForestOfMagic, 0, 1, 1.0, undefined, 1.0);
		//audio_sound_loop_end(ins_sound, 10);
	}
}