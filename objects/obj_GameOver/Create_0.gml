/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_GameController)

audio_stop_all();
audio_play_sound(sfx_PlayerDeath, 10, 0);
audio_play_sound(mus_GameOver, 1, 1);