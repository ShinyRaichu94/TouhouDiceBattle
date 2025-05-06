/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2400AB3A
/// @DnDArgument : "var" "global.MinigameTimer"
/// @DnDArgument : "op" "3"
if(global.MinigameTimer <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2379B0A4
	/// @DnDParent : 2400AB3A
	/// @DnDArgument : "var" "MinigameResultTimeEnd"
	/// @DnDArgument : "value" "false"
	if(MinigameResultTimeEnd == false){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 73CDAD3D
		/// @DnDParent : 2379B0A4
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "MinigameEnd"
		global.MinigameEnd = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 261C28EB
		/// @DnDParent : 2379B0A4
		/// @DnDArgument : "xpos" "683"
		/// @DnDArgument : "ypos" "384"
		/// @DnDArgument : "objectid" "Object_Finish"
		/// @DnDArgument : "layer" ""HUD""
		/// @DnDSaveInfo : "objectid" "Object_Finish"
		instance_create_layer(683, 384, "HUD", Object_Finish);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42D501EF
		/// @DnDApplyTo : SSO_Object_Controller
		/// @DnDParent : 2379B0A4
		with(SSO_Object_Controller) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 49BB4D96
		/// @DnDParent : 2379B0A4
		/// @DnDArgument : "steps" "220"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 220);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 442B1DF7
		/// @DnDParent : 2379B0A4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "MinigameResultCheck"
		MinigameResultCheck = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CC93BAB
		/// @DnDParent : 2379B0A4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "MinigameResultTimeEnd"
		MinigameResultTimeEnd = true;}}