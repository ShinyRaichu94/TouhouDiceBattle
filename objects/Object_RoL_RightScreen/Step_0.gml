/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5548BFBC
/// @DnDArgument : "code" "var playerRoLImage = variable_global_get("Player"+global.RoL_PlayerRight+"_Character");$(13_10)sprite_index = asset_get_index("Sprite_Luck_"+playerRoLImage);"
var playerRoLImage = variable_global_get("Player"+global.RoL_PlayerRight+"_Character");
sprite_index = asset_get_index("Sprite_Luck_"+playerRoLImage);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27366F92
/// @DnDArgument : "var" "variableself_screenstop"
/// @DnDArgument : "value" "false"
if(variableself_screenstop == false)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1EA7E3BE
	/// @DnDParent : 27366F92
	/// @DnDArgument : "key" "ord("Z")"
	var l1EA7E3BE_0;
	l1EA7E3BE_0 = keyboard_check_pressed(ord("Z"));
	if (l1EA7E3BE_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33B924A9
		/// @DnDParent : 1EA7E3BE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "variableself_screenstop"
		variableself_screenstop = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1D075542
		/// @DnDParent : 1EA7E3BE
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	}
}