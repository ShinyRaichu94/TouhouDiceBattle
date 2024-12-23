/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D88B32B
/// @DnDArgument : "var" "global.RoL_PlayerLeft"
/// @DnDArgument : "value" ""A""
if(global.RoL_PlayerLeft == "A")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 392BA13F
	/// @DnDInput : 3
	/// @DnDParent : 4D88B32B
	/// @DnDArgument : "expr" ""B""
	/// @DnDArgument : "expr_1" ""C""
	/// @DnDArgument : "expr_2" ""D""
	/// @DnDArgument : "var" "variableself_option1"
	/// @DnDArgument : "var_1" "variableself_option2"
	/// @DnDArgument : "var_2" "variableself_option3"
	variableself_option1 = "B";
	variableself_option2 = "C";
	variableself_option3 = "D";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53CBCBD5
/// @DnDArgument : "var" "global.RoL_PlayerLeft"
/// @DnDArgument : "value" ""B""
if(global.RoL_PlayerLeft == "B")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FF95EEB
	/// @DnDInput : 3
	/// @DnDParent : 53CBCBD5
	/// @DnDArgument : "expr" ""A""
	/// @DnDArgument : "expr_1" ""C""
	/// @DnDArgument : "expr_2" ""D""
	/// @DnDArgument : "var" "variableself_option1"
	/// @DnDArgument : "var_1" "variableself_option2"
	/// @DnDArgument : "var_2" "variableself_option3"
	variableself_option1 = "A";
	variableself_option2 = "C";
	variableself_option3 = "D";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 201BE36F
/// @DnDArgument : "var" "global.RoL_PlayerLeft"
/// @DnDArgument : "value" ""C""
if(global.RoL_PlayerLeft == "C")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 297C6EE6
	/// @DnDInput : 3
	/// @DnDParent : 201BE36F
	/// @DnDArgument : "expr" ""B""
	/// @DnDArgument : "expr_1" ""A""
	/// @DnDArgument : "expr_2" ""D""
	/// @DnDArgument : "var" "variableself_option1"
	/// @DnDArgument : "var_1" "variableself_option2"
	/// @DnDArgument : "var_2" "variableself_option3"
	variableself_option1 = "B";
	variableself_option2 = "A";
	variableself_option3 = "D";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D036F6B
/// @DnDArgument : "var" "global.RoL_PlayerLeft"
/// @DnDArgument : "value" ""D""
if(global.RoL_PlayerLeft == "D")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B28F42D
	/// @DnDInput : 3
	/// @DnDParent : 6D036F6B
	/// @DnDArgument : "expr" ""B""
	/// @DnDArgument : "expr_1" ""C""
	/// @DnDArgument : "expr_2" ""A""
	/// @DnDArgument : "var" "variableself_option1"
	/// @DnDArgument : "var_1" "variableself_option2"
	/// @DnDArgument : "var_2" "variableself_option3"
	variableself_option1 = "B";
	variableself_option2 = "C";
	variableself_option3 = "A";
}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 41EFB558
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 577D4778
/// @DnDInput : 3
/// @DnDArgument : "var" "global.RoL_PlayerRight"
/// @DnDArgument : "option" "variableself_option1"
/// @DnDArgument : "option_1" "variableself_option2"
/// @DnDArgument : "option_2" "variableself_option3"
global.RoL_PlayerRight = choose(variableself_option1, variableself_option2, variableself_option3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14044021
/// @DnDArgument : "steps" "4"
alarm_set(0, 4);