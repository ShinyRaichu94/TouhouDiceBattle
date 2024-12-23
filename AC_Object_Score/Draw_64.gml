/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66D8888B
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7395ED78
/// @DnDArgument : "font" "ScoreFont"
/// @DnDSaveInfo : "font" "ScoreFont"
draw_set_font(ScoreFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 363BE985
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 183C2DE9
/// @DnDArgument : "x" "171"
/// @DnDArgument : "y" "720"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.Player1Score"
draw_text(171, 720, string("x ") + string(global.Player1Score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 16C0703A
/// @DnDArgument : "x" "513"
/// @DnDArgument : "y" "720"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.Player2Score"
draw_text(513, 720, string("x ") + string(global.Player2Score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27F0F268
/// @DnDArgument : "x" "855"
/// @DnDArgument : "y" "720"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.Player3Score"
draw_text(855, 720, string("x ") + string(global.Player3Score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45A508FC
/// @DnDArgument : "x" "1197"
/// @DnDArgument : "y" "720"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.Player4Score"
draw_text(1197, 720, string("x ") + string(global.Player4Score));