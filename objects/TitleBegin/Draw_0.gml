/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6FF8A7DF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2E055447
/// @DnDArgument : "color" "$FF59FFFF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF59FFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 29612C0F
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Press the Enter Key or the Start button!""
draw_text(683, 600, string("Press the Enter Key or the Start button!") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7053B1CE
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);