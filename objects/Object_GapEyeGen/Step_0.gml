/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 786AD98C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 73F1017E
/// @DnDArgument : "var" "GapEyeX"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-128"
/// @DnDArgument : "max" "1366"
GapEyeX = floor(random_range(-128, 1366 + 1));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 486A9E62
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 68D45C40
/// @DnDArgument : "var" "GapEyeY"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-128"
/// @DnDArgument : "max" "768"
GapEyeY = floor(random_range(-128, 768 + 1));