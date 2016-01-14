///dayStart()
makeButton.active    = (instance_number(obj_joke) < 8);
upgradeButton.active = (instance_number(obj_joke) > 0);
nextButton.active = false;
today = (today + 1) % 7;
if(today != 6){
    nextButton.title = "Next day";
}else
{
    nextButton.title = "Start#the show";
}
