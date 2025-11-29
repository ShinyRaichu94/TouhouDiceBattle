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
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.DuelPlayer1Score"
draw_text(171, 64, string("x ") + string(global.DuelPlayer1Score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45A508FC
/// @DnDArgument : "x" "1197"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "global.DuelPlayer2Score"
draw_text(1197, 64, string("x ") + string(global.DuelPlayer2Score));