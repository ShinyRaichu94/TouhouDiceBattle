/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2837F686
/// @DnDArgument : "xscale" "0.4"
/// @DnDArgument : "yscale" "0.4"
image_xscale = 0.4;
image_yscale = 0.4;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 025D7612
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 65705026
/// @DnDArgument : "var" "variableself_fruit"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
variableself_fruit = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 39CDFFED
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 28C0C51E
/// @DnDArgument : "var" "variableself_rotate"
/// @DnDArgument : "max" "360"
variableself_rotate = (random_range(0, 360));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 043C3BB3
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4B4A2988
/// @DnDArgument : "var" "variableself_spinspeed"
/// @DnDArgument : "min" "-2"
/// @DnDArgument : "max" "2"
variableself_spinspeed = (random_range(-2, 2));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58E045F4
/// @DnDArgument : "imageind" "variableself_fruit"
/// @DnDArgument : "spriteind" "AC_Sprite_Fruit"
/// @DnDSaveInfo : "spriteind" "AC_Sprite_Fruit"
sprite_index = AC_Sprite_Fruit;
image_index = variableself_fruit;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A25BB66
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2BBEAC72
/// @DnDArgument : "angle" "variableself_rotate"
image_angle = variableself_rotate;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 31E56EFA
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0C7942B9
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1F95E188
/// @DnDArgument : "var" "variableself_throwspeed"
/// @DnDArgument : "min" "14"
/// @DnDArgument : "max" "18"
variableself_throwspeed = (random_range(14, 18));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0EC7D085
/// @DnDArgument : "speed" "variableself_throwspeed"
speed = variableself_throwspeed;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 18EF63DA
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6383CF94
/// @DnDArgument : "var" "variableself_gravity"
/// @DnDArgument : "min" "0.2"
/// @DnDArgument : "max" "0.35"
variableself_gravity = (random_range(0.2, 0.35));

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 4B91608D
/// @DnDArgument : "force" "variableself_gravity"
gravity = variableself_gravity;