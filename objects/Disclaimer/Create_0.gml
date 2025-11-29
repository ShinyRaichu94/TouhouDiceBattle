/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3095919A
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "DemoSetup"
global.DemoSetup = false;

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2EC5E7BE
/// @DnDArgument : "alpha" "0"
draw_set_alpha(0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5F01F2A2
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 48F2EA1E
/// @DnDArgument : "file" ""SoundOptions.json""
/// @DnDArgument : "not" "1"
var l48F2EA1E_0 = file_exists("SoundOptions.json");if(!l48F2EA1E_0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 777F8368
	/// @DnDInput : 3
	/// @DnDParent : 48F2EA1E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "VolumeVoice"
	/// @DnDArgument : "var_1" "VolumeSound"
	/// @DnDArgument : "var_2" "VolumeMusic"
	global.VolumeVoice = 1;
	global.VolumeSound = 1;
	global.VolumeMusic = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 13E094F3
	/// @DnDParent : 48F2EA1E
	/// @DnDArgument : "code" "global.SavedVolume = {$(13_10)    sound: global.VolumeSound,$(13_10)    music: global.VolumeMusic,$(13_10)    voice: global.VolumeVoice,$(13_10)}"
	global.SavedVolume = {
	    sound: global.VolumeSound,
	    music: global.VolumeMusic,
	    voice: global.VolumeVoice,
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 37FBD0CE
	/// @DnDParent : 48F2EA1E
	/// @DnDArgument : "code" "var buf = buffer_create(1, buffer_grow, 1);$(13_10)buffer_write(buf, buffer_text, json_stringify(global.SavedVolume));$(13_10)buffer_save(buf, "SoundOptions.json");$(13_10)buffer_delete(buf);"
	var buf = buffer_create(1, buffer_grow, 1);
	buffer_write(buf, buffer_text, json_stringify(global.SavedVolume));
	buffer_save(buf, "SoundOptions.json");
	buffer_delete(buf);}

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 2B043231
/// @DnDArgument : "file" ""GameplayOptions.json""
/// @DnDArgument : "not" "1"
var l2B043231_0 = file_exists("GameplayOptions.json");if(!l2B043231_0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3D13F35B
	/// @DnDParent : 2B043231
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "FasterBoardMovement"
	global.FasterBoardMovement = false;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0467F3C4
	/// @DnDParent : 2B043231
	/// @DnDArgument : "code" "global.SavedGameplayOptions = {$(13_10)    fasterboardmovement: global.FasterBoardMovement,$(13_10)}"
	global.SavedGameplayOptions = {
	    fasterboardmovement: global.FasterBoardMovement,
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0C55C5AE
	/// @DnDParent : 2B043231
	/// @DnDArgument : "code" "var buf = buffer_create(1, buffer_grow, 1);$(13_10)buffer_write(buf, buffer_text, json_stringify(global.SavedGameplayOptions));$(13_10)buffer_save(buf, "GameplayOptions.json");$(13_10)buffer_delete(buf);"
	var buf = buffer_create(1, buffer_grow, 1);
	buffer_write(buf, buffer_text, json_stringify(global.SavedGameplayOptions));
	buffer_save(buf, "GameplayOptions.json");
	buffer_delete(buf);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 050F1C8F
else{	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 373C60B2
	/// @DnDParent : 050F1C8F
	/// @DnDArgument : "code" "var buf = buffer_load("GameplayOptions.json");$(13_10)var json = buffer_read(buf, buffer_text);$(13_10)global.SavedGameplayOptions = json_parse(json);$(13_10)buffer_delete(buf);"
	var buf = buffer_load("GameplayOptions.json");
	var json = buffer_read(buf, buffer_text);
	global.SavedGameplayOptions = json_parse(json);
	buffer_delete(buf);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 08232D5F
	/// @DnDParent : 050F1C8F
	/// @DnDArgument : "code" "global.FasterBoardMovement = global.SavedGameplayOptions.fasterboardmovement;"
	global.FasterBoardMovement = global.SavedGameplayOptions.fasterboardmovement;}