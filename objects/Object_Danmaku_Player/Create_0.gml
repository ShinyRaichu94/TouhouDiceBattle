/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E58E2CC
/// @DnDArgument : "expr" "global.PlayerTurn"
/// @DnDArgument : "var" "variableself_danmakuplayer"
variableself_danmakuplayer = global.PlayerTurn;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FEEE7FE
/// @DnDArgument : "code" "var playerMaxHP = variable_global_get("Player"+global.PlayerTurn+"MaxHPStat");$(13_10)var playerCurrentHP = variable_global_get("Player"+global.PlayerTurn+"CurrentHP");$(13_10)var playerType = variable_global_get("Player"+global.PlayerTurn+"Type");$(13_10)$(13_10)variableself_danmakuMaxHP = playerMaxHP;$(13_10)variableself_danmakuCurrentHP = playerCurrentHP;$(13_10)variableself_danmakuType = playerType;"
var playerMaxHP = variable_global_get("Player"+global.PlayerTurn+"MaxHPStat");
var playerCurrentHP = variable_global_get("Player"+global.PlayerTurn+"CurrentHP");
var playerType = variable_global_get("Player"+global.PlayerTurn+"Type");

variableself_danmakuMaxHP = playerMaxHP;
variableself_danmakuCurrentHP = playerCurrentHP;
variableself_danmakuType = playerType;