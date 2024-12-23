/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 293BD9B4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "SF_Object_DanmakuB"
/// @DnDArgument : "layer" ""Danmaku""
/// @DnDSaveInfo : "objectid" "SF_Object_DanmakuB"
instance_create_layer(x + 0, y + 0, "Danmaku", SF_Object_DanmakuB);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6358BA07
/// @DnDArgument : "var" "variableself_reddanmakustop"
/// @DnDArgument : "value" "false"
if(variableself_reddanmakustop == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5F98F4EB
	/// @DnDParent : 6358BA07
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "8"
	alarm_set(8, 15);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2140C409
	/// @DnDParent : 6358BA07
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "variableself_reddanmakustop"
	variableself_reddanmakustop = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 549A2487
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48AA6F85
	/// @DnDParent : 549A2487
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "variableself_reddanmakustop"
	variableself_reddanmakustop = false;
}