/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03EAD3D9
/// @DnDArgument : "var" "disclaimer_select"
/// @DnDArgument : "value" "false"
if(disclaimer_select == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06172E8B
	/// @DnDParent : 03EAD3D9
	/// @DnDArgument : "var" "disclaimer_screen"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(disclaimer_screen < 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D14449B
		/// @DnDParent : 06172E8B
		/// @DnDArgument : "expr" "0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "disclaimer_screen"
		disclaimer_screen += 0.01;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B5F1B39
/// @DnDArgument : "var" "disclaimer_select"
/// @DnDArgument : "value" "true"
if(disclaimer_select == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DD5E5BF
	/// @DnDParent : 7B5F1B39
	/// @DnDArgument : "var" "disclaimer_screen"
	/// @DnDArgument : "op" "2"
	if(disclaimer_screen > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BE843AD
		/// @DnDParent : 1DD5E5BF
		/// @DnDArgument : "expr" "-0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "disclaimer_screen"
		disclaimer_screen += -0.01;
	}
}

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4CDB2B9C
/// @DnDArgument : "alpha" "disclaimer_screen"
draw_set_alpha(disclaimer_screen);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 624FD424
/// @DnDArgument : "var" "disclaimer_pressable"
/// @DnDArgument : "value" "true"
if(disclaimer_pressable == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6D57D690
	/// @DnDParent : 624FD424
	/// @DnDArgument : "key" "ord("Z")"
	var l6D57D690_0;
	l6D57D690_0 = keyboard_check_pressed(ord("Z"));
	if (l6D57D690_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ECEB5E5
		/// @DnDParent : 6D57D690
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "disclaimer_select"
		disclaimer_select = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 173DE6C6
		/// @DnDParent : 6D57D690
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "disclaimer_pressable"
		disclaimer_pressable = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4AFF0B47
		/// @DnDParent : 6D57D690
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6675B7E1
	/// @DnDParent : 624FD424
	/// @DnDArgument : "btn" "gp_face1"
	var l6675B7E1_0 = 0;
	var l6675B7E1_1 = gp_face1;
	if(gamepad_is_connected(l6675B7E1_0) && gamepad_button_check_pressed(l6675B7E1_0, l6675B7E1_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 354316EB
		/// @DnDParent : 6675B7E1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "disclaimer_select"
		disclaimer_select = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5336DCAD
		/// @DnDParent : 6675B7E1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "disclaimer_pressable"
		disclaimer_pressable = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3AB94E0C
		/// @DnDParent : 6675B7E1
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	}
}