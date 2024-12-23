/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A63C7D9
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 600);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46A648FA
/// @DnDArgument : "var" "variableself_shootdelay"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(!(variableself_shootdelay <= 10))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6515A820
	/// @DnDParent : 46A648FA
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_shootdelay"
	variableself_shootdelay += -10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 153F71E7
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 609084E5
	/// @DnDParent : 153F71E7
	/// @DnDArgument : "var" "variableself_shootdelay"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(!(variableself_shootdelay <= 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E5C711A
		/// @DnDParent : 609084E5
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "variableself_shootdelay"
		variableself_shootdelay += -1;
	}
}