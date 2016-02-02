var boxWidth = floor(room_width/7);
var boxHeight = floor(room_height * 0.15);
var currentday = argument0;



for(var i = 0; i < 7; i++){
    //draw calendar boxes
    var x1 = i * boxWidth;
    var x2 = (i+1) * boxWidth;
    var y1 = floor(room_height * 0.9);
    var y2 = room_height;
    draw_set_color(c_white);
    draw_set_alpha(0.9);
    draw_rectangle(x1,y1,x2,y2,false);
    draw_set_color(c_black);
    draw_set_alpha(1);
    draw_rectangle(x1,y1,x2,y2,true);
    
    //draw the day names
    var textX = floor((x1 + x2) / 2);
    var textY = y1 + 15;
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(textX,textY,String_IntToDay(i));
    
    //draw notes
    /*
    for(var j = 0; j < obj_main.tasksPerDay; j++){
        var ind = ( i * obj_main.tasksPerDay ) + j; 
        if(true || ds_list_size(notes) > ind){
            var xpos = textX;
            var ypos = textY + 30 * ( 1 + ((j % obj_main.tasksPerDay)));
            draw_text(xpos,ypos,string(ds_list_find_value(notes,ind)));
        }
    }
    */
    
    //draw X's over past days
    if(i < currentday  && i < 6){
        draw_set_color(c_black);
        draw_line_width(x1,y1,x2,y2,3);
        draw_line_width(x1,y2,x2,y1,3);
    }
    
    //draw "today" sticky
    if(i == currentday){
        draw_set_color(c_blue);
        draw_text(textX,y1 + boxHeight * 0.3,"today");
    }
    
    //draw "performance" sticky
    if(i == 6){
        draw_set_color(c_red);
        draw_text(textX,y1 + boxHeight * 0.8,"comedy show#day!");
    }
}
