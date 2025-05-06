/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 38E93520
/// @DnDArgument : "obj" "SSO_Object_Controller"
/// @DnDSaveInfo : "obj" "SSO_Object_Controller"
var l38E93520_0 = false;l38E93520_0 = instance_exists(SSO_Object_Controller);if(l38E93520_0){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 4EFB3B4E
	/// @DnDParent : 38E93520
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2C9D3721
	/// @DnDParent : 38E93520
	/// @DnDArgument : "var" "global.SSO_Wind"
	/// @DnDArgument : "min" "-10"
	/// @DnDArgument : "max" "10"
	global.SSO_Wind = (random_range(-10, 10));}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2AF52403
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7FE9C6F3
/// @DnDArgument : "var" "variableself_windtime"
/// @DnDArgument : "min" "300"
/// @DnDArgument : "max" "600"
variableself_windtime = (random_range(300, 600));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64244E9C
/// @DnDArgument : "steps" "variableself_windtime"
alarm_set(0, variableself_windtime);