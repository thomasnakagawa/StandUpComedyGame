///write_joke(x,y,joke)
var xpos =  argument0;
var ypos =  argument1;
var input = argument2;

var name = Joke_to_string(input);
draw_text(xpos,ypos,name);

draw_sprite(input.sprite_index,0,xpos + 200,ypos);
