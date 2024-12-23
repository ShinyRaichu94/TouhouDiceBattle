/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4EEBD0CB
/// @DnDArgument : "value" "45"
/// @DnDArgument : "var" "MinigameTimer"
global.MinigameTimer = 45;

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