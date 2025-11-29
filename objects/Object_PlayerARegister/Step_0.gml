if (keyboard_check_pressed(ord("Z")))
{
	global.PlayerA_Controller = "Keys";
}

if (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1))
{
	global.PlayerA_Controller = "GP0";
}

if (gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1))
{
	global.PlayerA_Controller = "GP1";
}

if (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1))
{
	global.PlayerA_Controller = "GP2";
}

if (gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))
{
	global.PlayerA_Controller = "GP3";
}

if (global.PlayerA_Controller != "Null")
{
	if(global.PlayerB_Control = true)
	{
		with(Object_SettingsMenu) {
			variableself_setting = "ControlerOptionB";
			variableself_backbuttondelay = true;
			alarm_set(0, 30);
		}
	}
	else
	{
		with(Object_SettingsMenu) {
			variableself_setting = "CharacterSelect";
			variableself_backbuttondelay = true;
			alarm_set(0, 30);
		}
	}
	instance_destroy();
}