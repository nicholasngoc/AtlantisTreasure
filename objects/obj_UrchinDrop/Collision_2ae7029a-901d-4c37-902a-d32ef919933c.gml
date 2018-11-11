/// @description Insert description here
// You can write your code in this editor

if(other.isJumping)
{
	other.bossHealth -= jumpDamage;
}
else
{
	other.bossHealth -= normalDamage;
}

instance_destroy(self);