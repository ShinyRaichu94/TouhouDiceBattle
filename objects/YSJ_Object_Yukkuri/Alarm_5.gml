/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0BC0AA99
/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
sprite_index = YSJ_Sprite_YukkuriTalk;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A12BB56
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 10);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0A1E6DE1
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3D72B434
/// @DnDInput : 8
/// @DnDArgument : "var" "variableself_randomspeech"
/// @DnDArgument : "option_4" "1"
/// @DnDArgument : "option_5" "1"
/// @DnDArgument : "option_6" "1"
/// @DnDArgument : "option_7" "2"
variableself_randomspeech = choose(0, 0, 0, 0, 1, 1, 1, 2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E06978F
/// @DnDArgument : "var" "variableself_attacktiming"
/// @DnDArgument : "op" "2"
if(variableself_attacktiming > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A59E93
	/// @DnDParent : 3E06978F
	/// @DnDArgument : "expr" "-0.2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_attacktiming"
	variableself_attacktiming += -0.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2752D4A4
/// @DnDArgument : "var" "variableself_randomspeech"
if(variableself_randomspeech == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C7A0EFD
	/// @DnDParent : 2752D4A4
	/// @DnDArgument : "xpos" "-16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "YSJ_Object_Speech1"
	/// @DnDArgument : "layer" ""Speech""
	/// @DnDSaveInfo : "objectid" "YSJ_Object_Speech1"
	instance_create_layer(x + -16, y + -64, "Speech", YSJ_Object_Speech1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0D42C4F4
	/// @DnDParent : 2752D4A4
	/// @DnDArgument : "steps" "60 + variableself_attacktiming"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60 + variableself_attacktiming);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C8A62F5
/// @DnDArgument : "var" "variableself_randomspeech"
/// @DnDArgument : "value" "1"
if(variableself_randomspeech == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69D36626
	/// @DnDParent : 4C8A62F5
	/// @DnDArgument : "xpos" "-16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "YSJ_Object_Speech2"
	/// @DnDArgument : "layer" ""Speech""
	/// @DnDSaveInfo : "objectid" "YSJ_Object_Speech2"
	instance_create_layer(x + -16, y + -64, "Speech", YSJ_Object_Speech2);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4AC90DDC
	/// @DnDParent : 4C8A62F5
	/// @DnDArgument : "steps" "90 + variableself_attacktiming"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 90 + variableself_attacktiming);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1744E364
/// @DnDArgument : "var" "variableself_randomspeech"
/// @DnDArgument : "value" "2"
if(variableself_randomspeech == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14F5EAE5
	/// @DnDParent : 1744E364
	/// @DnDArgument : "xpos" "-16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "YSJ_Object_Speech3"
	/// @DnDArgument : "layer" ""Speech""
	/// @DnDSaveInfo : "objectid" "YSJ_Object_Speech3"
	instance_create_layer(x + -16, y + -64, "Speech", YSJ_Object_Speech3);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E27BBD7
	/// @DnDParent : 1744E364
	/// @DnDArgument : "steps" "120 + variableself_attacktiming"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 120 + variableself_attacktiming);}