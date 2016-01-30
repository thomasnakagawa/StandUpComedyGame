#define decrementTask
///decrementTask(
with(obj_main){
    tasksRemaining--;
    if(tasksRemaining % tasksPerDay == 0){
        calendarAddNote("Did thing");
        incrementDay();
    }
    if(tasksRemaining <= 0){
        weekEnd();
    }
}

#define incrementDay
///incrementDay
with(obj_calendar){
    today++;
}