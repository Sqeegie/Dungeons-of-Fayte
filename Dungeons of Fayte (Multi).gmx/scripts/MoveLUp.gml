{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            x -= LeftMoveTest(self, round(0.75*(GetStat('moveSpeed',objMap))));
            y -= UpMoveTest(self, round(0.75*(GetStat('moveSpeed',objMap))));
        }
        else
        {
            x -= LeftMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
            y -= UpMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
        }
        
        if(shielded == 0)
        {
            facedirection = 135;
            
            sprite_index = walkU; 
        }  
        else
        {
            ShieldWalk();
        }
    }
}