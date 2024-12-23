/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08C1C658
/// @DnDArgument : "var" "variableself_backbuttondelay"
/// @DnDArgument : "value" "false"
if(variableself_backbuttondelay == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4E0FED3F
	/// @DnDParent : 08C1C658
	/// @DnDArgument : "key" "ord("X")"
	var l4E0FED3F_0;l4E0FED3F_0 = keyboard_check_pressed(ord("X"));if (l4E0FED3F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F6E1078
		/// @DnDParent : 4E0FED3F
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""PlayerAmount""
		if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5196624E
			/// @DnDParent : 6F6E1078
			/// @DnDArgument : "room" "Room_Menu"
			/// @DnDSaveInfo : "room" "Room_Menu"
			room_goto(Room_Menu);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F926915
		/// @DnDParent : 4E0FED3F
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""ControlerOptionA""
		if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 373E3B85
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 4F926915
			/// @DnDArgument : "expr" ""PlayerAmount""
			/// @DnDArgument : "var" "variableself_setting"
			with(Object_SettingsMenu) {
			variableself_setting = "PlayerAmount";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10E586B0
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 4F926915
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_backbuttondelay"
			with(Object_SettingsMenu) {
			variableself_backbuttondelay = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1A7BC0F8
			/// @DnDApplyTo : {Object_SettingsMenu}
			/// @DnDParent : 4F926915
			with(Object_SettingsMenu) {
			alarm_set(0, 30);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7937C9E5
			/// @DnDApplyTo : {Object_PlayerARegister}
			/// @DnDParent : 4F926915
			with(Object_PlayerARegister) instance_destroy();}}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 39884482
	/// @DnDParent : 08C1C658
	/// @DnDArgument : "btn" "gp_face2"
	var l39884482_0 = 0;var l39884482_1 = gp_face2;if(gamepad_is_connected(l39884482_0) && gamepad_button_check_pressed(l39884482_0, l39884482_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02727F77
		/// @DnDParent : 39884482
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""PlayerAmount""
		if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1F5B7845
			/// @DnDParent : 02727F77
			/// @DnDArgument : "room" "Room_Menu"
			/// @DnDSaveInfo : "room" "Room_Menu"
			room_goto(Room_Menu);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 333764D3
		/// @DnDParent : 39884482
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""ControlerOptionA""
		if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F2847E4
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 333764D3
			/// @DnDArgument : "expr" ""PlayerAmount""
			/// @DnDArgument : "var" "variableself_setting"
			with(Object_SettingsMenu) {
			variableself_setting = "PlayerAmount";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5574CED8
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 333764D3
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_backbuttondelay"
			with(Object_SettingsMenu) {
			variableself_backbuttondelay = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 342E2348
			/// @DnDApplyTo : {Object_SettingsMenu}
			/// @DnDParent : 333764D3
			with(Object_SettingsMenu) {
			alarm_set(0, 30);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34DF358A
			/// @DnDApplyTo : {Object_PlayerARegister}
			/// @DnDParent : 333764D3
			with(Object_PlayerARegister) instance_destroy();}}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 18788D41
	/// @DnDParent : 08C1C658
	/// @DnDArgument : "gp" "1"
	/// @DnDArgument : "btn" "gp_face2"
	var l18788D41_0 = 1;var l18788D41_1 = gp_face2;if(gamepad_is_connected(l18788D41_0) && gamepad_button_check_pressed(l18788D41_0, l18788D41_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 561C5906
		/// @DnDParent : 18788D41
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""PlayerAmount""
		if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1F9768ED
			/// @DnDParent : 561C5906
			/// @DnDArgument : "room" "Room_Menu"
			/// @DnDSaveInfo : "room" "Room_Menu"
			room_goto(Room_Menu);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3774239F
		/// @DnDParent : 18788D41
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""ControlerOptionA""
		if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 147C2F05
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 3774239F
			/// @DnDArgument : "expr" ""PlayerAmount""
			/// @DnDArgument : "var" "variableself_setting"
			with(Object_SettingsMenu) {
			variableself_setting = "PlayerAmount";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C051D2F
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 3774239F
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_backbuttondelay"
			with(Object_SettingsMenu) {
			variableself_backbuttondelay = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2D79C781
			/// @DnDApplyTo : {Object_SettingsMenu}
			/// @DnDParent : 3774239F
			with(Object_SettingsMenu) {
			alarm_set(0, 30);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2F1F71F1
			/// @DnDApplyTo : {Object_PlayerARegister}
			/// @DnDParent : 3774239F
			with(Object_PlayerARegister) instance_destroy();}}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3C813DB3
	/// @DnDParent : 08C1C658
	/// @DnDArgument : "gp" "2"
	/// @DnDArgument : "btn" "gp_face2"
	var l3C813DB3_0 = 2;var l3C813DB3_1 = gp_face2;if(gamepad_is_connected(l3C813DB3_0) && gamepad_button_check_pressed(l3C813DB3_0, l3C813DB3_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25D26976
		/// @DnDParent : 3C813DB3
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""PlayerAmount""
		if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 20FFE0CA
			/// @DnDParent : 25D26976
			/// @DnDArgument : "room" "Room_Menu"
			/// @DnDSaveInfo : "room" "Room_Menu"
			room_goto(Room_Menu);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AC8F326
		/// @DnDParent : 3C813DB3
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""ControlerOptionA""
		if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73E1644F
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 1AC8F326
			/// @DnDArgument : "expr" ""PlayerAmount""
			/// @DnDArgument : "var" "variableself_setting"
			with(Object_SettingsMenu) {
			variableself_setting = "PlayerAmount";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71BF30EC
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 1AC8F326
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_backbuttondelay"
			with(Object_SettingsMenu) {
			variableself_backbuttondelay = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5E9F3B76
			/// @DnDApplyTo : {Object_SettingsMenu}
			/// @DnDParent : 1AC8F326
			with(Object_SettingsMenu) {
			alarm_set(0, 30);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 087F61F6
			/// @DnDApplyTo : {Object_PlayerARegister}
			/// @DnDParent : 1AC8F326
			with(Object_PlayerARegister) instance_destroy();}}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 71BE4704
	/// @DnDParent : 08C1C658
	/// @DnDArgument : "gp" "3"
	/// @DnDArgument : "btn" "gp_face2"
	var l71BE4704_0 = 3;var l71BE4704_1 = gp_face2;if(gamepad_is_connected(l71BE4704_0) && gamepad_button_check_pressed(l71BE4704_0, l71BE4704_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F965CCA
		/// @DnDParent : 71BE4704
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""PlayerAmount""
		if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2F816E7B
			/// @DnDParent : 5F965CCA
			/// @DnDArgument : "room" "Room_Menu"
			/// @DnDSaveInfo : "room" "Room_Menu"
			room_goto(Room_Menu);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F37085F
		/// @DnDParent : 71BE4704
		/// @DnDArgument : "var" "variableself_setting"
		/// @DnDArgument : "value" ""ControlerOptionA""
		if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1220535E
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 1F37085F
			/// @DnDArgument : "expr" ""PlayerAmount""
			/// @DnDArgument : "var" "variableself_setting"
			with(Object_SettingsMenu) {
			variableself_setting = "PlayerAmount";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 393A3781
			/// @DnDApplyTo : Object_SettingsMenu
			/// @DnDParent : 1F37085F
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_backbuttondelay"
			with(Object_SettingsMenu) {
			variableself_backbuttondelay = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3B390F42
			/// @DnDApplyTo : {Object_SettingsMenu}
			/// @DnDParent : 1F37085F
			with(Object_SettingsMenu) {
			alarm_set(0, 30);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33C09A9E
			/// @DnDApplyTo : {Object_PlayerARegister}
			/// @DnDParent : 1F37085F
			with(Object_PlayerARegister) instance_destroy();}}}