/// addRandomJoke(list)
var list = argument0;
var randomint = irandom_range(0,1);
var newJoke;
switch(randomint){
    case 0:
        newJoke = instance_create(0,0,obj_pun);
        break;
    case 1:
        newJoke = instance_create(0,0,obj_satire);
        break;
}

ds_list_add(list,newJoke);

