///String_IntToDay[0-7)
var input = argument0;
switch(input){
    case 0: return "Saturday";
    case 1: return "Sunday";
    case 2: return "Monday";
    case 3: return "Tuesday";
    case 4: return "Wednesday";
    case 5: return "Thursday";
    case 6: return "Friday";
    default: return "Not valid day. Please try again.";
}
