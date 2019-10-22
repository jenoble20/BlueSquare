/// @description Insert description here
// You can write your code in this editor


	
if(place_meeting(x,y, obj_player)){
	if(obj_red.annoyed == true)
	{
		stepText = endText;
	}

	if(blueTextbox == noone) {
		blueTextbox = instance_create_layer( xPos, yPos, "Text", obj_textbox);
		blueTextbox.text = stepText;
	}
	
} else {
	if(blueTextbox != noone) {
	instance_destroy(blueTextbox);
	blueTextbox=noone;
	}
}