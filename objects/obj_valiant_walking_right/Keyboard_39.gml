if place_free(x+1,y)   /// if there is a solid, can't go right
{
	x+=6
}

with (obj_buster_puppy_walk)   /// dog mirrors walking
if place_free(x+1,y)
{
	x+=4.5
}