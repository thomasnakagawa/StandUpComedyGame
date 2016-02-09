///SatireInitialize)
adjective = "ironic";
type = "satire";

upper1 = instance_create(x + 275, y - 16, obj_upgrader);
upper1.title = "Add#Funny";
upper1.infoTitle = "Upgrade funny";
upper1.infoMessage = "Makes this joke funnier. Funnier jokes make the audience enjoy the show more.";

upper2 = instance_create(x + 340, y -16, obj_upgrader);
upper2.title = "Add#Irony";
upper2.infoTitle = "Upgrade irony";
upper2.infoMessage = "Makes this joke more ironic. Irony makes audience members slow down to think for a longer amount of time.";

instance_deactivate_object(upper1);
instance_deactivate_object(upper2);

infoTitle = "Satire";
infoMessage = "Satires make the audience slow down to think. The more ironic a satire is, the longer people will have to think about it. They are slower than puns.";
