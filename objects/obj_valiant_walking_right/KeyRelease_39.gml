instance_change(obj_valiant_child_idle,1)    /// as soon as you stop with arrow key, idle
global.in_movement = 0

with (obj_buster_puppy_walk)				/// puppy is idle too
{
	instance_destroy()
	instance_create_layer(x,y,"Instances",obj_buster_puppy)
}

with (obj_buster_puppy)					/// faces the same way you do
{
	image_xscale = 1
}