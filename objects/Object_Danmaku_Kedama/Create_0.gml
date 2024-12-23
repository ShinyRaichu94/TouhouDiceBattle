/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6885074F
/// @DnDArgument : "expr" "global.Player1AttackStat + global.Player2AttackStat + global.Player3AttackStat + global.Player4AttackStat"
/// @DnDArgument : "var" "variableself_danmakuMaxHP"
variableself_danmakuMaxHP = global.Player1AttackStat + global.Player2AttackStat + global.Player3AttackStat + global.Player4AttackStat;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74B9D4CF
/// @DnDArgument : "expr" "variableself_danmakuMaxHP"
/// @DnDArgument : "var" "variableself_danmakuCurrentHP"
variableself_danmakuCurrentHP = variableself_danmakuMaxHP;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29D614A7
/// @DnDArgument : "expr" "(global.Player1MaxHPStat + global.Player2MaxHPStat + global.Player3MaxHPStat + global.Player4MaxHPStat) / 16"
/// @DnDArgument : "var" "variableself_danmakuAttack"
variableself_danmakuAttack = (global.Player1MaxHPStat + global.Player2MaxHPStat + global.Player3MaxHPStat + global.Player4MaxHPStat) / 16;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3F0CB964
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 55A0EA5B
/// @DnDInput : 5
/// @DnDArgument : "var" "variableself_danmakuType"
/// @DnDArgument : "option" ""Sun""
/// @DnDArgument : "option_1" ""Moon""
/// @DnDArgument : "option_2" ""Flower""
/// @DnDArgument : "option_3" ""Wind""
/// @DnDArgument : "option_4" ""Bird""
variableself_danmakuType = choose("Sun", "Moon", "Flower", "Wind", "Bird");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 296E4591
/// @DnDArgument : "code" "sprite_index = asset_get_index("Danmaku_Kedama_"+variableself_danmakuType);"
sprite_index = asset_get_index("Danmaku_Kedama_"+variableself_danmakuType);