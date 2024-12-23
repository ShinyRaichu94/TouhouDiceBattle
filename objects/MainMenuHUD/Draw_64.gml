/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 446D9268
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 75F5B663
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3C27B88F
/// @DnDArgument : "x" "31"
/// @DnDArgument : "y" "736"
/// @DnDArgument : "caption" ""Dice Battle Points: ""
/// @DnDArgument : "var" "global.DiceBattlePoints"
draw_text(31, 736, string("Dice Battle Points: ") + string(global.DiceBattlePoints));