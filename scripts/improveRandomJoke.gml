/// improveRandomJoke(list)
var list = argument0;
var randomint = irandom_range(0,ds_list_size(list)-1);
with(ds_list_find_value(list,randomint)){
    var randombool = irandom_range(0,2);
    if(randombool == 0){
        length++;
    }else{
        funny++;
    }
}

