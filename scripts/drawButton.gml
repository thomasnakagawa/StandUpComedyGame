///drawButton
draw_set_color(c_white);
if(active)
    draw_set_alpha(0.8);
else{
    draw_set_alpha(0.1);
}
draw_rectangle(x,y,x2,y2,false);
draw_set_color(c_black);
draw_set_alpha(1);
draw_rectangle(x,y,x2,y2,true);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text((x + x2) / 2, (y + y2) / 2 ,title);
