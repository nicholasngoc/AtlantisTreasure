/// @description Insert description here
// You can write your code in this editor

hspeed = obj_GameController.backgroundSpeed;

image_xscale = scale;
image_yscale = scale;

randomize();
var height = irandom_range(0, 1);

switch(height)
{
	case 0:
		bounceVel = minHeight;
		break;
	case 1:
		bounceVel = maxHeight;
		break;
}