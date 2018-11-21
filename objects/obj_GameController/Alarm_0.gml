/// @description Changes the background music

audio_stop_all();

var roomName = room_get_name(room);

switch(room)
{
	case rm_GameOver:
		audio_play_sound(mus_GameOver, 1, 1);
		break;
	case rm_Level1:
		audio_play_sound(mus_Level1, 1, 1);
		break;
	case rm_Level2:
		audio_play_sound(mus_Level2, 1, 1);
		break;
}