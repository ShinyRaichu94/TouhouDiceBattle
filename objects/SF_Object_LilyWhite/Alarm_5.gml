/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7990FC54
/// @DnDArgument : "steps" "random_range(15,60)"
/// @DnDArgument : "alarm" "4"
alarm_set(4, random_range(15,60));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 132BE7AA
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "variableself_turntime"
variableself_turntime = false;