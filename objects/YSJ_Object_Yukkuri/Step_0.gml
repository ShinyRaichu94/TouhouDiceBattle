/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33639101
/// @DnDArgument : "var" "variableself_jiggle"
/// @DnDArgument : "value" "true"
if(variableself_jiggle == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C702AA9
	/// @DnDParent : 33639101
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_jiggletimer"
	variableself_jiggletimer += -0.05;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44972882
	/// @DnDParent : 33639101
	/// @DnDArgument : "var" "variableself_stretchwide"
	/// @DnDArgument : "value" "true"
	if(variableself_stretchwide == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3F86DE21
		/// @DnDParent : 44972882
		/// @DnDArgument : "xscale" "0.05"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "-0.05"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0.05;image_yscale += -0.05;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5606E3D3
	/// @DnDParent : 33639101
	/// @DnDArgument : "var" "variableself_stretchwide"
	/// @DnDArgument : "value" "false"
	if(variableself_stretchwide == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 11A907EC
		/// @DnDParent : 5606E3D3
		/// @DnDArgument : "xscale" "-0.055"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.055"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += -0.055;image_yscale += 0.055;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 006E8C68
else{	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2EEC5CCA
	/// @DnDParent : 006E8C68
	/// @DnDArgument : "code" "if image_xscale > 1$(13_10){$(13_10)	image_xscale -= 0.01;$(13_10)}$(13_10)$(13_10)if image_xscale < 1$(13_10){$(13_10)	image_xscale += 0.01;$(13_10)}$(13_10)$(13_10)if image_yscale > 1$(13_10){$(13_10)	image_yscale -= 0.01;$(13_10)}$(13_10)	$(13_10)if image_yscale < 1$(13_10){$(13_10)	image_yscale += 0.01;$(13_10)}$(13_10)"
	if image_xscale > 1
	{
		image_xscale -= 0.01;
	}
	
	if image_xscale < 1
	{
		image_xscale += 0.01;
	}
	
	if image_yscale > 1
	{
		image_yscale -= 0.01;
	}
		
	if image_yscale < 1
	{
		image_yscale += 0.01;
	}}