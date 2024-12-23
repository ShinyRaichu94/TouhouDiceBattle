/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 55DDBD9F
/// @DnDArgument : "file" ""DiceBattlePoints.json""
/// @DnDArgument : "not" "1"
var l55DDBD9F_0 = file_exists("DiceBattlePoints.json");
if(!l55DDBD9F_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7051F0C9
	/// @DnDParent : 55DDBD9F
	/// @DnDArgument : "code" "var buf = buffer_create(1, buffer_grow, 1);$(13_10)buffer_write(buf, buffer_text, json_stringify(global.DiceBattlePoints));$(13_10)buffer_save(buf, "DiceBattlePoints.json");$(13_10)buffer_delete(buf);"
	var buf = buffer_create(1, buffer_grow, 1);
	buffer_write(buf, buffer_text, json_stringify(global.DiceBattlePoints));
	buffer_save(buf, "DiceBattlePoints.json");
	buffer_delete(buf);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 036D7A61
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 57FB3669
	/// @DnDParent : 036D7A61
	/// @DnDArgument : "code" "var buf = buffer_load("DiceBattlePoints.json");$(13_10)var json = buffer_read(buf, buffer_text);$(13_10)global.DiceBattlePoints = json_parse(json);$(13_10)buffer_delete(buf);"
	var buf = buffer_load("DiceBattlePoints.json");
	var json = buffer_read(buf, buffer_text);
	global.DiceBattlePoints = json_parse(json);
	buffer_delete(buf);
}