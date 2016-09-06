{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            x -= LeftMoveTest(self, round(GetStat('moveSpeed',objMap)));
        }
        else
        {
            x -= LeftMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
        }
    
        if(shielded == 0)
        {
            facedirection = 180;
            sprite_index = walkL;    
        }
        else
        {
            ShieldWalk();
        }
    }
}        