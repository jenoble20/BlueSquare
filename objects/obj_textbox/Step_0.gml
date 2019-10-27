/// @description Advance text dialogue
// You can write your code in this editor

if (keyboard_check_pressed(vk_space) && obj_blue.advance) {
	
	if(page < array_length_1d(text)-1) {
		page++;  
	}
}	
