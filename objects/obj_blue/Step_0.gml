/// @description Insert description here
// You can write your code in this editor

if(obj_red.redVariable == true)
	{
		stepText = endText;
	}
	
if(place_meeting(x,y, obj_player)){

	if(blueTextbox == noone) {
		blueTextbox = instance_create_layer( 32, 640, "Text", obj_textbox);
		blueTextbox.text = stepText;
	}
	
} else {
	if(blueTextbox != noone) {
	instance_destroy(blueTextbox);
	blueTextbox=noone;
	}
}