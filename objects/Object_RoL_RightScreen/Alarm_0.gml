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
	/// @DnDArgument : "var" "global.RoL_PlayerRight"
	/// @DnDArgument : "value" "variableself_option1"
	if(global.RoL_PlayerRight == variableself_option1)
	{
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 2503C453
		/// @DnDParent : 29D582C2
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 76F77F96
		/// @DnDInput : 2
		/// @DnDParent : 29D582C2
		/// @DnDArgument : "var" "global.RoL_PlayerRight"
		/// @DnDArgument : "option" "variableself_option2"
		/// @DnDArgument : "option_1" "variableself_option3"
		global.RoL_PlayerRight = choose(variableself_option2, variableself_option3);
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
		/// @DnDArgument : "var" "global.RoL_PlayerRight"
		/// @DnDArgument : "value" "variableself_option2"
		if(global.RoL_PlayerRight == variableself_option2)
		{
			/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 72A73A68
			/// @DnDParent : 44DC237F
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 47ACCD73
			/// @DnDInput : 2
			/// @DnDParent : 44DC237F
			/// @DnDArgument : "var" "global.RoL_PlayerRight"
			/// @DnDArgument : "option" "variableself_option1"
			/// @DnDArgument : "option_1" "variableself_option3"
			global.RoL_PlayerRight = choose(variableself_option1, variableself_option3);
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
			/// @DnDArgument : "var" "global.RoL_PlayerRight"
			/// @DnDArgument : "value" "variableself_option3"
			if(global.RoL_PlayerRight == variableself_option3)
			{
				/// @DnDAction : YoYo Games.Random.Randomize
				/// @DnDVersion : 1
				/// @DnDHash : 52DE50E3
				/// @DnDParent : 7FC3D866
				randomize();
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 36C604B7
				/// @DnDInput : 2
				/// @DnDParent : 7FC3D866
				/// @DnDArgument : "var" "global.RoL_PlayerRight"
				/// @DnDArgument : "option" "variableself_option2"
				/// @DnDArgument : "option_1" "variableself_option1"
				global.RoL_PlayerRight = choose(variableself_option2, variableself_option1);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03BE57B1
/// @DnDArgument : "steps" "4"
alarm_set(0, 4);