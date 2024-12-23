/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 771EC21F
/// @DnDArgument : "var" "global.SeijaEvent_FlippedMinigame"
/// @DnDArgument : "value" "true"
if(global.SeijaEvent_FlippedMinigame == true)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 05A23CD9
	/// @DnDParent : 771EC21F
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 430BBEB9
	/// @DnDParent : 771EC21F
	/// @DnDArgument : "var" "variableself_flipchoose"
	/// @DnDArgument : "type" "1"
	variableself_flipchoose = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3A97BFCF
	/// @DnDParent : 771EC21F
	/// @DnDArgument : "code" "variableself_screensizewidth = camera_get_view_width(view_camera[0]);$(13_10)variableself_screensizeheight = camera_get_view_height(view_camera[0]);"
	variableself_screensizewidth = camera_get_view_width(view_camera[0]);
	variableself_screensizeheight = camera_get_view_height(view_camera[0]);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50112A6A
	/// @DnDParent : 771EC21F
	/// @DnDArgument : "var" "variableself_flipchoose"
	if(variableself_flipchoose == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3493B9E9
		/// @DnDParent : 50112A6A
		/// @DnDArgument : "code" "variableself_screensizewidth *= -1;"
		variableself_screensizewidth *= -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7AB84B03
	/// @DnDParent : 771EC21F
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 39111CA3
		/// @DnDParent : 7AB84B03
		/// @DnDArgument : "code" "variableself_screensizeheight *= -1;"
		variableself_screensizeheight *= -1;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 14753890
	/// @DnDParent : 771EC21F
	/// @DnDArgument : "code" "camera_set_view_size(view_camera[0], variableself_screensizewidth, variableself_screensizeheight);"
	camera_set_view_size(view_camera[0], variableself_screensizewidth, variableself_screensizeheight);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E08DAA3
	/// @DnDParent : 771EC21F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2D2F98BF
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 136C139B
	/// @DnDParent : 2D2F98BF
	instance_destroy();
}