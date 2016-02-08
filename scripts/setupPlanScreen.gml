///setupPlanScreen()
audienceSz = 0;
N = 0;
sum = 0;


averagePercent = 0.0;

instance_create(0,0,obj_calendar);

makeButton =    instance_create(floor(room_width * 0.05), floor(room_height * 0.8), obj_button);
makeButton.title = "Write new joke";
makeButton.x2 = floor(room_width  * 0.3);
makeButton.y2 = floor(room_height * 0.85);
makeButton.active = true;
makeButton.infoTitle = "New Joke";
makeButton.infoMessage = "Use an action point to write a new joke";

cancelButton =    instance_create(floor(room_width * 0.17), floor(room_height * 0.2), obj_button);
cancelButton.title = "Cancel";
cancelButton.x2 = floor(room_width  * 0.3);
cancelButton.y2 = floor(room_height * 0.25);
cancelButton.active = true;
instance_deactivate_object(cancelButton);
cancelButton.infoTitle = "Cancel";
cancelButton.infoMessage = "Don't write any joke. This won't use up an action point.";



upgradeButton = instance_create(floor(room_width * 0.05), floor(room_height * 0.80), obj_button);
upgradeButton.title = "Improve a joke";
upgradeButton.x2 = floor(room_width  * 0.3);
upgradeButton.y2 = floor(room_height * 0.85);
upgradeButton.active = true;
instance_deactivate_object(upgradeButton);


nextButton = instance_create(floor(room_width * 0.05), floor(room_height * 0.8), obj_button);
nextButton.title = "Start the#show";
nextButton.x2 = floor(room_width * 0.3);
nextButton.y2 = floor(room_height * 0.85);
nextButton.active = true;
nextButton.sitCol = c_yellow;
nextButton.infoTitle = "Start the show";
nextButton.infoMessage = "Friday evening has come. Go to the comedy club.";
instance_deactivate_object(nextButton);


numJokes = 0;

//create jokes from traces
with(obj_joke_trace){
    var jokeno = obj_main.numJokes;
    var xpos = floor(room_width  * 0.05);
    var ypos = floor(room_height * 0.20) + 45 + (jokeno  * 40);
    var inst = instance_create(xpos,ypos,string_to_joke_index(type));
    inst.funny = funny;
    inst.special = special;
    obj_main.numJokes++;
    
    instance_destroy();
}
tasksRemaining = 7 * tasksPerDay;

