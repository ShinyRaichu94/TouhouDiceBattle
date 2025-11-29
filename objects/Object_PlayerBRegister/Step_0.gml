if (keyboard_check_pressed(ord("Z")) && NoCopyPlayerAController != "Keys")
{
	global.PlayerB_Controller = "Keys";
}

if (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && NoCopyPlayerAController != "GP0")
{
	global.PlayerB_Controller = "GP0";
}

if (gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && NoCopyPlayerAController != "GP1")
{
	global.PlayerB_Controller = "GP1";
}

if (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && NoCopyPlayerAController != "GP2")
{
	global.PlayerB_Controller = "GP2";
}

if (gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && NoCopyPlayerAController != "GP3")
{
	global.PlayerB_Controller = "GP3";
}

if (global.PlayerB_Controller != "Null")
{
	if(global.PlayerC_Control = true)
	{
		with(Object_SettingsMenu) {
			variableself_setting = "ControlerOptionC";
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