///setupPlanScreen()
reputation = 0;
money      = 0;

audienceSz = 0;
N = 0;
sum = 0;

tasksPerDay = 2;
tasksRemaining = 7 * tasksPerDay;

averagePercent = 0.0;

instance_create(0,0,obj_calendar);

makeButton =    instance_create(floor(room_width * 0.05), floor(room_height * 0.8), obj_button);
makeButton.title = "Write new joke";
makeButton.x2 = floor(room_width  * 0.3);
makeButton.y2 = floor(room_height * 0.85);
makeButton.active = true;
makeButton.infoTitle = "New Joke";
makeButton.infoMessage = "Use an action point to write a new joke";

cancelButton =    instance_create(floor(room_width * 0.05), floor(room_height * 0.2), obj_button);
cancelButton.title = "Cancel";
cancelButton.x2 = floor(room_width  * 0.3);
cancelButton.y2 = floor(room_height * 0.25);
cancelButton.active = true;
instance_deactivate_object(cancelButton);



upgradeButton = instance_create(floor(room_width * 0.05), floor(room_height * 0.80), obj_button);
upgradeButton.title = "Improve a joke";
upgradeButton.x2 = floor(room_width  * 0.3);
upgradeButton.y2 = floor(room_height * 0.85);
upgradeButton.active = true;
instance_deactivate_object(upgradeButton);

nextButton = instance_create(floor(room_width * 0.05), floor(room_height * 0.8), obj_button);
nextButton.title = "Start the#show";
nextButton.x2 = floor(room_width * 0.3);
nextButton.y2 = floor(room_height * 0.9);
nextButton.active = true;
instance_deactivate_object(nextButton);


numJokes = 0;

