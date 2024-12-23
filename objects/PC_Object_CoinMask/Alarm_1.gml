/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57C6948C
/// @DnDArgument : "code" "if hspeed = 0$(13_10){$(13_10)hspeed = random_range(-0.5,0.5);$(13_10)}"
if hspeed = 0
{
hspeed = random_range(-0.5,0.5);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60A2FC5E
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 90);