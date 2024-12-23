/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73806B13
/// @DnDArgument : "var" "variableself_setting"
/// @DnDArgument : "value" ""PlayerAmount""
if(variableself_setting == "PlayerAmount"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AB260CD
	/// @DnDParent : 73806B13
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "Object_PlayerSelect"
	/// @DnDSaveInfo : "objectid" "Object_PlayerSelect"
	instance_create_layer(683, 384, "Instances", Object_PlayerSelect);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DEACBC9
/// @DnDArgument : "var" "variableself_setting"
/// @DnDArgument : "value" ""ControlerOptionA""
if(variableself_setting == "ControlerOptionA"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1500A223
	/// @DnDParent : 6DEACBC9
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "Object_PlayerARegister"
	/// @DnDSaveInfo : "objectid" "Object_PlayerARegister"
	instance_create_layer(683, 384, "Instances", Object_PlayerARegister);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CF67B0D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "variableself_backbuttondelay"
variableself_backbuttondelay = false;