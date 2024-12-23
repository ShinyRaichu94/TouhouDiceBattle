/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613ACA76
/// @DnDArgument : "var" "variableself_screenstop"
/// @DnDArgument : "value" "false"
if(variableself_screenstop == false)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 29E410F6
	/// @DnDParent : 613ACA76
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 123A2FA9
	/// @DnDInput : 4
	/// @DnDParent : 613ACA76
	/// @DnDArgument : "var" "global.RoL_PlayerMiddle"
	/// @DnDArgument : "option" ""Coin10Right""
	/// @DnDArgument : "option_1" ""Coin20Right""
	/// @DnDArgument : "option_2" ""Coin30Right""
	/// @DnDArgument : "option_3" ""Coin50Right""
	global.RoL_PlayerMiddle = choose("Coin10Right", "Coin20Right", "Coin30Right", "Coin50Right");
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03BE57B1
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);