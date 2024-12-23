/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 084B17AD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "SF_Object_DanmakuA"
/// @DnDArgument : "layer" ""Danmaku""
/// @DnDSaveInfo : "objectid" "SF_Object_DanmakuA"
instance_create_layer(x + 0, y + 0, "Danmaku", SF_Object_DanmakuA);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 518207E5
/// @DnDArgument : "steps" "variableself_shootdelay"
/// @DnDArgument : "alarm" "3"
alarm_set(3, variableself_shootdelay);