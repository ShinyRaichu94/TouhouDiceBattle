/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 44E33713
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 022A757F
/// @DnDArgument : "var" "variableself_throwtime"
/// @DnDArgument : "min" "60"
/// @DnDArgument : "max" "150"
variableself_throwtime = (random_range(60, 150));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 45BCB2FD
/// @DnDArgument : "steps" "variableself_throwtime"
/// @DnDArgument : "alarm" "1"
alarm_set(1, variableself_throwtime);