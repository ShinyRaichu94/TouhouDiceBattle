/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 37176FFB
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 34C584EE
/// @DnDArgument : "var" "variableself_rotate"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
variableself_rotate = (random_range(-10, 10));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4EE00BEA
/// @DnDArgument : "direction" "variableself_rotate"
/// @DnDArgument : "direction_relative" "1"
direction += variableself_rotate;