/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4D2E72A2
/// @DnDArgument : "font" "TimeFont"
/// @DnDSaveInfo : "font" "TimeFont"
draw_set_font(TimeFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4AB5F5EC
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 07B4473A
/// @DnDArgument : "x" "1196"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.MinigameTimer"
draw_text(1196, 32,  + string(global.MinigameTimer));