///drawInfo()
var x1 = room_width/2;
var x2 = room_width * 0.8;
var y1 = room_height * .4;
var messageH = string_height_ext(message, 14, x2 - x1);
var textH = messageH + 30;
var y2 = y1 + textH;
draw_set_color(c_white);
draw_set_alpha(0.9);
draw_rectangle(x1,y1,x2,y2,false);

draw_set_color(c_black);
draw_set_alpha(1.0);
draw_rectangle(x1,y1,x2,y2,true);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(x1, y1, title);
draw_text_ext(x1,y1 + 30, message, 14,x2-x1)
