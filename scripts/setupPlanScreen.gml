///setupPlanScreen()
makeButton =    instance_create(floor(room_width * 0.05), floor(room_height * 0.70), obj_button);
makeButton.title = "Write new joke";
makeButton.x2 = floor(room_width  * 0.3);
makeButton.y2 = floor(room_height * 0.75);
makeButton.active = true;

upgradeButton = instance_create(floor(room_width * 0.05), floor(room_height * 0.80), obj_button);
upgradeButton.title = "Improve a joke";
upgradeButton.x2 = floor(room_width  * 0.3);
upgradeButton.y2 = floor(room_height * 0.85);
upgradeButton.active = true;

nextButton = instance_create(floor(room_width * 0.35), floor(room_height * 0.70), obj_button);
nextButton.title = "Next day";
nextButton.x2 = floor(room_width * 0.45);
nextButton.y2 = floor(room_height * 0.85);
nextButton.active = false;

