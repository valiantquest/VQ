with (obj_text)
{
	instance_destroy();
}

instance_create_layer(x,y,"Instances_text",obj_dialogue3)
instance_create_layer(x-350,y+140,"Instances",obj_goblin1);
instance_create_layer(x-250,y+140,"Instances",obj_goblin2);
instance_create_layer(x-150,y+140,"Instances",obj_goblin1);
audio_play_sound(snd_group_appearance,0,0)


with obj_prologue_landscape
{
	image_index=1
}

alarm[1]=room_speed*1.7