/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613ACA76
/// @DnDArgument : "var" "variableself_screenstop"
/// @DnDArgument : "value" "false"
if(variableself_screenstop == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29D582C2
	/// @DnDParent : 613ACA76
	/// @DnDArgument : "var" "global.RoL_PlayerLeft"
	/// @DnDArgument : "value" ""A""
	if(global.RoL_PlayerLeft == "A")
	{
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 2503C453
		/// @DnDParent : 29D582C2
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 76F77F96
		/// @DnDInput : 3
		/// @DnDParent : 29D582C2
		/// @DnDArgument : "var" "global.RoL_PlayerLeft"
		/// @DnDArgument : "option" ""D""
		/// @DnDArgument : "option_1" ""B""
		/// @DnDArgument : "option_2" ""C""
		global.RoL_PlayerLeft = choose("D", "B", "C");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 195B6FA0
	/// @DnDParent : 613ACA76
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44DC237F
		/// @DnDParent : 195B6FA0
		/// @DnDArgument : "var" "global.RoL_PlayerLeft"
		/// @DnDArgument : "value" ""B""
		if(global.RoL_PlayerLeft == "B")
		{
			/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 72A73A68
			/// @DnDParent : 44DC237F
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 70372E13
			/// @DnDInput : 3
			/// @DnDParent : 44DC237F
			/// @DnDArgument : "var" "global.RoL_PlayerLeft"
			/// @DnDArgument : "option" ""D""
			/// @DnDArgument : "option_1" ""A""
			/// @DnDArgument : "option_2" ""C""
			global.RoL_PlayerLeft = choose("D", "A", "C");
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 252C9389
		/// @DnDParent : 195B6FA0
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FC3D866
			/// @DnDParent : 252C9389
			/// @DnDArgument : "var" "global.RoL_PlayerLeft"
			/// @DnDArgument : "value" ""C""
			if(global.RoL_PlayerLeft == "C")
			{
				/// @DnDAction : YoYo Games.Random.Randomize
				/// @DnDVersion : 1
				/// @DnDHash : 52DE50E3
				/// @DnDParent : 7FC3D866
				randomize();
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 50E4C40C
				/// @DnDInput : 3
				/// @DnDParent : 7FC3D866
				/// @DnDArgument : "var" "global.RoL_PlayerLeft"
				/// @DnDArgument : "option" ""D""
				/// @DnDArgument : "option_1" ""A""
				/// @DnDArgument : "option_2" ""B""
				global.RoL_PlayerLeft = choose("D", "A", "B");
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 65AA06AC
			/// @DnDParent : 252C9389
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79499AED
				/// @DnDParent : 65AA06AC
				/// @DnDArgument : "var" "global.RoL_PlayerLeft"
				/// @DnDArgument : "value" ""D""
				if(global.RoL_PlayerLeft == "D")
				{
					/// @DnDAction : YoYo Games.Random.Randomize
					/// @DnDVersion : 1
					/// @DnDHash : 6EE6B8AD
					/// @DnDParent : 79499AED
					randomize();
				
					/// @DnDAction : YoYo Games.Random.Choose
					/// @DnDVersion : 1
					/// @DnDHash : 5050E6AE
					/// @DnDInput : 3
					/// @DnDParent : 79499AED
					/// @DnDArgument : "var" "global.RoL_PlayerLeft"
					/// @DnDArgument : "option" ""C""
					/// @DnDArgument : "option_1" ""A""
					/// @DnDArgument : "option_2" ""B""
					global.RoL_PlayerLeft = choose("C", "A", "B");
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03BE57B1
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);