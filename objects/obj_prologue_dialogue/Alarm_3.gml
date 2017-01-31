alarm[4]=4*room_speed

with (obj_text)
{
	instance_destroy();
}



instance_create_layer(x,y-150,"Instances",obj_dragon_intro);
audio_play_sound(snd_dragon_growl,0,0)