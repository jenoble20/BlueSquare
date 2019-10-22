/// @description Create or destroy textbox
// You can write your code in this editor


if(place_meeting(x,y, obj_player)){
	obj_red.annoyed = true;

	
	if(redTextbox == noone) {
		redTextbox = instance_create_layer( xPos, yPos, "Text", obj_textbox);
		redTextbox.text = startText;
		show_debug_message(redTextbox.page);
	}
	
//	if(redTextbox.page == 2 ) {
//		annoyed = true;
//	}

} else {
	if(redTextbox != noone) {
	instance_destroy(redTextbox);
	redTextbox=noone;
	}
}
