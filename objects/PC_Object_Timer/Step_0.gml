/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E66BB63
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(global.MinigameTimer <= 5)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6BC125A3
	/// @DnDParent : 7E66BB63
	/// @DnDArgument : "color" "$FF0000FF"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2400AB3A
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "3"
if(global.MinigameTimer <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 73CDAD3D
	/// @DnDParent : 2400AB3A
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "MinigameEnd"
	global.MinigameEnd = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 261C28EB
	/// @DnDParent : 2400AB3A
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "Object_Finish"
	/// @DnDArgument : "layer" ""HUD""
	/// @DnDSaveInfo : "objectid" "Object_Finish"
	instance_create_layer(683, 384, "HUD", Object_Finish);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68C25DFC
	/// @DnDParent : 2400AB3A
	instance_destroy();
}