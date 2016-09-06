{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            x += RightMoveTest(self, round(GetStat('moveSpeed',objMap)));
        }
        else
        {
            x += RightMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
        }
        
        if(shielded == 0)
        {
            facedirection = 0;
            sprite_index = walkR;
        }
        else
        {
            ShieldWalk();
        }
    }
}