/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 504B043A
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4C68D06B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3BC0DFFC
/// @DnDArgument : "var" "variableself_jumptime"
/// @DnDArgument : "min" "20"
/// @DnDArgument : "max" "120"
variableself_jumptime = (random_range(20, 120));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 70D89ADE
/// @DnDArgument : "steps" "variableself_jumptime"
alarm_set(0, variableself_jumptime);