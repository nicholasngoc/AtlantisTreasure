/// @description Insert description here
// You can write your code in this editor

if(!hasDamagedEye && instance_exists(obj_Octopus))
{
	score += pScore;
	obj_Octopus.bossHealth -= damage;
	hasDamagedEye = true;
}