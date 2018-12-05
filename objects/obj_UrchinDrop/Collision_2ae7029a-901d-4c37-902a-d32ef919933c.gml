/// @description Insert description here
// You can write your code in this editor

if(other.isJumping)
{
	other.bossHealth -= jumpDamage;
	score += jumpScore;
}
else
{
	other.bossHealth -= normalDamage;
	score += noramlScore;
}

instance_destroy(self);