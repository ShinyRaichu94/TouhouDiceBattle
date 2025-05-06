if (keyboard_check_pressed(ord("Z")) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
{
	instance_destroy();
}