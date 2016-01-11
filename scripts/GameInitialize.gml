///GameInitialize

myJokes = ds_list_create();
var jk = instance_create(0,0,obj_pun);
ds_list_add(myJokes,jk);

messages = ds_list_create();
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

