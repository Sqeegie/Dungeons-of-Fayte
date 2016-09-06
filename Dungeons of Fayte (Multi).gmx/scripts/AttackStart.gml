{
    if(instance_exists(obj_TextBox) && IsPlayer(objMap) == 1)
    {
        if(obj_TextBox.player == obj_Null)
        {
            //sound_play(snd_Select);
            obj_TextBox.advance +=1;
        }
        else
        {
            if(obj_TextBox.player == object_index)
            {
                //sound_play(snd_Select);
                obj_TextBox.advance +=1;
            }
        }
    
    }
    
    if(ds_map_exists(objMap,'player'))
    {
        if(instance_exists(voter))
        {
            if(voter.decided == 0)
            {
                sound_play(snd_Select);
                voter.decided = 1;
                voter.sendmessage = 1;
            }
        }
    }

    if(canMove == 1 && pause == 0 && inLocation == 0)
    {
    
        switch(sprite_index)
        {
            case walkR:
            case standR:
                sprite_index = attR;
                break;
            case walkU:
            case standU:
                sprite_index = attU;
                break;
            case walkL:
            case standL:
                sprite_index = attL;
                break;
            case walkD:
            case standD:
                sprite_index = attD;
                break;
        }
        
        //sound_play(snd_Select);
        
        image_index = 0;
        image_speed = 0;
        
        canMove = 0;
        
        if(morph != 0)
        {
            switch(morph)
            {
                case 1:
                    specAttack = obj_PSlimeProj;
                    break;
                case 2:
                    specAttack = obj_PBall;
                    break;
                case 3:
                    specAttack = obj_Slash;
                    break;
            }
        
        }
        

        alarm[0] = 0.5*(ds_map_find_value(GetStat('weapon',objMap),'attackSpeed')) +1;
        
    }
        
}