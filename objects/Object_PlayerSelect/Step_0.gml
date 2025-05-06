var GP0h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
var GP1h = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
var GP2h = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
var GP3h = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
var GP0v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
var GP1v = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
var GP2v = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
var GP3v = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;

if (keyboard_check_pressed(ord("Z")) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
{
	if(Players == 1)
	{
		global.PlayerAmount = 1;
		global.PlayerA_Control = true;
		global.PlayerB_Control = false;
		global.PlayerC_Control = false;
		global.PlayerD_Control = false;
	}
	if(Players == 2)
	{
		global.PlayerAmount = 2;
	    global.PlayerA_Control = true;
		global.PlayerB_Control = true;
		global.PlayerC_Control = false;
		global.PlayerD_Control = false;
	}
    if(Players == 3)
	{
		global.PlayerAmount = 3;
	    global.PlayerA_Control = true;
		global.PlayerB_Control = true;
		global.PlayerC_Control = true;
		global.PlayerD_Control = false;
	}
	if(Players == 4)
	{
		global.PlayerAmount = 4;
		global.PlayerA_Control = true;
		global.PlayerB_Control = true;
		global.PlayerC_Control = true;
		global.PlayerD_Control = true;
	}
	with(Object_SettingsMenu) {
		variableself_setting = "ControlerOptionA";
		variableself_backbuttondelay = true;
		alarm_set(0, 30);
	}
	instance_destroy();
}

if (keyboard_check_pressed(vk_right) || (GP0h >= 0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padr) ||
(GP1h >= 0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padr) ||
(GP2h >= 0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padr) ||
(GP3h >= 0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padr))
{
	if(!(Players == 4))
	{
		Players += 1;
	}
	else
	{
		Players = 1;
	}
}

if (keyboard_check_pressed(vk_left) || (GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl) ||
(GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl) ||
(GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl) ||
(GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl))
{
	if(!(Players == 1))
	{
		Players += -1;
	}
	else
	{
		Players = 4;
	}
}

if(Players == 1)
{
	sprite_index = PlayerAmountSelect_1;
	image_index = 0;
}
else if(Players == 2)
{
	sprite_index = PlayerAmountSelect_2;
	image_index = 0;
}
else if(Players == 3)
{
	sprite_index = PlayerAmountSelect_3;
	image_index = 0;
}
else
{
	sprite_index = PlayerAmountSelect_4;
	image_index = 0;
}

if ((GP0h <= -0.5 || GP0h >= 0.5) && SelectGamePad0LH = false)
{
	SelectGamePad0LH = true;
}
else if ((GP0h > -0.5 && GP0h < 0.5) && SelectGamePad0LH = true)
{
	SelectGamePad0LH = false;
}

if ((GP1h <= -0.5 || GP1h >= 0.5) && SelectGamePad1LH = false)
{
	SelectGamePad1LH = true;
}
else if ((GP1h > -0.5 && GP1h < 0.5) && SelectGamePad1LH = true)
{
	SelectGamePad1LH = false;
}

if ((GP2h <= -0.5 || GP2h >= 0.5) && SelectGamePad2LH = false)
{
	SelectGamePad2LH = true;
}
else if ((GP2h > -0.5 && GP2h < 0.5) && SelectGamePad2LH = true)
{
	SelectGamePad2LH = false;
}

if ((GP3h <= -0.5 || GP3h >= 0.5) && SelectGamePad3LH = false)
{
	SelectGamePad3LH = true;
}
else if ((GP3h > -0.5 && GP3h < 0.5) && SelectGamePad3LH = true)
{
	SelectGamePad3LH = false;
}