/// @description Insert description here
// You can write your code in this editor

image_angle += spinRate;
	
y += yVel;
yVel += gravityVel;

if(y >= groundY)
{
	yVel = bounceVel;
	y = groundY;
}

if(place_meeting(x, y, obj_PlayerLand2) && canHurt)
{
	health -= damage;
	obj_PlayerLand2.pushVel = push;
	
	canHurt = false;
	alarm[0] = room_speed * damageDelay;
}