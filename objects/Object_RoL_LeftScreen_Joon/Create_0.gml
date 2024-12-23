/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 41EFB558
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 577D4778
/// @DnDInput : 4
/// @DnDArgument : "var" "global.RoL_PlayerLeft"
/// @DnDArgument : "option" ""A""
/// @DnDArgument : "option_1" ""B""
/// @DnDArgument : "option_2" ""C""
/// @DnDArgument : "option_3" ""D""
global.RoL_PlayerLeft = choose("A", "B", "C", "D");

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14044021
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);