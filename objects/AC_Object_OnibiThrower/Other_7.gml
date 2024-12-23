/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4801AF00
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "AC_Object_Fruit"
/// @DnDArgument : "layer" ""Fruit""
/// @DnDSaveInfo : "objectid" "AC_Object_Fruit"
instance_create_layer(x + 0, y + 0, "Fruit", AC_Object_Fruit);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3263F7AA
/// @DnDArgument : "spriteind" "AC_Sprite_OnibiThrow"
/// @DnDSaveInfo : "spriteind" "AC_Sprite_OnibiThrow"
sprite_index = AC_Sprite_OnibiThrow;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B08551E
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "variableself_throwanimate"
variableself_throwanimate = true;