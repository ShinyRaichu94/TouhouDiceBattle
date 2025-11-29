if(variableself_backbuttondelay == false)
{
	if (keyboard_check_pressed(ord("X")) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2)) ||
		(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2)) ||
		(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2)))
	{
		if(variableself_setting == "PlayerAmount")
		{
			if (global.RoomCheck == "Room_DemoMinigameSelect"){game_end();}
			else {room_goto(Room_Menu);}
		}
		if(variableself_setting == "ControlerOptionA" || variableself_setting == "ControlerOptionB" ||
		variableself_setting == "ControlerOptionC" || variableself_setting == "ControlerOptionD")
		{
			with(Object_SettingsMenu) {
				variableself_setting = "PlayerAmount";
				variableself_backbuttondelay = true;
				alarm_set(0, 30);
			}
			with(Object_PlayerARegister) instance_destroy();
			with(Object_PlayerBRegister) instance_destroy();
			with(Object_PlayerCRegister) instance_destroy();
			with(Object_PlayerDRegister) instance_destroy();
		}
	}
}