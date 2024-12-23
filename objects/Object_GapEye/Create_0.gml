/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 26864CE8
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 16D8900C
/// @DnDArgument : "var" "GapCloseTime"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "180"
/// @DnDArgument : "max" "600"
GapCloseTime = floor(random_range(180, 600 + 1));