/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4F0E80C8
/// @DnDArgument : "key" "vk_enter"
var l4F0E80C8_0;
l4F0E80C8_0 = keyboard_check_pressed(vk_enter);
if (l4F0E80C8_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1C7C4266
	/// @DnDParent : 4F0E80C8
	room_goto_next();
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 56F148B4
/// @DnDArgument : "btn" "gp_start"
var l56F148B4_0 = 0;
var l56F148B4_1 = gp_start;
if(gamepad_is_connected(l56F148B4_0) && gamepad_button_check_pressed(l56F148B4_0, l56F148B4_1))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 739236F8
	/// @DnDParent : 56F148B4
	room_goto_next();
}