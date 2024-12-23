/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 218F4A43
/// @DnDArgument : "font" "DisclaimerFont1"
/// @DnDSaveInfo : "font" "DisclaimerFont1"
draw_set_font(DisclaimerFont1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0CA2CB98
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7AA70C5F
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "175"
/// @DnDArgument : "caption" ""Disclaimer""
draw_text(683, 175, string("Disclaimer") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 37ECA04E
/// @DnDArgument : "font" "DisclaimerFont2"
/// @DnDSaveInfo : "font" "DisclaimerFont2"
draw_set_font(DisclaimerFont2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B638120
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""This game is a fanwork of Touhou Project.""
draw_text(683, 300, string("This game is a fanwork of Touhou Project.") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10293A13
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "caption" ""Touhou Project officialy belongs to ZUN (Team Shanghai Alice).""
draw_text(683, 350, string("Touhou Project officialy belongs to ZUN (Team Shanghai Alice).") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 746B0DB9
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Meaning that all content (such as characters and music) belongs to""
draw_text(683, 400, string("Meaning that all content (such as characters and music) belongs to") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 75898EB7
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""their respective owners.""
draw_text(683, 450, string("their respective owners.") + "");