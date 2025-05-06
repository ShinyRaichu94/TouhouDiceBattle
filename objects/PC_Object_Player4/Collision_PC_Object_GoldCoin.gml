/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3D556E70
/// @DnDArgument : "value" "50"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Player4Score"
global.Player4Score += 50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 22A6264A
/// @DnDApplyTo : other
with(other) instance_destroy();