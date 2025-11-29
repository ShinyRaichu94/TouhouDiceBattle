/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1C94D9
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "value" "80"
if(global.MinigameTimer == 80){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 428FDFA0
	/// @DnDParent : 4E1C94D9
	/// @DnDArgument : "var" "MinigameResultCheck"
	/// @DnDArgument : "value" "false"
	if(MinigameResultCheck == false){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 17E06541
		/// @DnDParent : 428FDFA0
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "MinigameEnd"
		global.MinigameEnd = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5A8843D6
		/// @DnDParent : 428FDFA0
		/// @DnDArgument : "xpos" "683"
		/// @DnDArgument : "ypos" "384"
		/// @DnDArgument : "objectid" "Object_Finish"
		/// @DnDArgument : "layer" ""HUD""
		/// @DnDSaveInfo : "objectid" "Object_Finish"
		instance_create_layer(683, 384, "HUD", Object_Finish);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DD9A75F
		/// @DnDApplyTo : AC_Object_Controller
		/// @DnDParent : 428FDFA0
		with(AC_Object_Controller) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4D97A8A3
		/// @DnDParent : 428FDFA0
		/// @DnDArgument : "steps" "220"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 220);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 500EC6F2
		/// @DnDParent : 428FDFA0
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "MinigameResultCheck"
		MinigameResultCheck = true;}}