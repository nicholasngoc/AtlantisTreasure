/// @description Goes to next level

if(debugMode)
{
	if(room_next(room) != -1)
	{
		powerUp = noone;
		room_goto_next();
	}
}