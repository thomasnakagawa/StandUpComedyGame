///Joke_to_string
var input = argument0;

var type = input.type;
var funnyness = "";
var longness  = "";

if(input.funny == 1){
    funnyness = "funny, ";
}
else if(input.funny >= 2){
    funnyness = string(input.funny) + "X funny, ";
}

if(input.length == 1){
    longness = "long, ";
}
else if(input.length >= 2){
    longness = string(input.length) + "X long, ";
}

return funnyness + longness + type;
