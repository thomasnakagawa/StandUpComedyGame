///draw_joke(x,y,joke)
draw_set_alpha(1.0);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
var name = Joke_to_string(self.id);
draw_text(x+10,y,name);

draw_sprite(sprite_index,0,x + 220,y);
