/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 55DDBD9F
/// @DnDArgument : "file" ""Save.json""
/// @DnDArgument : "not" "1"
var l55DDBD9F_0 = file_exists("Save.json");if(!l55DDBD9F_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7051F0C9
	/// @DnDParent : 55DDBD9F
	/// @DnDArgument : "code" "global.DiceBattlePoints = 0;$(13_10)global.VolumeSound = 1;$(13_10)global.VolumeMusic = 0.8;$(13_10)global.VolumeVoice = 1;$(13_10)global.ScreenResolution = 0;$(13_10)global.FullScreen = false;$(13_10)$(13_10)global.savedata =$(13_10){$(13_10)    DiceBattlePoints: global.DiceBattlePoints,$(13_10)    VolumeSound: global.VolumeSound,$(13_10)    VolumeMusic: global.VolumeMusic,$(13_10)    VolumeVoice: global.VolumeVoice,$(13_10)	ScreenResolution: global.ScreenResolution,$(13_10)	FullScreen: global.FullScreen$(13_10)};$(13_10)$(13_10)var buf = buffer_create(1, buffer_grow, 1);$(13_10)buffer_write(buf, buffer_text, json_stringify(global.savedata));$(13_10)buffer_save(buf, "Save.json");$(13_10)buffer_delete(buf);"
	global.DiceBattlePoints = 0;
	global.VolumeSound = 1;
	global.VolumeMusic = 0.8;
	global.VolumeVoice = 1;
	global.ScreenResolution = 0;
	global.FullScreen = false;
	
	global.savedata =
	{
	    DiceBattlePoints: global.DiceBattlePoints,
	    VolumeSound: global.VolumeSound,
	    VolumeMusic: global.VolumeMusic,
	    VolumeVoice: global.VolumeVoice,
		ScreenResolution: global.ScreenResolution,
		FullScreen: global.FullScreen
	};
	
	var buf = buffer_create(1, buffer_grow, 1);
	buffer_write(buf, buffer_text, json_stringify(global.savedata));
	buffer_save(buf, "Save.json");
	buffer_delete(buf);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 036D7A61
else{	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 57FB3669
	/// @DnDParent : 036D7A61
	/// @DnDArgument : "code" "var buf = buffer_load("Save.json");$(13_10)var json = buffer_read(buf, buffer_text);$(13_10)var data = json_parse(json);$(13_10)buffer_delete(buf);$(13_10)$(13_10)if (struct_exists(data, "DiceBattlePoints"))$(13_10){$(13_10)	global.DiceBattlePoints = data.DiceBattlePoints;$(13_10)}$(13_10)$(13_10)if (struct_exists(data, "VolumeSound"))$(13_10){$(13_10)	global.VolumeSound = data.VolumeSound;$(13_10)}$(13_10)$(13_10)if (struct_exists(data, "VolumeMusic"))$(13_10){$(13_10)	global.VolumeMusic = data.VolumeMusic;$(13_10)}$(13_10)$(13_10)if (struct_exists(data, "VolumeVoice"))$(13_10){$(13_10)	global.VolumeVoice = data.VolumeVoice;$(13_10)}$(13_10)$(13_10)if (struct_exists(data, "ScreenResolution"))$(13_10){$(13_10)	global.ScreenResolution = data.ScreenResolution;$(13_10)}$(13_10)$(13_10)if (struct_exists(data, "FullScreen"))$(13_10){$(13_10)	global.FullScreen = data.FullScreen;$(13_10)}"
	var buf = buffer_load("Save.json");
	var json = buffer_read(buf, buffer_text);
	var data = json_parse(json);
	buffer_delete(buf);
	
	if (struct_exists(data, "DiceBattlePoints"))
	{
		global.DiceBattlePoints = data.DiceBattlePoints;
	}
	
	if (struct_exists(data, "VolumeSound"))
	{
		global.VolumeSound = data.VolumeSound;
	}
	
	if (struct_exists(data, "VolumeMusic"))
	{
		global.VolumeMusic = data.VolumeMusic;
	}
	
	if (struct_exists(data, "VolumeVoice"))
	{
		global.VolumeVoice = data.VolumeVoice;
	}
	
	if (struct_exists(data, "ScreenResolution"))
	{
		global.ScreenResolution = data.ScreenResolution;
	}
	
	if (struct_exists(data, "FullScreen"))
	{
		global.FullScreen = data.FullScreen;
	}}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 215148E1
/// @DnDArgument : "code" "if (global.ScreenResolution == 0) {window_set_size(1366, 768);}$(13_10)else if (global.ScreenResolution == 1) {window_set_size(1920, 1080);}$(13_10)$(13_10)if (global.FullScreen = true) {window_set_fullscreen(true);}$(13_10)else {window_set_fullscreen(false);}"
if (global.ScreenResolution == 0) {window_set_size(1366, 768);}
else if (global.ScreenResolution == 1) {window_set_size(1920, 1080);}

if (global.FullScreen = true) {window_set_fullscreen(true);}
else {window_set_fullscreen(false);}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38858082
/// @DnDArgument : "code" "global.OverallControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.OverallControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.OverallControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.OverallControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.OverallControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.$(13_10)global.OverallControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.$(13_10)global.OverallControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.$(13_10)global.OverallControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.$(13_10)global.OverallControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.$(13_10)global.OverallControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.$(13_10)global.OverallControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.$(13_10)global.OverallControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.$(13_10)global.OverallControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.$(13_10)global.OverallControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.$(13_10)$(13_10)global.PlayerAControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerAControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerAControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerAControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerAControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.$(13_10)global.PlayerAControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.$(13_10)global.PlayerAControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.$(13_10)global.PlayerAControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.$(13_10)global.PlayerAControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.$(13_10)global.PlayerAControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.$(13_10)global.PlayerAControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.$(13_10)global.PlayerAControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.$(13_10)global.PlayerAControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.$(13_10)global.PlayerAControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.$(13_10)$(13_10)global.PlayerBControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerBControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerBControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerBControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerBControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.$(13_10)global.PlayerBControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.$(13_10)global.PlayerBControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.$(13_10)global.PlayerBControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.$(13_10)global.PlayerBControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.$(13_10)global.PlayerBControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.$(13_10)global.PlayerBControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.$(13_10)global.PlayerBControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.$(13_10)global.PlayerBControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.$(13_10)global.PlayerBControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.$(13_10)$(13_10)global.PlayerCControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerCControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerCControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerCControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerCControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.$(13_10)global.PlayerCControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.$(13_10)global.PlayerCControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.$(13_10)global.PlayerCControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.$(13_10)global.PlayerCControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.$(13_10)global.PlayerCControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.$(13_10)global.PlayerCControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.$(13_10)global.PlayerCControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.$(13_10)global.PlayerCControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.$(13_10)global.PlayerCControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.$(13_10)$(13_10)global.PlayerDControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerDControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerDControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.$(13_10)global.PlayerDControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.$(13_10)global.PlayerDControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.$(13_10)global.PlayerDControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.$(13_10)global.PlayerDControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.$(13_10)global.PlayerDControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.$(13_10)global.PlayerDControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.$(13_10)global.PlayerDControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.$(13_10)global.PlayerDControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.$(13_10)global.PlayerDControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.$(13_10)global.PlayerDControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.$(13_10)global.PlayerDControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard."
global.OverallControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.
global.OverallControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.OverallControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.
global.OverallControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.OverallControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.
global.OverallControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.
global.OverallControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.
global.OverallControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.
global.OverallControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.
global.OverallControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.
global.OverallControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.
global.OverallControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.
global.OverallControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.
global.OverallControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.

global.PlayerAControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerAControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerAControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerAControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerAControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.
global.PlayerAControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.
global.PlayerAControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.
global.PlayerAControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.
global.PlayerAControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.
global.PlayerAControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.
global.PlayerAControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.
global.PlayerAControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.
global.PlayerAControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.
global.PlayerAControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.

global.PlayerBControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerBControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerBControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerBControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerBControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.
global.PlayerBControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.
global.PlayerBControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.
global.PlayerBControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.
global.PlayerBControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.
global.PlayerBControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.
global.PlayerBControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.
global.PlayerBControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.
global.PlayerBControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.
global.PlayerBControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.

global.PlayerCControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerCControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerCControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerCControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerCControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.
global.PlayerCControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.
global.PlayerCControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.
global.PlayerCControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.
global.PlayerCControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.
global.PlayerCControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.
global.PlayerCControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.
global.PlayerCControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.
global.PlayerCControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.
global.PlayerCControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.

global.PlayerDControllerLeftStickH = 0;	// Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerDControllerLeftStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerDControllerRightStickH = 0; // Between -1 and 0 is left, between 0 and 1 is right.
global.PlayerDControllerRightStickV = 0; // Between -1 and 0 is up, between 0 and 1 is down.
global.PlayerDControllerAButton = false; // gp_face1 (A or Cross) for Gamepads, Z Key for Keyboard.
global.PlayerDControllerBButton = false; // gp_face2 (B or Circle) for Gamepads, X Key for Keyboard.
global.PlayerDControllerXButton = false; // gp_face3 (X or Square) for Gamepads, C Key for Keyboard.
global.PlayerDControllerYButton = false; // gp_face4 (Y or Triangle) for Gamepads, V Key for Keyboard.
global.PlayerDControllerLTButton = false; // gp_shoulderlb (LT) for Gamepads, A Key for Keyboard.
global.PlayerDControllerRTButton = false; // gp_shoulderrb (RT) for Gamepads, S Key for Keyboard.
global.PlayerDControllerLBButton = false; // gp_shoulderl (LB) for Gamepads, Ctrl Key for Keyboard.
global.PlayerDControllerRBButton = false; // gp_shoulderr (RB) for Gamepads, Shift Key for Keyboard.
global.PlayerDControllerStartButton = false; // gp_start (Start) for Gamepads, Escape or Enter Key for Keyboard.
global.PlayerDControllerSelectButton = false; // gp_select (Select) for Gamepads, Backspace Key for Keyboard.