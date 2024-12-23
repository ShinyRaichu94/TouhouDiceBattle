/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 375EF0E7
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 673EF6EB
/// @DnDArgument : "var" "global.CoinSpaceValueSet"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "250"
global.CoinSpaceValueSet = floor(random_range(10, 250 + 1));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 59DCD1F2
/// @DnDArgument : "value" "global.CoinSpaceValueSet"
/// @DnDArgument : "var" "CoinSpaceValue"
global.CoinSpaceValue = global.CoinSpaceValueSet;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 125C85B8
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);