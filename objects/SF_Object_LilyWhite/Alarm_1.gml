/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 43A75F99
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5EE0C2AB
/// @DnDArgument : "speed" "random_range(-2,2)"
speed = random_range(-2,2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C2BE90A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "SF_Object_DanmakuA"
/// @DnDArgument : "layer" ""Danmaku""
/// @DnDSaveInfo : "objectid" "SF_Object_DanmakuA"
instance_create_layer(x + 0, y + 0, "Danmaku", SF_Object_DanmakuA);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F2DE6C7
/// @DnDArgument : "steps" "variableself_shootdelay"
/// @DnDArgument : "alarm" "3"
alarm_set(3, variableself_shootdelay);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41643C71
/// @DnDArgument : "steps" "random_range(15,60)"
/// @DnDArgument : "alarm" "4"
alarm_set(4, random_range(15,60));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F9BB415
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 600);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3EAC6816
/// @DnDArgument : "steps" "random_range(240,540)"
/// @DnDArgument : "alarm" "7"
alarm_set(7, random_range(240,540));