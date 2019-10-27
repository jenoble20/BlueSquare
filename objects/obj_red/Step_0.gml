/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x,y, obj_player)){
<<<<<<< Updated upstream
	

	if(redTextbox == noone) {
		redTextbox = instance_create_layer( 32, 640, "Text", obj_textbox);
		redTextbox.text = myText;
//		if(redTextbox.page == 2){
//			obj_red.redVariable = true;
//		}
	
	} else {
		if(redTextbox != noone) {
		instance_destroy(redTextbox);
		redTextbox=noone;
		}
=======
	if(obj_blue.blueMission == true){
		stepText = startText;
	}
		obj_red.annoyed = true;

	
		if(redTextbox == noone) {
			redTextbox = instance_create_layer( xPos, yPos, "Text", obj_textbox);
			redTextbox.text = stepText;
			show_debug_message(redTextbox.page);
		}
	
		//	if(redTextbox.page == 2 ) {
		//		annoyed = true;
		//	}

} else {
	if(redTextbox != noone) {
	instance_destroy(redTextbox);
	redTextbox=noone;
>>>>>>> Stashed changes
	}
}