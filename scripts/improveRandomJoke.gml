/// improveRandomJoke()

var randomint = irandom_range(0,instance_number(obj_joke)-1);
with(instance_find(obj_joke,randomint)){
    var randombool = irandom_range(0,2);
    if(randombool == 0){
        length++;
    }else{
        funny++;
    }
}

