/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 22F696B6
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 13764BD6
/// @DnDArgument : "var" "global.SSO_Wind"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
global.SSO_Wind = (random_range(-10, 10));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 525A5508
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5F6DCAC8
/// @DnDArgument : "var" "variableself_windtime"
/// @DnDArgument : "min" "300"
/// @DnDArgument : "max" "600"
variableself_windtime = (random_range(300, 600));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A5021A5
/// @DnDArgument : "steps" "variableself_windtime"
alarm_set(0, variableself_windtime);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 1D6211B7
/// @DnDArgument : "times" "300"
repeat(300){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 55271C46
	/// @DnDParent : 1D6211B7
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3FBCF62A
	/// @DnDParent : 1D6211B7
	/// @DnDArgument : "var" "SpawnX"
	/// @DnDArgument : "max" "1366"
	SpawnX = (random_range(0, 1366));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0517B944
	/// @DnDParent : 1D6211B7
	/// @DnDArgument : "var" "SpawnY"
	/// @DnDArgument : "max" "768"
	SpawnY = (random_range(0, 768));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BAE9B2B
	/// @DnDParent : 1D6211B7
	/// @DnDArgument : "xpos" "SpawnX"
	/// @DnDArgument : "ypos" "SpawnY"
	/// @DnDArgument : "objectid" "SSO_Object_Snow"
	/// @DnDArgument : "layer" ""Snow""
	/// @DnDSaveInfo : "objectid" "SSO_Object_Snow"
	instance_create_layer(SpawnX, SpawnY, "Snow", SSO_Object_Snow);}