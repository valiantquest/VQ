alarm[7]=5*room_speed

audio_play_sound(snd_dialogue,0,0)

with (obj_text)
{
	instance_destroy();
}

instance_create_layer(x,y,"Instances_text",obj_dialogue10)

audio_play_sound(snd_sword_fight2,0,0)
audio_play_sound(snd_dragon_pain,0,0)
