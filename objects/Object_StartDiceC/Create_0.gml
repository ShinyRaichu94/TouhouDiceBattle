/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3067E6F7
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2BC6623F
/// @DnDArgument : "var" "global.PlayerC_StartDice"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
global.PlayerC_StartDice = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 250F1C80
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 53A10E23
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 37349274
/// @DnDArgument : "var" "variableself_cpuroll"
/// @DnDArgument : "min" "30"
/// @DnDArgument : "max" "120"
variableself_cpuroll = (random_range(30, 120));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D29ECCD
/// @DnDArgument : "steps" "variableself_cpuroll"
/// @DnDArgument : "alarm" "1"
alarm_set(1, variableself_cpuroll);