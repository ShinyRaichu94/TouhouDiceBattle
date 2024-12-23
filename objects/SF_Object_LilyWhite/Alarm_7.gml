/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41B9C312
/// @DnDArgument : "steps" "random_range(240,540)"
/// @DnDArgument : "alarm" "7"
alarm_set(7, random_range(240,540));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2ADB6952
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 15);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0975C481
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "SF_Object_DanmakuB"
/// @DnDArgument : "layer" ""Danmaku""
/// @DnDSaveInfo : "objectid" "SF_Object_DanmakuB"
instance_create_layer(x + 0, y + 0, "Danmaku", SF_Object_DanmakuB);