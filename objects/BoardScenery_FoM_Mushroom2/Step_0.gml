/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C51D8E4
/// @DnDArgument : "var" "variableself_reverse"
/// @DnDArgument : "value" "true"
if(variableself_reverse == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4718A7E0
	/// @DnDParent : 6C51D8E4
	/// @DnDArgument : "xscale" "0.001"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.001"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.001;
	image_yscale += -0.001;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 722E009D
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 542802A6
	/// @DnDParent : 722E009D
	/// @DnDArgument : "xscale" "-0.001"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.001"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.001;
	image_yscale += 0.001;
}