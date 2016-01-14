///grid_snap(position, gridsize, offset)
var pos = argument0;
var gridsz = argument1;
var off = argument2;
return off + round(pos/gridsz) * gridsz;

