/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 04B8671B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 02E95417
/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_A"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "6"
global.BoardFoM_GoldenYinYangSpace_A = floor(random_range(1, 6 + 1));

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 15566333
while(true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 549BC978
	/// @DnDParent : 15566333
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2FBAA2AB
	/// @DnDParent : 15566333
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_B"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "6"
	global.BoardFoM_GoldenYinYangSpace_B = floor(random_range(1, 6 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02EE08F9
	/// @DnDParent : 15566333
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_B"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_A"
	if(!(global.BoardFoM_GoldenYinYangSpace_B == global.BoardFoM_GoldenYinYangSpace_A))
	{
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 531D423F
		/// @DnDParent : 02EE08F9
		break;
	}
}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 7A5A44BC
while(true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2B20E515
	/// @DnDParent : 7A5A44BC
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C3F3321
	/// @DnDParent : 7A5A44BC
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_C"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "6"
	global.BoardFoM_GoldenYinYangSpace_C = floor(random_range(1, 6 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B57084
	/// @DnDParent : 7A5A44BC
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_C"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_A"
	if(!(global.BoardFoM_GoldenYinYangSpace_C == global.BoardFoM_GoldenYinYangSpace_A))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 028B9A47
		/// @DnDParent : 51B57084
		/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_C"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_B"
		if(!(global.BoardFoM_GoldenYinYangSpace_C == global.BoardFoM_GoldenYinYangSpace_B))
		{
			/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 0D02CAF4
			/// @DnDParent : 028B9A47
			break;
		}
	}
}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 485451D8
while(true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7022CDAB
	/// @DnDParent : 485451D8
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 21B47332
	/// @DnDParent : 485451D8
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_D"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "6"
	global.BoardFoM_GoldenYinYangSpace_D = floor(random_range(1, 6 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 430E63C2
	/// @DnDParent : 485451D8
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_D"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_A"
	if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_A))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DE88A34
		/// @DnDParent : 430E63C2
		/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_D"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_B"
		if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_B))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CF3E3CA
			/// @DnDParent : 6DE88A34
			/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_D"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_C"
			if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_C))
			{
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 3838C938
				/// @DnDParent : 6CF3E3CA
				break;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 567BB890
while(true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 71552B1F
	/// @DnDParent : 567BB890
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4B613D03
	/// @DnDParent : 567BB890
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_E"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "6"
	global.BoardFoM_GoldenYinYangSpace_E = floor(random_range(1, 6 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F099019
	/// @DnDParent : 567BB890
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_E"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_A"
	if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_A))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EF4FD24
		/// @DnDParent : 4F099019
		/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_E"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_B"
		if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_B))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4566828C
			/// @DnDParent : 7EF4FD24
			/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_E"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_C"
			if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_C))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28E947AE
				/// @DnDParent : 4566828C
				/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_E"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_D"
				if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_D))
				{
					/// @DnDAction : YoYo Games.Loops.Break
					/// @DnDVersion : 1
					/// @DnDHash : 030EF9C1
					/// @DnDParent : 28E947AE
					break;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 05328DC2
while(true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 629D5351
	/// @DnDParent : 05328DC2
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 46C64A79
	/// @DnDParent : 05328DC2
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "6"
	global.BoardFoM_GoldenYinYangSpace_F = floor(random_range(1, 6 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51AD0117
	/// @DnDParent : 05328DC2
	/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_A"
	if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_A))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50729D57
		/// @DnDParent : 51AD0117
		/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_B"
		if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_B))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10368D9A
			/// @DnDParent : 50729D57
			/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_C"
			if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_C))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4363C1AD
				/// @DnDParent : 10368D9A
				/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_D"
				if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_D))
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3CA5CA7B
					/// @DnDParent : 4363C1AD
					/// @DnDArgument : "var" "global.BoardFoM_GoldenYinYangSpace_F"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "global.BoardFoM_GoldenYinYangSpace_E"
					if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_E))
					{
						/// @DnDAction : YoYo Games.Loops.Break
						/// @DnDVersion : 1
						/// @DnDHash : 12BFEA0C
						/// @DnDParent : 3CA5CA7B
						break;
					}
				}
			}
		}
	}
}