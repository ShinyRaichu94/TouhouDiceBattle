/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 702A24D6
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "2"
if(global.MinigameTimer > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7E31578D
	/// @DnDParent : 702A24D6
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "MinigameTimer"
	global.MinigameTimer += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A4FF953
	/// @DnDParent : 702A24D6
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);}