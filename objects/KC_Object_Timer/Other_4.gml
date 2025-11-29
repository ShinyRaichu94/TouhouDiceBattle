/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 461D3BEA
/// @DnDArgument : "var" "MinigameTimer"
global.MinigameTimer = 0;

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

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1DCE8CFF
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 037B6D42
/// @DnDArgument : "var" "global.KC_DropSpeed"
/// @DnDArgument : "max" "2"
global.KC_DropSpeed = (random_range(0, 2));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 13F4E255
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5359AE77
/// @DnDArgument : "steps" "420"
alarm_set(0, 420);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76F00658
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 300);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 584734FC
/// @DnDArgument : "var" "Player1Score"
global.Player1Score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 45AA4BE8
/// @DnDArgument : "var" "Player2Score"
global.Player2Score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 34E2B7CA
/// @DnDArgument : "var" "Player3Score"
global.Player3Score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 022AD61D
/// @DnDArgument : "var" "Player4Score"
global.Player4Score = 0;