///GameInitialize
randomize();
messages = ds_list_create();
dayOver = false;

writeMessage("You have a stand up comedy show scheduled for friday. Use this week to write jokes for it!");
writeMessage("The jokes are repereseted as little people. They will be like the towers of a tower defense game.");
writeMessage("The different kind of jokes should have differnt abilities, but for now they are all the same");
enum Weekday {  Saturday,
                Sunday,
                Monday,
                Tuesday,
                Wednesday,
                Thursday,
                Friday
}
today = Weekday.Friday;

enum Stage {    Plan,
                PrePerform,
                Perform,
                PostPerform
}
stage = Stage.Plan;

reputation = 0;
money      = 0;

