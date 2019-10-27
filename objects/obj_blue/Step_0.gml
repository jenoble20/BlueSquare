/// @description Insert description here
// You can write your code in this editor


	
if(place_meeting(x,y, obj_player)){
	if(obj_red.annoyed == true)
	{
		stepText = endText;
	}

	if(blueTextbox == noone) {
		blueTextbox = instance_create_layer( 16, 600, "Text", obj_textbox);
		blueTextbox.text = stepText;
	}
	
	if string_pos("*", blueTextbox.text[blueTextbox.page]) != 0 
		{
			instance_create_layer(blueTextbox.clickX, blueTextbox.clickY, "Dialogue", obj_clickBox);
			advance = false;
		}
	
} else {
	if(blueTextbox != noone) {
	instance_destroy(blueTextbox);
	blueTextbox=noone;
	}
}