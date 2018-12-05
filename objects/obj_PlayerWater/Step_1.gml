/// @description Insert description here
// You can write your code in this editor

/*This handles taking one hit while in sub mode*/
if(health != tempHealth && subMode)
{
	health = tempHealth;
	alarm[1] = 1;
}