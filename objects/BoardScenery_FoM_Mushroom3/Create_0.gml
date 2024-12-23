/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 51245990
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 57077F60
/// @DnDArgument : "var" "variableself_jumptime"
/// @DnDArgument : "min" "20"
/// @DnDArgument : "max" "120"
variableself_jumptime = (random_range(20, 120));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2541E6A0
/// @DnDArgument : "steps" "variableself_jumptime"
alarm_set(0, variableself_jumptime);