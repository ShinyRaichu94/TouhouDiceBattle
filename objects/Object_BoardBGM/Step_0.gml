if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
	if (!audio_is_playing(Music_ForestOfMagic)){
		BGM_sound = audio_play_sound(Music_ForestOfMagic, 0, 1, 1.0, undefined, 1.0);
	}
}
script_execute(Script_MusicLoopAndVolume);