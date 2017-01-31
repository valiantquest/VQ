draw_set_font(fnt_8bit)
draw_set_halign(fa_left)

if global.tutorial_start = 1
{
	draw_text(640,room_height/2-200,"Press the right arrow key to move right")
}

if global.tutorial_start = 2
{
	draw_text(640,room_height/2-200,"Press the left arrow key to move left")
}

if global.tutorial_start = 3
{
	draw_text(640,room_height/2-200,"Amazing! It's like you've played a video game before.")
}

if global.tutorial_start = 4
{
	draw_text(640,room_height/2-200,"You can interact with certain objects in the game.")
}

if global.tutorial_start = 5 or global.tutorial_start = 6 or global.tutorial_start = 7
or global.tutorial_start = 8 or global.tutorial_start = 9
{
	draw_text(640,room_height/2-240,"Objects you can interact with will have a 
									green blip indicator.")
}


if global.tutorial_start = 11
{
	draw_text(640,room_height/2-240,"Walk up to the object and press E 
									to interact.")
}