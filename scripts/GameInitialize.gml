///GameInitialize
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
today = Weekday.Saturday;

