instance_change(obj_valiant_child_idle_left,1) /// as soon as you stop with arrow key, idle
global.in_movement = 0


with (obj_buster_puppy_walk)
{
	instance_destroy()
	instance_create_layer(x,y,"Instances",obj_buster_puppy)  ///puppy is idle too
}


with (obj_buster_puppy)					/// faces the same way
{
	image_xscale = -1
}