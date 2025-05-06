/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21A6D922
/// @DnDArgument : "var" "MinigameResultCheck"
/// @DnDArgument : "value" "false"
if(MinigameResultCheck == false){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7E31578D
	/// @DnDParent : 21A6D922
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "MinigameTimer"
	global.MinigameTimer += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A4FF953
	/// @DnDParent : 21A6D922
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);}