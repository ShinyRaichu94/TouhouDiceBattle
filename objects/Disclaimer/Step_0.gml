if(disclaimer_select == false)
{
	if(disclaimer_screen < 1)
{
	disclaimer_screen += 0.01;
}
}

if(disclaimer_select == true)
{
	if(disclaimer_screen > 0)
{
	disclaimer_screen += -0.01;
}
}

draw_set_alpha(disclaimer_screen);

if(disclaimer_pressable == true)
{
	if (keyboard_check_pressed(ord("Z")) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
	{
		disclaimer_select = true;
	
		disclaimer_pressable = false;
	
		alarm_set(1, 120);
	}
}