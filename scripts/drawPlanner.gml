///draw_planner
var x1 = 0;
var x2 = room_width;
var y1 = 0;//floor(room_width/7);
var y2 = floor(room_height * 0.15);



draw_set_color(c_white);
draw_rectangle(x1,y1,x2,y2,false);
draw_set_color(c_black);
draw_rectangle(x1,y1,x2,y2,true);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
//draw remaining tasks
draw_text_transformed(x1,y1+10,"Actions left: " + string(tasksRemaining), 2.0, 2.0, 0);

//draw money
draw_text_transformed(x1 + 500,y1+10,"Money: $" + string(money), 2.0, 2.0, 0);

//draw weeks until rent is due
var showsLeft = 4 - ((weekNo - 1) % 4);
draw_text_transformed(x1 + 500,y1+40,string(showsLeft) + " shows until rent is due", 1.0, 1.0, 0);
