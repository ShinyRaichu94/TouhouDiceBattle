/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 19E10897
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 37A1AAA5
/// @DnDArgument : "var" "GapGenTimer"
/// @DnDArgument : "min" "15"
/// @DnDArgument : "max" "60"
GapGenTimer = (random_range(15, 60));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 70DFEDAD
/// @DnDArgument : "steps" "GapGenTimer"
alarm_set(0, GapGenTimer);