/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7990FC54
/// @DnDArgument : "steps" "random_range(60,120)"
/// @DnDArgument : "alarm" "5"
alarm_set(5, random_range(60,120));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 582CE921
/// @DnDArgument : "expr" "random_range(-0.05,0.05)"
/// @DnDArgument : "var" "variableself_direction"
variableself_direction = random_range(-0.05,0.05);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 132BE7AA
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "variableself_turntime"
variableself_turntime = true;