/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2400AB3A
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "3"
if(global.MinigameTimer <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56EA4E90
	/// @DnDParent : 2400AB3A
	/// @DnDArgument : "var" "MinigameResultCheck"
	/// @DnDArgument : "value" "false"
	if(MinigameResultCheck == false){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 73CDAD3D
		/// @DnDParent : 56EA4E90
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "MinigameEnd"
		global.MinigameEnd = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 261C28EB
		/// @DnDParent : 56EA4E90
		/// @DnDArgument : "xpos" "683"
		/// @DnDArgument : "ypos" "384"
		/// @DnDArgument : "objectid" "Object_Finish"
		/// @DnDArgument : "layer" ""HUD""
		/// @DnDSaveInfo : "objectid" "Object_Finish"
		instance_create_layer(683, 384, "HUD", Object_Finish);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42D501EF
		/// @DnDApplyTo : {PC_Object_Controller}
		/// @DnDParent : 56EA4E90
		with(PC_Object_Controller) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 036EC552
		/// @DnDParent : 56EA4E90
		/// @DnDArgument : "steps" "220"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 220);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6659430E
		/// @DnDParent : 56EA4E90
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "MinigameResultCheck"
		MinigameResultCheck = true;}}