///drawNotebook()
//draw page
var x1 = floor(room_width  * 0.05);
var y1 = floor(room_height * 0.20);
var x2 = floor(room_width  * 0.3);
var y2 = floor(room_height * 0.76);
draw_set_color(c_white);
draw_set_alpha(0.5);
draw_rectangle(x1,y1,x2,y2,false);
draw_set_color(c_black);
draw_set_alpha(1);
draw_rectangle(x1,y1,x2,y2,true);

//draw text
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text((x1 + x2)/2,y1+10,"Jokes");
draw_set_halign(fa_left);
/*
for(var i = 0; i < instance_number(obj_joke); i++){
    var xpos = x1 + 15;
    var ypos = y1 + 40 + (i * 40);
    write_joke(xpos,ypos,instance_find(obj_joke,i));
}*/
