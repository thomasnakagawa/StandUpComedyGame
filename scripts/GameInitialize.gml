///GameInitialize
randomize();
messages = ds_list_create();
myJokes = ds_list_create();
dayOver = false;

ds_list_add(messages,"Welcome!");
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

