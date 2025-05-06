/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7E31578D
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "MinigameIntro"
global.MinigameIntro = false;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C0D6B3F
/// @DnDArgument : "objectid" "KC_Object_Controller"
/// @DnDArgument : "layer" ""HUD""
/// @DnDSaveInfo : "objectid" "KC_Object_Controller"
instance_create_layer(0, 0, "HUD", KC_Object_Controller);