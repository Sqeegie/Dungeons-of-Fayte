{
    //argument0 is the player

    heroMap = argument0.objMap;
    heroName = GetStat('playerName',heroMap);
    
    endSprite2 = spr_StoryDog;
    endText2 = 'And that was his story!';
    exit;
    
    if(GetStat('classChanges',heroMap) > 3 && CheckFlag('TF_MonkeyPants') > 0 && KillBoss == 0)
    {
        endSprite2 = spr_StoryDog;
        endText2 = 'And then he died.';
        
        exit;
    }
    
    

}