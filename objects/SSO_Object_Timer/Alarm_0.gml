/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7E31578D
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "MinigameIntro"
global.MinigameIntro = false;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C40EE97
/// @DnDArgument : "objectid" "SSO_Object_Controller"
/// @DnDArgument : "layer" ""HUD""
/// @DnDSaveInfo : "objectid" "SSO_Object_Controller"
instance_create_layer(0, 0, "HUD", SSO_Object_Controller);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A4FF953
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);