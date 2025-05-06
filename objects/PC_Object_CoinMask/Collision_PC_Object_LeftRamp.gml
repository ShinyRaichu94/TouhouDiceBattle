/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7841D732
/// @DnDArgument : "code" "if vspeed > -1 && vspeed < 1 && hspeed > -0.5 && hspeed < 0.5$(13_10){$(13_10)	y -= 2;$(13_10)	hspeed += random_range(-2,2);$(13_10)}$(13_10)else$(13_10){$(13_10)	move_bounce_solid(true);$(13_10)}"
if vspeed > -1 && vspeed < 1 && hspeed > -0.5 && hspeed < 0.5
{
	y -= 2;
	hspeed += random_range(-2,2);
}
else
{
	move_bounce_solid(true);
}