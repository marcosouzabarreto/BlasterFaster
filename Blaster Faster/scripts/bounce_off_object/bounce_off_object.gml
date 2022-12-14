///@arg object
///@arg acceleration
///@arg max_speed
function bounce_off_object(argument0, argument1, argument2) {
	var _object = argument0;
	var _acceleration = argument1;
	var _max_speed = argument2;

	if (not instance_exists(_object)) exit;

	var _bounce_direction = point_direction(_object.x, _object.y, x, y);
	motion_add(_bounce_direction, _acceleration);

	if speed > _max_speed {
		speed = _max_speed;	
	}


}
