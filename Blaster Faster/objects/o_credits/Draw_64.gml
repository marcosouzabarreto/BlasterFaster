draw_set_halign(fa_middle);
var _y_offset = 20;
var _x_text_location = room_width / 2;
var _y_text_location = room_height / 2 - 80;

draw_text(_x_text_location, _y_text_location, "Autores");
draw_text(_x_text_location, _y_text_location + _y_offset, "Marco Barreto");
draw_text(_x_text_location, _y_text_location + _y_offset * 2, "Pedro Wilker");

draw_set_halign(fa_left);