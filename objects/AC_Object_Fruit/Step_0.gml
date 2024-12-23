/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 601B303D
/// @DnDArgument : "angle" "variableself_spinspeed"
/// @DnDArgument : "angle_relative" "1"
image_angle += variableself_spinspeed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68EC059F
/// @DnDArgument : "code" "if(image_xscale < 1)$(13_10){$(13_10)image_xscale += 0.005;$(13_10)}$(13_10)$(13_10)if(image_yscale < 1)$(13_10){$(13_10)image_yscale += 0.005;$(13_10)}"
if(image_xscale < 1)
{
image_xscale += 0.005;
}

if(image_yscale < 1)
{
image_yscale += 0.005;
}