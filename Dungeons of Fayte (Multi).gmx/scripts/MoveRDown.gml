{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            x += RightMoveTest(self, round(0.75*(GetStat('moveSpeed',objMap))));
            y += DownMoveTest(self, round(0.75*(GetStat('moveSpeed',objMap))));
        }
        else
        {
            x += RightMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
            y += DownMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
        }
    
        if(shielded == 0)
        {
            facedirection = 315;
            sprite_index = walkD;
        }
        else
        {
            ShieldWalk();
        }
    }
}