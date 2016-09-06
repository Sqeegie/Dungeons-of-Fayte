{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            y -= UpMoveTest(self, round(GetStat('moveSpeed',objMap)));
        }
        else
        {
            y -= UpMoveTest(self, GetStat('moveSpeed',objMap)*0.5);
        }
        
        if(shielded == 0)
        {
            facedirection = 90;
    
            sprite_index = walkU;
        }
        else
        {
            ShieldWalk();
        }
    }
    
    

}