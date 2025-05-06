/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 63BB42E6
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3169F07C
/// @DnDArgument : "var" "varself_basespeed"
/// @DnDArgument : "min" "0.3"
varself_basespeed = (random_range(0.3, 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 68D552C3
/// @DnDArgument : "speed" "varself_basespeed"
/// @DnDArgument : "type" "2"
vspeed = varself_basespeed;