/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AAA32CD
/// @DnDArgument : "var" "global.MinigameIntro"
/// @DnDArgument : "value" "false"
if(global.MinigameIntro == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F4F7D30
	/// @DnDParent : 5AAA32CD
	/// @DnDArgument : "var" "variableself_swordcooldown"
	/// @DnDArgument : "value" "false"
	if(variableself_swordcooldown == false)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 33B942B6
		/// @DnDParent : 3F4F7D30
		/// @DnDArgument : "key" "ord("Z")"
		var l33B942B6_0;
		l33B942B6_0 = keyboard_check_pressed(ord("Z"));
		if (l33B942B6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16A1A274
			/// @DnDParent : 33B942B6
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "variableself_swordcooldown"
			variableself_swordcooldown = true;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1A2CC847
			/// @DnDParent : 33B942B6
			/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)sprite_index = asset_get_index(playerchar+"_AirCutter_slash");"
			var playerchar = variable_global_get("Player"+global.Player1+"_Character");
			sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 35FB2821
			/// @DnDParent : 33B942B6
			/// @DnDArgument : "steps" "3"
			alarm_set(0, 3);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6C242D46
			/// @DnDParent : 33B942B6
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}
}