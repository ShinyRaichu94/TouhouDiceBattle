/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 44C9267F
/// @DnDArgument : "btn" "gp_face1"
var l44C9267F_0 = 0;var l44C9267F_1 = gp_face1;if(gamepad_is_connected(l44C9267F_0) && gamepad_button_check_pressed(l44C9267F_0, l44C9267F_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72E47122
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "1"
	if(Players == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 30D63DD6
		/// @DnDParent : 72E47122
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 1;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F4564ED
		/// @DnDInput : 4
		/// @DnDParent : 72E47122
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "false"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "false"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = false;
		var global.PlayerC_Control = false;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AF3C911
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "2"
	if(Players == 2){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 44612DB9
		/// @DnDParent : 5AF3C911
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 2;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21946ACC
		/// @DnDInput : 4
		/// @DnDParent : 5AF3C911
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "false"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = false;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0835B451
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "3"
	if(Players == 3){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 21107962
		/// @DnDParent : 0835B451
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 3;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63968490
		/// @DnDInput : 4
		/// @DnDParent : 0835B451
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "true"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = true;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2870B53D
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "4"
	if(Players == 4){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0F14720C
		/// @DnDParent : 2870B53D
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 4;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56F5A405
		/// @DnDInput : 4
		/// @DnDParent : 2870B53D
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "true"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "true"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = true;
		var global.PlayerD_Control = true;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D3FE1E4
	/// @DnDApplyTo : Object_SettingsMenu
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "expr" ""ControlerOptionA""
	/// @DnDArgument : "var" "variableself_setting"
	with(Object_SettingsMenu) {
	variableself_setting = "ControlerOptionA";
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A33928C
	/// @DnDApplyTo : Object_SettingsMenu
	/// @DnDParent : 44C9267F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_backbuttondelay"
	with(Object_SettingsMenu) {
	variableself_backbuttondelay = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 42430397
	/// @DnDApplyTo : {Object_SettingsMenu}
	/// @DnDParent : 44C9267F
	with(Object_SettingsMenu) {
	alarm_set(0, 30);
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34649F3E
	/// @DnDParent : 44C9267F
	instance_destroy();}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 57E6F117
/// @DnDArgument : "key" "ord("Z")"
var l57E6F117_0;l57E6F117_0 = keyboard_check_pressed(ord("Z"));if (l57E6F117_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F3A1EB3
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "1"
	if(Players == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 64CF4DFF
		/// @DnDParent : 5F3A1EB3
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 1;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57D32855
		/// @DnDInput : 4
		/// @DnDParent : 5F3A1EB3
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "false"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "false"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = false;
		var global.PlayerC_Control = false;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15462AE2
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "2"
	if(Players == 2){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3B8FE0E3
		/// @DnDParent : 15462AE2
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 2;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38E3B129
		/// @DnDInput : 4
		/// @DnDParent : 15462AE2
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "false"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = false;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BC4FC18
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "3"
	if(Players == 3){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0BD80670
		/// @DnDParent : 6BC4FC18
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 3;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06F122C3
		/// @DnDInput : 4
		/// @DnDParent : 6BC4FC18
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "true"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "false"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = true;
		var global.PlayerD_Control = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61632CB7
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "value" "4"
	if(Players == 4){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0A2DA634
		/// @DnDParent : 61632CB7
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "PlayerAmount"
		global.PlayerAmount = 4;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3682B9EE
		/// @DnDInput : 4
		/// @DnDParent : 61632CB7
		/// @DnDArgument : "var" "global.PlayerA_Control"
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var_1" "global.PlayerB_Control"
		/// @DnDArgument : "value_1" "true"
		/// @DnDArgument : "var_2" "global.PlayerC_Control"
		/// @DnDArgument : "value_2" "true"
		/// @DnDArgument : "var_3" "global.PlayerD_Control"
		/// @DnDArgument : "value_3" "true"
		var global.PlayerA_Control = true;
		var global.PlayerB_Control = true;
		var global.PlayerC_Control = true;
		var global.PlayerD_Control = true;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 389E57C2
	/// @DnDApplyTo : Object_SettingsMenu
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "expr" ""ControlerOptionA""
	/// @DnDArgument : "var" "variableself_setting"
	with(Object_SettingsMenu) {
	variableself_setting = "ControlerOptionA";
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2828BF36
	/// @DnDApplyTo : Object_SettingsMenu
	/// @DnDParent : 57E6F117
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_backbuttondelay"
	with(Object_SettingsMenu) {
	variableself_backbuttondelay = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 49A53F75
	/// @DnDApplyTo : {Object_SettingsMenu}
	/// @DnDParent : 57E6F117
	with(Object_SettingsMenu) {
	alarm_set(0, 30);
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FDB4425
	/// @DnDParent : 57E6F117
	instance_destroy();}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5554290E
/// @DnDArgument : "key" "vk_right"
var l5554290E_0;l5554290E_0 = keyboard_check_pressed(vk_right);if (l5554290E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 591A8F1C
	/// @DnDParent : 5554290E
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(Players == 4)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4900BD8F
		/// @DnDParent : 591A8F1C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Players"
		Players += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3E52172C
	/// @DnDParent : 5554290E
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39760989
		/// @DnDParent : 3E52172C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Players"
		Players = 1;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 72A99EFC
/// @DnDArgument : "key" "vk_left"
var l72A99EFC_0;l72A99EFC_0 = keyboard_check_pressed(vk_left);if (l72A99EFC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DBFD8EF
	/// @DnDParent : 72A99EFC
	/// @DnDArgument : "var" "Players"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(Players == 1)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30DD341B
		/// @DnDParent : 1DBFD8EF
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Players"
		Players += -1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1FBDF6C6
	/// @DnDParent : 72A99EFC
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F3E1637
		/// @DnDParent : 1FBDF6C6
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "Players"
		Players = 4;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 446E5FA1
/// @DnDArgument : "var" "Players"
/// @DnDArgument : "value" "1"
if(Players == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29F8BE41
	/// @DnDParent : 446E5FA1
	/// @DnDArgument : "spriteind" "PlayerAmountSelect_1"
	/// @DnDSaveInfo : "spriteind" "PlayerAmountSelect_1"
	sprite_index = PlayerAmountSelect_1;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A3CF3C8
/// @DnDArgument : "var" "Players"
/// @DnDArgument : "value" "2"
if(Players == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 717DEEAC
	/// @DnDParent : 7A3CF3C8
	/// @DnDArgument : "spriteind" "PlayerAmountSelect_2"
	/// @DnDSaveInfo : "spriteind" "PlayerAmountSelect_2"
	sprite_index = PlayerAmountSelect_2;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25ED3F6F
/// @DnDArgument : "var" "Players"
/// @DnDArgument : "value" "3"
if(Players == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16D349A0
	/// @DnDParent : 25ED3F6F
	/// @DnDArgument : "spriteind" "PlayerAmountSelect_3"
	/// @DnDSaveInfo : "spriteind" "PlayerAmountSelect_3"
	sprite_index = PlayerAmountSelect_3;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A269A18
/// @DnDArgument : "var" "Players"
/// @DnDArgument : "value" "4"
if(Players == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 028989E8
	/// @DnDParent : 1A269A18
	/// @DnDArgument : "spriteind" "PlayerAmountSelect_4"
	/// @DnDSaveInfo : "spriteind" "PlayerAmountSelect_4"
	sprite_index = PlayerAmountSelect_4;
	image_index = 0;}