/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_angle += spinSpeed;

yVel += gravityVel;

if(place_meeting(x, y, obj_King))
{
	if(y < obj_King.y - obj_King.sprite_height / 2)
	{
		obj_King.bossHealth -= damage;
		instance_destroy(self);
	}
}