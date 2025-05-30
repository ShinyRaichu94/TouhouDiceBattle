/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 022B5F0C
/// @DnDArgument : "sound" "YukkuriReimu_Yukkuri"
/// @DnDArgument : "volume" "global.VolumeVoice"
/// @DnDSaveInfo : "sound" "YukkuriReimu_Yukkuri"
audio_sound_gain(YukkuriReimu_Yukkuri, global.VolumeVoice, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 07BDB9AD
/// @DnDArgument : "soundid" "YukkuriReimu_Yukkuri"
/// @DnDSaveInfo : "soundid" "YukkuriReimu_Yukkuri"
audio_play_sound(YukkuriReimu_Yukkuri, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 37AC30F3
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 20FC9984
/// @DnDArgument : "speed" "7"
speed = 7;