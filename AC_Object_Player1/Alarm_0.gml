/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7981DA61
/// @DnDArgument : "var" "variableself_handdirection"
/// @DnDArgument : "value" ""left""
if(variableself_handdirection == "left")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 119A232A
	/// @DnDParent : 7981DA61
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)sprite_index = asset_get_index(playerchar+"_AirCutter_right");"
	var playerchar = variable_global_get("Player"+global.Player1+"_Character");
	sprite_index = asset_get_index(playerchar+"_AirCutter_right");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AC32FEA
	/// @DnDParent : 7981DA61
	/// @DnDArgument : "expr" ""right""
	/// @DnDArgument : "var" "variableself_handdirection"
	variableself_handdirection = "right";
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E1A4E5E
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 44749852
	/// @DnDParent : 0E1A4E5E
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)sprite_index = asset_get_index(playerchar+"_AirCutter_left");"
	var playerchar = variable_global_get("Player"+global.Player1+"_Character");
	sprite_index = asset_get_index(playerchar+"_AirCutter_left");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AE62258
	/// @DnDParent : 0E1A4E5E
	/// @DnDArgument : "expr" ""left""
	/// @DnDArgument : "var" "variableself_handdirection"
	variableself_handdirection = "left";
}