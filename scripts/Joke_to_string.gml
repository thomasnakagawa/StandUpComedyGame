///Joke_to_string
var input = argument0;

var type = input.type;
var funnyness = "";
var specialness = "";
var addComma = "";
if(input.funny > 0 && input.special > 0) addComma = ", ";

if(input.funny == 1){
    funnyness = "funny ";
}
else if(input.funny >= 2){
    funnyness = string(input.funny) + "X funny ";
}
if(input.special == 1){
    specialness = input.adjective + " ";
}
else if(input.special >= 2){
    specialness = string(input.special) + "X" + input.adjective + " ";
}

return funnyness + addComma + specialness + type;
