/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCAD3CF
/// @DnDArgument : "var" "variableself_stretchwide"
/// @DnDArgument : "value" "false"
if(variableself_stretchwide == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B34A446
	/// @DnDParent : 0FCAD3CF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_stretchwide"
	variableself_stretchwide = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E77E75C
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CB99040
	/// @DnDParent : 0E77E75C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "variableself_stretchwide"
	variableself_stretchwide = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A15232D
/// @DnDArgument : "var" "variableself_jiggletimer"
/// @DnDArgument : "op" "2"
if(variableself_jiggletimer > 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 271BCF9B
	/// @DnDParent : 4A15232D
	/// @DnDArgument : "steps" "variableself_jiggletimer"
	alarm_set(0, variableself_jiggletimer);}