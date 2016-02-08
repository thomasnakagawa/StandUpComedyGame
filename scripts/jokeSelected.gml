///jokeSeleted(object type)
var newinst = argument0;
with(obj_main){

    instance_activate_object(obj_joke);
    instance_activate_object(makeButton);
    instance_deactivate_object(cancelButton);
    
    var jokeno = numJokes;
    var xpos = floor(room_width  * 0.05);
    var ypos = floor(room_height * 0.20) + 45 + (jokeno  * 40);
    var inst = instance_create(xpos,ypos,newinst);

    numJokes++;
    if(numJokes >= 10){
        with(obj_main){
            makeButton.active = false;
        }
    }
    decrementTask();
}
