/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7850EAEE
/// @DnDArgument : "var" "global.RoomCheck"
/// @DnDArgument : "value" ""Room_Board_Forest_of_Magic""
if(global.RoomCheck == "Room_Board_Forest_of_Magic"){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 52DF2E1A
	/// @DnDParent : 7850EAEE
	/// @DnDArgument : "sound" "Music_ForestOfMagic"
	/// @DnDArgument : "volume" "global.VolumeMusic"
	/// @DnDSaveInfo : "sound" "Music_ForestOfMagic"
	audio_sound_gain(Music_ForestOfMagic, global.VolumeMusic, 0);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 21C7B7FF
	/// @DnDParent : 7850EAEE
	/// @DnDArgument : "soundid" "Music_ForestOfMagic"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "Music_ForestOfMagic"
	var l21C7B7FF_0 = Music_ForestOfMagic;if (!audio_is_playing(l21C7B7FF_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 15D4E89D
		/// @DnDParent : 21C7B7FF
		/// @DnDArgument : "soundid" "Music_ForestOfMagic"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "Music_ForestOfMagic"
		audio_play_sound(Music_ForestOfMagic, 0, 1, 1.0, undefined, 1.0);}}