/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B9C2A1E
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5364CDFC
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "variableself_jiggle"
variableself_jiggle = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 741D5974
/// @DnDArgument : "steps" "variableself_jiggletimer"
alarm_set(0, variableself_jiggletimer);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50714BBE
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 180);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75CF8DBB
/// @DnDApplyTo : other
with(other) instance_destroy();