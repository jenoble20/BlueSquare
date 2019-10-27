/// @description Create necessary variables
// You can write your code in this editor

text = "";
//clickBoxTop = instance_create_layer(x-100,y-25,"Dialogue", obj_clickBox);
//clickBoxBottom = instance_create_layer(x-100, y+25, "Dialogue", obj_clickBox);

boxWidth = sprite_get_width(spr_box);
stringHeight = string_height(text);

page = 0;

clickX = x+650;
clickY = y+80;