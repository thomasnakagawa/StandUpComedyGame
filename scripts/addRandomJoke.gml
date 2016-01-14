/// addRandomJoke()
var randomint = irandom_range(0,1);
switch(randomint){
    case 0:
        instance_create(0,0,obj_pun);
        break;
    case 1:
        instance_create(0,0,obj_satire);
        break;
}



