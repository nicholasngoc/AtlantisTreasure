/// @description Insert description here
// You can write your code in this editor

if(!isPoisoning)
{
	xVel = 0;
	isPoisoning = true;
	stuck = true;
	stuckY = other.y - y;

	alarm[1] = 1;
}