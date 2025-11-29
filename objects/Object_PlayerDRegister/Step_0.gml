if (keyboard_check_pressed(ord("Z")) && NoCopyPlayerAController != "Keys" &&
	NoCopyPlayerBController != "Keys" && NoCopyPlayerCController != "Keys")
{
	global.PlayerD_Controller = "Keys";
}

if (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && NoCopyPlayerAController != "GP0" &&
	NoCopyPlayerBController != "GP0" && NoCopyPlayerCController != "GP0")
{
	global.PlayerD_Controller = "GP0";
}

if (gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && NoCopyPlayerAController != "GP1" &&
	NoCopyPlayerBController != "GP1" && NoCopyPlayerCController != "GP1")
{
	global.PlayerD_Controller = "GP1";
}

if (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && NoCopyPlayerAController != "GP2" &&
	NoCopyPlayerBController != "GP2" && NoCopyPlayerCController != "GP2")
{
	global.PlayerD_Controller = "GP2";
}

if (gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && NoCopyPlayerAController != "GP3" &&
	NoCopyPlayerBController != "GP3" && NoCopyPlayerCController != "GP3")
{
	global.PlayerD_Controller = "GP3";
}

if (global.PlayerD_Controller != "Null")
{
	with(Object_SettingsMenu) {
		variableself_setting = "CharacterSelect";
		variableself_backbuttondelay = true;
		alarm_set(0, 30);
	}
	instance_destroy();
}