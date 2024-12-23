/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D72E0C7
/// @DnDArgument : "xpos" "GapEyeX"
/// @DnDArgument : "ypos" "GapEyeY"
/// @DnDArgument : "objectid" "Object_GapEye"
/// @DnDArgument : "layer" ""GapEyes""
/// @DnDSaveInfo : "objectid" "Object_GapEye"
instance_create_layer(GapEyeX, GapEyeY, "GapEyes", Object_GapEye);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E384113
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 19B7252A
/// @DnDArgument : "var" "GapGenTimer"
/// @DnDArgument : "min" "15"
/// @DnDArgument : "max" "60"
GapGenTimer = (random_range(15, 60));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4E2F1172
/// @DnDArgument : "steps" "GapGenTimer"
alarm_set(0, GapGenTimer);