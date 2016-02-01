///draw_planner
var x1 = 0;
var x2 = room_width;
var y1 = floor(room_height * 0.9);
var y2 = room_height;

draw_set_color(c_white);
draw_rectangle(x1,y1,x2,y2,false);
draw_set_color(c_black);
draw_rectangle(x1,y1,x2,y2,true);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
//draw remaining tasks
draw_text_transformed(x1,y1+10,"Actions left: " + string(tasksRemaining), 2.0, 2.0, 0);
