/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44FB0221
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(global.MinigameTimer <= 5){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 01F39644
	/// @DnDParent : 44FB0221
	/// @DnDArgument : "color" "$FF0000FF"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51D52E18
else{	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 085D4B23
	/// @DnDParent : 51D52E18
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F70B37B
/// @DnDArgument : "x" "1196"
/// @DnDArgument : "y" "52"
/// @DnDArgument : "sprite" "Sprite_TimerUI"
/// @DnDSaveInfo : "sprite" "Sprite_TimerUI"
draw_sprite(Sprite_TimerUI, 0, 1196, 52);

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
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 07B4473A
/// @DnDArgument : "x" "1196"
/// @DnDArgument : "y" "52"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.MinigameTimer"
draw_text(1196, 52,  + string(global.MinigameTimer));