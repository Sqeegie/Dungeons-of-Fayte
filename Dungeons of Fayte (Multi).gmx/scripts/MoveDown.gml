{
    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
        if(charging == 0)
        {
            y += DownMoveTest(self, round(GetStat('moveSpeed',objMap)));
        }
        else
        {
            y += DownMoveTest(self, 0.5*(GetStat('moveSpeed',objMap)));
        }

        if(shielded == 0)
        {
            facedirection = 270;
            sprite_index = walkD;
        }
        else
        {
            ShieldWalk();
        }
    }
}