///Joke_to_string
var input = argument0;

var type = input.type;
var funnyness = "";

if(input.funny == 1){
    funnyness = "funny, ";
}
else if(input.funny >= 2){
    funnyness = string(input.funny) + "X funny, ";
}

return funnyness + type;
