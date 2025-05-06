/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFBDFE2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "variableself_stop"
variableself_stop = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74BD1FD9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "variableself_crushed"
variableself_crushed = true;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 67B8FD01
/// @DnDArgument : "spriteind" "KC_Sprite_KeystoneCrushed"
/// @DnDSaveInfo : "spriteind" "KC_Sprite_KeystoneCrushed"
sprite_index = KC_Sprite_KeystoneCrushed;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1D0795BB
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "6080"
x += 0;y = 6080;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DFB1BA9
/// @DnDApplyTo : other
with(other) instance_destroy();