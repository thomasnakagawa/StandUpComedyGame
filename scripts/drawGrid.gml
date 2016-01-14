///drawGrid(gridSize,x1,y1,cols,rows)
var gridsz = argument0;
var x1 = argument1;
var y1 = argument2;
var cols = argument3;
var rows = argument4;
draw_set_color(c_ltgray);
for(var i = 0; i <= cols; i++){
    var xpos = x1 + (i * gridsz);
    draw_line(xpos,y1,xpos,y1 + (rows * gridsz));
}
for(var i = 0; i < rows; i++){
    var ypos = y1 + i * gridsz;
    draw_line(x1,ypos,x1 + (cols * gridsz),ypos);
}

