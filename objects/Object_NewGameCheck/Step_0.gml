/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 297E61D8
/// @DnDArgument : "code" "global.SavedVolume = {$(13_10)    sound: global.VolumeSound,$(13_10)    music: global.VolumeMusic,$(13_10)    voice: global.VolumeVoice,$(13_10)}"
global.SavedVolume = {
    sound: global.VolumeSound,
    music: global.VolumeMusic,
    voice: global.VolumeVoice,
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F85ED1A
/// @DnDArgument : "code" "var buf = buffer_create(1, buffer_grow, 1);$(13_10)buffer_write(buf, buffer_text, json_stringify(global.SavedVolume));$(13_10)buffer_save(buf, "SoundOptions.json");$(13_10)buffer_delete(buf);"
var buf = buffer_create(1, buffer_grow, 1);
buffer_write(buf, buffer_text, json_stringify(global.SavedVolume));
buffer_save(buf, "SoundOptions.json");
buffer_delete(buf);