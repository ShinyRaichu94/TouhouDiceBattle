/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 04B8671B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 02E95417
/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_A"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
global.BoardTest_GoldenYinYangSpace_A = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 15566333
while(true){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 549BC978
	/// @DnDParent : 15566333
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2FBAA2AB
	/// @DnDParent : 15566333
	/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_B"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	global.BoardTest_GoldenYinYangSpace_B = floor(random_range(1, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02EE08F9
	/// @DnDParent : 15566333
	/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_B"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardTest_GoldenYinYangSpace_A"
	if(!(global.BoardTest_GoldenYinYangSpace_B == global.BoardTest_GoldenYinYangSpace_A)){	/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 531D423F
		/// @DnDParent : 02EE08F9
		break;}}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 7A5A44BC
while(true){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2B20E515
	/// @DnDParent : 7A5A44BC
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C3F3321
	/// @DnDParent : 7A5A44BC
	/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_C"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	global.BoardTest_GoldenYinYangSpace_C = floor(random_range(1, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B57084
	/// @DnDParent : 7A5A44BC
	/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_C"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.BoardTest_GoldenYinYangSpace_A"
	if(!(global.BoardTest_GoldenYinYangSpace_C == global.BoardTest_GoldenYinYangSpace_A)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 028B9A47
		/// @DnDParent : 51B57084
		/// @DnDArgument : "var" "global.BoardTest_GoldenYinYangSpace_C"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.BoardTest_GoldenYinYangSpace_B"
		if(!(global.BoardTest_GoldenYinYangSpace_C == global.BoardTest_GoldenYinYangSpace_B)){	/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 0D02CAF4
			/// @DnDParent : 028B9A47
			break;}}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 504C9265
alarm_set(0, 30);