{

    if(pause == 0 && inLocation == 0)
    {
        var movedist, movetest;
        
        if(forcex != 0)
        {
            if(forcex > 0)
            {
                if(forcex >= 3)
                {
                    movedist = 3;
                }
                else
                {
                    movedist = 3-forcex;
                }
            
                movetest = RightMoveTest(self, movedist+1);
                
                if(movetest > 0)
                {
                    x+= movetest-1;
                    forcex -= movetest;
                    if(forcex < 0)
                    {
                        forcex = 0;
                    }
                }
                else
                {
                    forcex = 0;
                }
            }
            else
            {
                if(forcex <= -3)
                {
                    movedist = 3;
                }
                else
                {
                    movedist = 3-abs(forcex);
                }
            
                movetest = LeftMoveTest(self, movedist+1);
                
                if(movetest > 0)
                {
                    x-= movetest-1;
                    forcex += movetest;
                    if(forcex > 0)
                    {
                        forcex = 0;
                    }
                }
                else
                {
                    forcex = 0;
                }
            }
        
            if(forcex == 0 && barbCharge == 1)
            {
                barbCharge = 0;
                alarm[1] = ds_map_find_value(GetStat('weapon',objMap),'attackSpeed');
                if(sprite_index == attR)
                {   
                    forcex = -10;
                }
                if(sprite_index == attL)
                {
                    forcex = 10;
                }
            }
        }
        
        if(forcey != 0)
        {
            if(forcey > 0)
            {
                if(forcey >= 3)
                {
                    movedist = 3;
                }
                else
                {
                    movedist = 3-forcey;
                }
            
                movetest = DownMoveTest(self, movedist+1);
                
                if(movetest > 0)
                {
                    y+= movetest-1;
                    forcey -= movetest;
                    if(forcey < 0)
                    {
                        forcey = 0;
                    }
                }
                else
                {
                    forcey = 0;
                }
            }
            else
            {
                if(forcey <= -3)
                {
                    movedist = 3;
                }
                else
                {
                    movedist = 3-abs(forcey);
                }
            
                movetest = UpMoveTest(self, movedist+1);
                
                if(movetest > 0)
                {
                    y-= movetest-1;
                    forcey += movetest;
                    if(forcey > 0)
                    {
                        forcey = 0;
                    }
                }
                else
                {
                    forcey = 0;
                }
            }
        
            if(forcey == 0 && barbCharge == 1)
            {
                barbCharge = 0;
                alarm[1] = ds_map_find_value(GetStat('weapon',objMap),'attackSpeed');
                if(sprite_index == attD)
                {   
                    forcey = -10;
                }
                if(sprite_index == attU)
                {
                    forcey = 10;
                }
            }
        
        }

        if(forcex == 0 && forcey == 0 && barbCharge == 1 && specAttack != obj_ChargeSword)
        {
            barbCharge = 0;
            alarm[1] = ds_map_find_value(GetStat('weapon',objMap),'attackSpeed');
            if(sprite_index == attD)
            {   
                forcey = -10;
            }
            if(sprite_index == attU)
            {
                forcey = 10;
            }
            if(sprite_index == attR)
            {   
                forcex = -10;
            }
            if(sprite_index == attL)
            {
                forcex = 10;
            }
        }

    }

}