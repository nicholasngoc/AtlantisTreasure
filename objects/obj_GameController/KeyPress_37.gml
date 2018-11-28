/// @description Goes to previous level

if(debugMode)
{
	if(room_previous(room) != -1)
	{
		powerUp = noone;
		room_goto_previous();
	}//
}