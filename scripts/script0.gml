//Level 1
if (health > 0 && score == 200) 
{
show_message("TEST");
    // change room to Level 2
    room_goto(RmLevel2); 
}
//Level 2
if (health > 0 && score == 480) 
{
    // change room to level 3
    room_goto(RmLevel3); 
}    
//Level 3
if (health > 0 && score == 680) 
{
    // change room to level 4
    room_goto(RmLevel4); 
}
//Level 4
if (health > 0 && score == 1200) 
{
    // change room to the Win screen
    room_goto(RmGameWin); 
}
// if health is 0 and score is less than 600
if (health == 0 && score <= 600) 
{
    // change room to the Game Over screen
    room_goto(RmGameOver); 
}
// if health is 0 and score is more than 600 & less than 1200
if (health == 0 && score < 1200 && score > 600) 
{
    // change room to the Merit screen
    room_goto(RmGameMerit); 
}
