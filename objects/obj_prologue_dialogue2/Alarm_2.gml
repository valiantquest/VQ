with (obj_text)
{
	instance_destroy();
}

with (obj_ogre_idle)
{
	instance_destroy();
}


instance_create_layer(x,y,"Instances_text",obj_dialogue4)
audio_play_sound(snd_group_appearance,0,0)


instance_create_layer(x-350,y+70,"Instances",obj_troll1_idle);
instance_create_layer(x-150,y+75,"Instances",obj_troll2_idle);
instance_create_layer(x-250,y+85,"Instances",obj_troll_king_idle);
