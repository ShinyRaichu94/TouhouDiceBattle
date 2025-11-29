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
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 500);