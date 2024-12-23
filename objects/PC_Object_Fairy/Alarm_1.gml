/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2005BE5C
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 69DBFDDC
/// @DnDArgument : "speed" "random_range(-3,3)"
/// @DnDArgument : "type" "1"
hspeed = random_range(-3,3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C50E8BE
/// @DnDArgument : "steps" "random_range(60,180)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, random_range(60,180));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 107F9572
/// @DnDArgument : "steps" "random_range(60,180)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, random_range(60,180));