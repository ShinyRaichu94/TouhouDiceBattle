/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10606041
/// @DnDArgument : "var" "GapCloseTimeTrigger"
/// @DnDArgument : "value" "false"
if(GapCloseTimeTrigger == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2990F7E9
	/// @DnDParent : 10606041
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "Creating"
	Creating = false;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67636243
	/// @DnDParent : 10606041
	/// @DnDArgument : "spriteind" "Sprite_GapEyeClose"
	/// @DnDSaveInfo : "spriteind" "Sprite_GapEyeClose"
	sprite_index = Sprite_GapEyeClose;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 50EEFD1C
	/// @DnDParent : 10606041
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B2A39B3
	/// @DnDParent : 10606041
	/// @DnDArgument : "steps" "GapCloseTime"
	alarm_set(0, GapCloseTime);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23614C78
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48E32AA0
	/// @DnDParent : 23614C78
	instance_destroy();}