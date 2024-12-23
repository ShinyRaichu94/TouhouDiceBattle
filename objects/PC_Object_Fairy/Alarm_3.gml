/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 48526D2B
/// @DnDArgument : "steps" "random_range(60,180)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, random_range(60,180));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 512E596F
/// @DnDArgument : "var" "variableself_turntime"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(variableself_turntime == true))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46023A5E
	/// @DnDParent : 512E596F
	/// @DnDArgument : "expr" "random_range(-0.05,0.05)"
	/// @DnDArgument : "var" "variableself_direction"
	variableself_direction = random_range(-0.05,0.05);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AFF2E63
	/// @DnDParent : 512E596F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_turntime"
	variableself_turntime = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 157000A4
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00587A5E
	/// @DnDParent : 157000A4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "variableself_turntime"
	variableself_turntime = false;
}