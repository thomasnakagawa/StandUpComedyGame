///GameInitialize
base_audience_size = 15;
audience_size_gain = 1.5;





randomize();
messages = ds_list_create();

writeMessage("You have a stand up comedy show scheduled for friday. Use this week to write jokes for it!");
writeMessage("The jokes are repereseted as little people. They will be like the towers of a tower defense game.");
writeMessage("The different kind of jokes should have differnt abilities, but for now they are all the same");


enum Stage {    Plan,
                PrePerform,
                Perform,
                PostPerform
}
stage = Stage.Plan;

reputation = 100;
money      = 0;

audienceSz = 0;
N = 0;
sum = 0;

tasksPerDay = 2;

averagePercent = 0.0;
