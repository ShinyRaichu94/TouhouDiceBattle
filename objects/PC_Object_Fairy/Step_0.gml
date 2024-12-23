/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0037FBD4
/// @DnDArgument : "code" "if hspeed > 3$(13_10){$(13_10)	hspeed += -0.1;$(13_10)}$(13_10)$(13_10)$(13_10)if hspeed < -3$(13_10){$(13_10)	hspeed += 0.1;$(13_10)}"
if hspeed > 3
{
	hspeed += -0.1;
}


if hspeed < -3
{
	hspeed += 0.1;
}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 50268A1A
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 661F007C
/// @DnDArgument : "var" "variableself_coin"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "100"
variableself_coin = floor(random_range(1, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C252F1F
/// @DnDArgument : "var" "variableself_turntime"
/// @DnDArgument : "value" "true"
if(variableself_turntime == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 283639D2
	/// @DnDParent : 6C252F1F
	/// @DnDArgument : "speed" "variableself_direction"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += variableself_direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7391D6
/// @DnDArgument : "var" "global.MinigameEnd"
/// @DnDArgument : "value" "true"
if(global.MinigameEnd == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3604B52E
	/// @DnDParent : 6D7391D6
	/// @DnDArgument : "speed" "random_range(-0.005,-0.075)"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += random_range(-0.005,-0.075);
}