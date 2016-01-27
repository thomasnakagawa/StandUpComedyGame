///preperformInitialize()
startButton = instance_create(20,0,obj_button);
startButton.title = "Start the show";
startButton.x2 = 300;
startButton.y2 = 40;
startButton.active = true;
var count = 0;
for(var i = 0; i < instance_number(obj_joke); i++){
    with(instance_find(obj_joke,i)){
        var inst = noone;
        if(type == "pun"){
            inst = instance_create(60 + (i*80) ,80,obj_turretPun);
        }else if(type == "satire"){
            inst = instance_create(60 + (i*80) ,80,obj_turretSatire);
        }
        inst.funniness = funny;
        show_debug_message(type);
    }
}
with(obj_joke) {instance_destroy();}

averagePercent = 0.0;
N = 0;
sum = 0;

clearMessages();
writeMessage("The performance part doesnt really work yet. Press S to spawn an audience member.");
writeMessage("Drag and drop your jokes along the sides of the yellow path.");
writeMessage("The jokes will throw things at audience members as they pass, which makes them happy.");
writeMessage("Starting the show doesnt work. You have to manualy add audience members.");

