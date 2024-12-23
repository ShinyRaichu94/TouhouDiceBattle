/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 61F23820
/// @DnDArgument : "key" "ord("Z")"
var l61F23820_0;l61F23820_0 = keyboard_check_pressed(ord("Z"));if (l61F23820_0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 010E3041
	/// @DnDParent : 61F23820
	/// @DnDArgument : "var" "global.PlayerA_Controler"
	/// @DnDArgument : "value" ""key""
	var global.PlayerA_Controler = "key";}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6DFB33DA
/// @DnDArgument : "btn" "gp_face1"
var l6DFB33DA_0 = 0;var l6DFB33DA_1 = gp_face1;if(gamepad_is_connected(l6DFB33DA_0) && gamepad_button_check_pressed(l6DFB33DA_0, l6DFB33DA_1)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B284F89
	/// @DnDParent : 6DFB33DA
	/// @DnDArgument : "var" "global.PlayerA_Controler"
	/// @DnDArgument : "value" "0"
	var global.PlayerA_Controler = 0;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 66C25EB3
/// @DnDArgument : "gp" "1"
/// @DnDArgument : "btn" "gp_face1"
var l66C25EB3_0 = 1;var l66C25EB3_1 = gp_face1;if(gamepad_is_connected(l66C25EB3_0) && gamepad_button_check_pressed(l66C25EB3_0, l66C25EB3_1)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E70660D
	/// @DnDParent : 66C25EB3
	/// @DnDArgument : "var" "global.PlayerA_Controler"
	/// @DnDArgument : "value" "1"
	var global.PlayerA_Controler = 1;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0EDEE4D8
/// @DnDArgument : "gp" "2"
/// @DnDArgument : "btn" "gp_face1"
var l0EDEE4D8_0 = 2;var l0EDEE4D8_1 = gp_face1;if(gamepad_is_connected(l0EDEE4D8_0) && gamepad_button_check_pressed(l0EDEE4D8_0, l0EDEE4D8_1)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 677C7923
	/// @DnDParent : 0EDEE4D8
	/// @DnDArgument : "var" "global.PlayerA_Controler"
	/// @DnDArgument : "value" "2"
	var global.PlayerA_Controler = 2;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3DCBCEBE
/// @DnDArgument : "gp" "3"
/// @DnDArgument : "btn" "gp_face1"
var l3DCBCEBE_0 = 3;var l3DCBCEBE_1 = gp_face1;if(gamepad_is_connected(l3DCBCEBE_0) && gamepad_button_check_pressed(l3DCBCEBE_0, l3DCBCEBE_1)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A1B95AC
	/// @DnDParent : 3DCBCEBE
	/// @DnDArgument : "var" "global.PlayerA_Controler"
	/// @DnDArgument : "value" "3"
	var global.PlayerA_Controler = 3;}