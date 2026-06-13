/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2D6400EA
/// @DnDArgument : "script" "Script_StopMusic"
/// @DnDSaveInfo : "script" "Script_StopMusic"
script_execute(Script_StopMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 377B3E9C
/// @DnDArgument : "soundid" "Music_MinigameTie"
/// @DnDArgument : "gain" "global.VolumeMusic"
/// @DnDSaveInfo : "soundid" "Music_MinigameTie"
audio_play_sound(Music_MinigameTie, 0, 0, global.VolumeMusic, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4AC6FB6A
/// @DnDInput : 4
/// @DnDArgument : "var" "Player1CoinGain"
/// @DnDArgument : "var_1" "Player2CoinGain"
/// @DnDArgument : "var_2" "Player3CoinGain"
/// @DnDArgument : "var_3" "Player4CoinGain"
global.Player1CoinGain = 0;
global.Player2CoinGain = 0;
global.Player3CoinGain = 0;
global.Player4CoinGain = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6FDB2DDC
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;image_yscale = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EF63DE7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 071E9D93
/// @DnDArgument : "steps" "339"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 339);