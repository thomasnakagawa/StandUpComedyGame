///PunInitialize()
type = "pun";
adjective = "punny";

upper1 = instance_create(x + 275, y - 16, obj_upgrader);
upper1.title = "Add#Funny";

upper2 = instance_create(x + 340, y -16, obj_upgrader);
upper2.title = "Add#Punny";

instance_deactivate_object(upper1);
instance_deactivate_object(upper2);
