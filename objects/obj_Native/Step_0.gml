/// @description Insert description here
// You can write your code in this editor

x += xVel;

if(place_meeting(x, y, obj_PlayerLand2) && canHurt)
{
	health -= damage;
	
	canHurt = false;
	alarm[0] = room_speed * damageDelay;
}