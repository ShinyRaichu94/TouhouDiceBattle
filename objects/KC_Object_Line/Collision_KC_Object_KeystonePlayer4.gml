/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E96325B
/// @DnDArgument : "var" "varself_winnerstop"
/// @DnDArgument : "value" "false"
if(varself_winnerstop == false){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 68AC3F17
	/// @DnDParent : 4E96325B
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "Player4MinigameWin"
	global.Player4MinigameWin = true;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 541FC918
	/// @DnDParent : 4E96325B
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 40654796
	/// @DnDParent : 4E96325B
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 106C8534
	/// @DnDApplyTo : {KC_Object_Timer}
	/// @DnDParent : 4E96325B
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	with(KC_Object_Timer) {
	alarm_set(5, 60);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F1F9FC5
	/// @DnDParent : 4E96325B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "varself_winnerstop"
	varself_winnerstop = true;}