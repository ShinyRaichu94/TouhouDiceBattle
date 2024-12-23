/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 134C8B80
/// @DnDArgument : "key" "ord("Z")"
var l134C8B80_0;
l134C8B80_0 = keyboard_check_pressed(ord("Z"));
if (l134C8B80_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72F20978
	/// @DnDParent : 134C8B80
	instance_destroy();
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6F66F4AF
/// @DnDArgument : "btn" "gp_face1"
var l6F66F4AF_0 = 0;
var l6F66F4AF_1 = gp_face1;
if(gamepad_is_connected(l6F66F4AF_0) && gamepad_button_check_pressed(l6F66F4AF_0, l6F66F4AF_1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 616D4B38
	/// @DnDParent : 6F66F4AF
	instance_destroy();
}