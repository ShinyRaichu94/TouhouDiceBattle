/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 413FA947
/// @DnDArgument : "var" "variableself_turntime"
/// @DnDArgument : "value" "true"
if(variableself_turntime == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B958C03
	/// @DnDParent : 413FA947
	/// @DnDArgument : "speed" "variableself_direction"
	/// @DnDArgument : "speed_relative" "1"
	speed += variableself_direction;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46E698DC
/// @DnDArgument : "code" "if speed > 3.5$(13_10){$(13_10)	speed -= 0.05;$(13_10)}$(13_10)$(13_10)if speed < -3.5$(13_10){$(13_10)	speed += 0.05;$(13_10)}"
if speed > 3.5
{
	speed -= 0.05;
}

if speed < -3.5
{
	speed += 0.05;
}