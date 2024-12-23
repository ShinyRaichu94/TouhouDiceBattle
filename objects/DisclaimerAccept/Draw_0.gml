/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3548729A
/// @DnDArgument : "font" "DisclaimerFont2"
/// @DnDSaveInfo : "font" "DisclaimerFont2"
draw_set_font(DisclaimerFont2);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7E9309EC
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5FBCA026
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "caption" ""Press the Z key or the Bottom button to Continue.""
draw_text(683, 550, string("Press the Z key or the Bottom button to Continue.") + "");