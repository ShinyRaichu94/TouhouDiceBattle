/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47CE94E0
/// @DnDArgument : "var" "variableself_reverse"
/// @DnDArgument : "value" "true"
if(variableself_reverse == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50CE0574
	/// @DnDParent : 47CE94E0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "variableself_reverse"
	variableself_reverse = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1506F550
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F6AA2B5
	/// @DnDParent : 1506F550
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_reverse"
	variableself_reverse = true;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E46F20D
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);