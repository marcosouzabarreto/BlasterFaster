// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawn_boost(){
	
	var _x = random_range(10, room_width - 10);
	var _y = random_range(10, room_height - 10);
	
	instance_create_layer(_x, _y, "Instances", o_boost);
	
}