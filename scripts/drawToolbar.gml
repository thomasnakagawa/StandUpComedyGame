///drawToolbar
var x1 = 20;
var y1 = 60;
var x2 = room_width;
var y2 = 100;
var boxWidth = 80;

//draw top bar
draw_set_alpha(0.7);
draw_set_color(c_white);
draw_rectangle(x1,y1,x2,y2,false);
draw_set_alpha(1);
draw_set_color(c_black);
draw_rectangle(x1,y1,x2,y2,true);

//draw lines to separate boxes
for(var i = 0; i < 8; i++){
    var xpos = x1 + boxWidth * (i+1);
    draw_line(xpos,y1,xpos,y2);
}
