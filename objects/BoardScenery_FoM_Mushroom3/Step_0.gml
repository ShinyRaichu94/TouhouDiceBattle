/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41078A70
/// @DnDArgument : "var" "variableself_jumpstart"
/// @DnDArgument : "value" "true"
if(variableself_jumpstart == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0288EF40
	/// @DnDParent : 41078A70
	/// @DnDArgument : "xscale" "0.025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.025;
	image_yscale += -0.025;
}