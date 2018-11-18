/// @description Insert description here
// You can write your code in this editor


if(place_meeting(self.x, self.y, obj_BubbleShield) && canDamage)
{
	obj_BubbleShield.bubbleHealth -= damage;
	canDamage = false;
}
else if(place_meeting(x,y,obj_PlayerWater) && canDamage)
{
	health -= damage;
	canDamage = false;
	
	alarm[0] = room_speed * damageDelay;
}