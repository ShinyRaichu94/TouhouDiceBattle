/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 41EFB558
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1185EB28
/// @DnDInput : 4
/// @DnDArgument : "var" "global.RoL_PlayerMiddle"
/// @DnDArgument : "option" ""Coin10Right""
/// @DnDArgument : "option_1" ""Coin20Right""
/// @DnDArgument : "option_2" ""Coin30Right""
/// @DnDArgument : "option_3" ""Coin50Right""
global.RoL_PlayerMiddle = choose("Coin10Right", "Coin20Right", "Coin30Right", "Coin50Right");

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14044021
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);