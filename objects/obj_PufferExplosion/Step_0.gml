/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_Octopus))
{
	if(!hasDamagedBody)
	{
		score += pScore;
		obj_Octopus.bossHealth -= damage;
		hasDamagedBody = true;
	}
}

if(place_meeting(x, y, obj_OctopusEye))
{
	if(!hasDamagedEye && instance_exists(obj_Octopus))
	{
		score += pScore;
		obj_Octopus.bossHealth -= damage;
		hasDamagedEye = true;
	}
}