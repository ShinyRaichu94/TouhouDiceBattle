/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 628F2AAE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4C94217C
/// @DnDArgument : "color" "$FF59FFFF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF59FFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A3CE43B
/// @DnDArgument : "var" "variableself_minigamewinnercount"
/// @DnDArgument : "value" "1"
if(variableself_minigamewinnercount == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 28A8CE96
	/// @DnDParent : 1A3CE43B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-128"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "variableself_minigamewinnername1"
	draw_text(x + 0, y + -128, string(variableself_minigamewinnername1) + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69137765
/// @DnDArgument : "var" "variableself_minigamewinnercount"
/// @DnDArgument : "value" "2"
if(variableself_minigamewinnercount == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 353D3A67
	/// @DnDParent : 69137765
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-128"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "variableself_minigamewinnername1+" and "+variableself_minigamewinnername2"
	draw_text(x + 0, y + -128, string(variableself_minigamewinnername1+" and "+variableself_minigamewinnername2) + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C39CCBE
/// @DnDArgument : "var" "variableself_minigamewinnercount"
/// @DnDArgument : "value" "3"
if(variableself_minigamewinnercount == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2B16F2A3
	/// @DnDParent : 3C39CCBE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-128"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "variableself_minigamewinnername1+", "+variableself_minigamewinnername2+" and "+variableself_minigamewinnername3"
	draw_text(x + 0, y + -128, string(variableself_minigamewinnername1+", "+variableself_minigamewinnername2+" and "+variableself_minigamewinnername3) + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 046DA039
/// @DnDArgument : "var" "variableself_minigamewinnercount"
/// @DnDArgument : "value" "4"
if(variableself_minigamewinnercount == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2923F021
	/// @DnDParent : 046DA039
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-128"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "variableself_minigamewinnername1+", "+variableself_minigamewinnername2+", "+variableself_minigamewinnername3+" and "+variableself_minigamewinnername4"
	draw_text(x + 0, y + -128, string(variableself_minigamewinnername1+", "+variableself_minigamewinnername2+", "+variableself_minigamewinnername3+" and "+variableself_minigamewinnername4) + "");
}