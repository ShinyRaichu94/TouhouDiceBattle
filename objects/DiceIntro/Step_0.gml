/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCC28CD
/// @DnDArgument : "var" "global.PlayerA_StartDiceChoose"
/// @DnDArgument : "value" "false"
if(global.PlayerA_StartDiceChoose == false)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 22BB2C50
	/// @DnDParent : 5CCC28CD
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6AA1F15C
	/// @DnDParent : 5CCC28CD
	/// @DnDArgument : "var" "global.PlayerA_DiceRolling"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "10"
	global.PlayerA_DiceRolling = floor(random_range(1, 10 + 1));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E6B039
/// @DnDArgument : "var" "global.PlayerB_StartDiceChoose"
/// @DnDArgument : "value" "false"
if(global.PlayerB_StartDiceChoose == false)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 6EE37D6D
	/// @DnDParent : 57E6B039
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 27A3ECA0
	/// @DnDParent : 57E6B039
	/// @DnDArgument : "var" "global.PlayerB_DiceRolling"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "10"
	global.PlayerB_DiceRolling = floor(random_range(1, 10 + 1));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BDA325A
/// @DnDArgument : "var" "global.PlayerC_StartDiceChoose"
/// @DnDArgument : "value" "false"
if(global.PlayerC_StartDiceChoose == false)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2EB0B447
	/// @DnDParent : 7BDA325A
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3C89629C
	/// @DnDParent : 7BDA325A
	/// @DnDArgument : "var" "global.PlayerC_DiceRolling"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "10"
	global.PlayerC_DiceRolling = floor(random_range(1, 10 + 1));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1009ADA7
/// @DnDArgument : "var" "global.PlayerD_StartDiceChoose"
/// @DnDArgument : "value" "false"
if(global.PlayerD_StartDiceChoose == false)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 6C0F40DA
	/// @DnDParent : 1009ADA7
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 25E0361E
	/// @DnDParent : 1009ADA7
	/// @DnDArgument : "var" "global.PlayerD_DiceRolling"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "10"
	global.PlayerD_DiceRolling = floor(random_range(1, 10 + 1));
}