//scr_text("Text",speed,x,y);

txt = instance_create_layer(argument2,argument3,"Instances",obj_text);


with (txt)
{
	padding = 16
	maxlength = 1700
	text = argument0;
	spd = argument1; 
	font =   fnt_8bit

	text_length = string_length(text)
	font_size = font_get_size(font)
	
	
	draw_set_font(fnt_8bit);
	
	text_width = string_width_ext(text,font_size+(font_size/2),maxlength)
	text_height = string_height_ext(text,font_size+(font_size/2), maxlength)
	
	boxwidth = text_width + (padding*2);
	boxheight = text_height + (padding*2); 
	
	if text_length >=80
	{
		audio_play_sound(snd_dialogue,0,0)
	}
	if text_length >=40 and text_length <80
	{
		audio_play_sound(snd_dialogue_medium,0,0)	
	}
	if text_length <40
	{
		audio_play_sound(snd_dialogue_short,0,0)	
	}

}