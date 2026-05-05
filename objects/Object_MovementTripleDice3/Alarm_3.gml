global.MovementDiceChooseFinal = global.MovementTripleDiceChooseFinal1;
global.MovementDiceChooseFinal += global.MovementTripleDiceChooseFinal2;
global.MovementDiceChooseFinal += global.MovementTripleDiceChooseFinal3;

if (global.MovementTripleDiceChooseFinal1 == global.MovementTripleDiceChooseFinal2 &&
global.MovementTripleDiceChooseFinal1 == global.MovementTripleDiceChooseFinal3){
	alarm_set(2, -1);
	alarm_set(4, 180);
}