/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 330EF9B4
/// @DnDArgument : "var" "variableself_coin"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "75"
if(variableself_coin <= 75)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C18D207
	/// @DnDParent : 330EF9B4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "PC_Object_BronzeCoin"
	/// @DnDArgument : "layer" ""Coin""
	/// @DnDSaveInfo : "objectid" "PC_Object_BronzeCoin"
	instance_create_layer(x + 0, y + 0, "Coin", PC_Object_BronzeCoin);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CC2E444
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18FDF84C
	/// @DnDParent : 2CC2E444
	/// @DnDArgument : "var" "variableself_coin"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "95"
	if(variableself_coin <= 95)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4EF21024
		/// @DnDParent : 18FDF84C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "PC_Object_SilverCoin"
		/// @DnDArgument : "layer" ""Coin""
		/// @DnDSaveInfo : "objectid" "PC_Object_SilverCoin"
		instance_create_layer(x + 0, y + 0, "Coin", PC_Object_SilverCoin);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2567B5B5
	/// @DnDParent : 2CC2E444
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 558D50C5
		/// @DnDParent : 2567B5B5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "PC_Object_GoldCoin"
		/// @DnDArgument : "layer" ""Coin""
		/// @DnDSaveInfo : "objectid" "PC_Object_GoldCoin"
		instance_create_layer(x + 0, y + 0, "Coin", PC_Object_GoldCoin);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6CA60E94
/// @DnDArgument : "steps" "random_range(60,180)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, random_range(60,180));