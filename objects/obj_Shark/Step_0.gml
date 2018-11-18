/// @description Insert description here
// You can write your code in this editor

if(place_meeting(self.x, self.y, obj_BubbleShield) && !hasDamaged)
{
	obj_BubbleShield.bubbleHealth -= damage;
	hasDamaged = true;
}
else if(place_meeting(self.x, self.y, obj_PlayerWater) && !hasDamaged)
{
	health -= damage;
	hasDamaged = true;
}