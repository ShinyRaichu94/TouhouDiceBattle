if (keyboard_check_pressed(vk_enter) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_start)) ||
	(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_start)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_start)) ||
	(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_start)))
{
	room_goto_next();
}