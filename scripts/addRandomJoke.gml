/// addRandomJoke()
var randomint = irandom_range(0,1);
var newinst;
switch(randomint){
    case 0:
        newinst = obj_pun;
        break;
    case 1:
        newinst = obj_satire;
        break;
}
var jokeno = instance_number(obj_joke);
var xpos = floor(room_width  * 0.05);
var ypos = floor(room_height * 0.20) + 45 + (jokeno  * 40);
instance_create(xpos,ypos,newinst);
if(instance_number(obj_joke) >= 10){
    with(obj_main){
        makeButton.active = false;
    }
}

