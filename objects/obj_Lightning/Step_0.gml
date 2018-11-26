/// @description Insert description here
// You can write your code in this editor

//image_index 1 and 2 are the frames that the player can get hurt
if(place_meeting(x, y, obj_PlayerLand2) && (image_index == 1 || image_index == 2))
{
	health -= damage
}