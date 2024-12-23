/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3067E6F7
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2BC6623F
/// @DnDArgument : "var" "global.PlayerA_StartDice"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
global.PlayerA_StartDice = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 250F1C80
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);