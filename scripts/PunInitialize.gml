///PunInitialize()
type = "pun";
adjective = "punny";

upper1 = instance_create(x + 275, y - 16, obj_upgrader);
upper1.title = "Add#Funny";
upper1.infoTitle = "Upgrade funny";
upper1.infoMessage = "Makes this joke funnier. Funnier jokes make the audience enjoy the show more.";

upper2 = instance_create(x + 340, y -16, obj_upgrader);
upper2.title = "Add#Punny";
upper2.infoTitle = "Upgrade punny";
upper2.infoMessage = "Makes this joke punnier. Punny makes puns have a larger range, so that they can affect audience members further away from them.";

instance_deactivate_object(upper1);
instance_deactivate_object(upper2);

infoTitle = "Pun";
infoMessage = "Puns are funny jokes that simply make the audience happy. By upgrading the funny level, they make the audience more happy. By upgrading the punny level, they have a larger effective radius.";
