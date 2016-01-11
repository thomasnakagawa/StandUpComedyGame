///drawConsole
var x1 = 0;
var x2 = room_width;
var y1 = floor(room_height * 0.9);
var y2 = room_height;
var input = argument0;

draw_set_color(c_black);
draw_rectangle(x1,y1,x2,y2,false);
draw_set_color(c_white);
draw_rectangle(x1,y1,x2,y2,true);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(5,y1,"Messages:");


for(var i = 0; i < ds_list_size(input); i++){
    var str = ds_list_find_value(input,i);
    draw_text(5,room_height - ((i+1)*15),str);    
}
