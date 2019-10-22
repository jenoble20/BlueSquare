/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x,y, obj_player)){
	

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
	}
}