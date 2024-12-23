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
	/// @DnDHash : 294B093A
	/// @DnDInput : 14
	/// @DnDParent : 613ACA76
	/// @DnDArgument : "var" "global.RoL_PlayerMiddle"
	/// @DnDArgument : "option" ""Coin10Left""
	/// @DnDArgument : "option_1" ""Coin10Right""
	/// @DnDArgument : "option_2" ""Coin20Left""
	/// @DnDArgument : "option_3" ""Coin20Right""
	/// @DnDArgument : "option_4" ""Coin30Left""
	/// @DnDArgument : "option_5" ""Coin30Right""
	/// @DnDArgument : "option_6" ""Coin50Left""
	/// @DnDArgument : "option_7" ""Coin50Right""
	/// @DnDArgument : "option_8" ""CoinTrade""
	/// @DnDArgument : "option_9" ""YinYang1Left""
	/// @DnDArgument : "option_10" ""YinYang1Right""
	/// @DnDArgument : "option_11" ""YinYang2Left""
	/// @DnDArgument : "option_12" ""YinYang2Right""
	/// @DnDArgument : "option_13" ""YinYangTrade""
	global.RoL_PlayerMiddle = choose("Coin10Left", "Coin10Right", "Coin20Left", "Coin20Right", "Coin30Left", "Coin30Right", "Coin50Left", "Coin50Right", "CoinTrade", "YinYang1Left", "YinYang1Right", "YinYang2Left", "YinYang2Right", "YinYangTrade");
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03BE57B1
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);