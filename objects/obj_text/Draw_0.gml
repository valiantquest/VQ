///Add letters over time

if (time<text_length)
{

	time +=spd;
	print = string_copy(text,0,time)
}


//Render Textbox and text

draw_set_alpha(alpha);
if (alpha <1) alpha+=spd/10; else alpha = 1;

draw_set_font(font);


/// the box///
draw_set_color(c_gray);
draw_rectangle(x,y,x+boxwidth,y+boxheight,0);
draw_set_color(c_black);
draw_rectangle(x,y,x+boxwidth,y+boxheight,1);
draw_rectangle(x+1,y+1,x+boxwidth-1,y+boxheight-1,1);
draw_rectangle(x-1,y-1,x+boxwidth+1,y+boxheight+1,1);

///the text///
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext
(
	x+padding,
	y+padding,
	print,
	font_size+(font_size/2),
	maxlength
);

draw_set_alpha(1);