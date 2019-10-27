/// @description Display Text


//draw textbox


draw_sprite(spr_box, 0, x-3,y-3);



//draw text
draw_set_font(font_text);

draw_text_ext(x+20,y+80, text[page], stringHeight, boxWidth-3);


// You can write your code in this editor
