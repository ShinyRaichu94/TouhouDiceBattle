/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AADE982
/// @DnDArgument : "var" "variableself_throwlimit"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(variableself_throwlimit < 20)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D9508AE
	/// @DnDParent : 6AADE982
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_throwlimit"
	variableself_throwlimit += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 300BDC62
	/// @DnDParent : 6AADE982
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}