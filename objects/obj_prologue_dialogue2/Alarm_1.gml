with (obj_text)
{
	instance_destroy();
}

with (obj_goblin1)
{
	instance_destroy();
}

with (obj_goblin2)
{
	instance_destroy();
}


audio_play_sound(snd_group_appearance,0,0)


instance_create_layer(x,y,"Instances_text",obj_dialogue4b)
instance_create_layer(x-270,y+55,"Instances",obj_ogre_idle);

alarm[2]=room_speed*1.7