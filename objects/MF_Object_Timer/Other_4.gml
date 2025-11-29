/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4EEBD0CB
/// @DnDArgument : "value" "15"
/// @DnDArgument : "var" "MinigameTimer"
global.MinigameTimer = 15;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4558B918
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "MinigameIntro"
global.MinigameIntro = true;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D54A9CD
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "MinigameEnd"
global.MinigameEnd = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57D444B5
/// @DnDArgument : "code" "global.Player1MinigameWin = false;$(13_10)global.Player2MinigameWin = false;$(13_10)global.Player3MinigameWin = false;$(13_10)global.Player4MinigameWin = false;"
global.Player1MinigameWin = false;
global.Player2MinigameWin = false;
global.Player3MinigameWin = false;
global.Player4MinigameWin = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5359AE77
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76F00658
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 180);