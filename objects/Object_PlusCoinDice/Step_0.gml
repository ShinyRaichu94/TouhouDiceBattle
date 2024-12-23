/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 784F2EF5
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0E56EE5A
/// @DnDArgument : "var" "global.CoinSpaceValueSet"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "250"
global.CoinSpaceValueSet = floor(random_range(10, 250 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33B86A7B
/// @DnDArgument : "var" "global.CoinSpaceValue"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "49"
if(global.CoinSpaceValue <= 49)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44FDAEB0
	/// @DnDParent : 33B86A7B
	/// @DnDArgument : "spriteind" "Sprite_PlusCoinDice1"
	/// @DnDSaveInfo : "spriteind" "Sprite_PlusCoinDice1"
	sprite_index = Sprite_PlusCoinDice1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D62AFFC
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E470390
	/// @DnDParent : 7D62AFFC
	/// @DnDArgument : "var" "global.CoinSpaceValue"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "99"
	if(global.CoinSpaceValue <= 99)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 79D1560A
		/// @DnDParent : 5E470390
		/// @DnDArgument : "spriteind" "Sprite_PlusCoinDice2"
		/// @DnDSaveInfo : "spriteind" "Sprite_PlusCoinDice2"
		sprite_index = Sprite_PlusCoinDice2;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 75625B9C
	/// @DnDParent : 7D62AFFC
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 481647C2
		/// @DnDParent : 75625B9C
		/// @DnDArgument : "var" "global.CoinSpaceValue"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "149"
		if(global.CoinSpaceValue <= 149)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 44EF05FB
			/// @DnDParent : 481647C2
			/// @DnDArgument : "spriteind" "Sprite_PlusCoinDice3"
			/// @DnDSaveInfo : "spriteind" "Sprite_PlusCoinDice3"
			sprite_index = Sprite_PlusCoinDice3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0FAECF5B
		/// @DnDParent : 75625B9C
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04D941DF
			/// @DnDParent : 0FAECF5B
			/// @DnDArgument : "var" "global.CoinSpaceValue"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "199"
			if(global.CoinSpaceValue <= 199)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 25F13BFC
				/// @DnDParent : 04D941DF
				/// @DnDArgument : "spriteind" "Sprite_PlusCoinDice4"
				/// @DnDSaveInfo : "spriteind" "Sprite_PlusCoinDice4"
				sprite_index = Sprite_PlusCoinDice4;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0664AF14
			/// @DnDParent : 0FAECF5B
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 409CBABB
				/// @DnDParent : 0664AF14
				/// @DnDArgument : "spriteind" "Sprite_PlusCoinDice5"
				/// @DnDSaveInfo : "spriteind" "Sprite_PlusCoinDice5"
				sprite_index = Sprite_PlusCoinDice5;
				image_index = 0;
			}
		}
	}
}