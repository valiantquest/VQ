with (obj_text)
{
	instance_destroy();
}


with (obj_troll1_idle)
{
	instance_destroy();
}

with (obj_troll2_idle)
{
	instance_destroy();
}


with (obj_troll_king_idle)
{
	instance_destroy();
}

alarm[2]=4.5*room_speed
instance_create_layer(x,y,"Instances_text",obj_dialogue5)
instance_create_layer(room_width,y-140,"Instances",obj_groasquich_idle);