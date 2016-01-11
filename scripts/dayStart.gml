///dayStart()
makeButton.active    = (ds_list_size(myJokes) < 8);
upgradeButton.active = (ds_list_size(myJokes) > 0);
nextButton.active = false;
today = (today + 1) % 7;
if(today != 6){
    nextButton.title = "Next day";
}else
{
    nextButton.title = "Start#the show";
}
