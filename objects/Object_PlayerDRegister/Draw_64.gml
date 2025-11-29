/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 486ABDD5
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2AE31131
/// @DnDArgument : "color" "$FFD89A08"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFD89A08 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1FFA8B5C
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "384"
/// @DnDArgument : "caption" ""Player 4, Press the Z Key or Bottom Button now!""
draw_text(683, 384, string("Player 4, Press the Z Key or Bottom Button now!") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 563D82C8
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);