{
    //if(pause == 0)
    //{
        charging = 0;
    
        switch(ds_map_find_value(GetStat('class',objMap),'special'))
        {
            case 'Necroball':
            
                
                
                var collidecorpse;
                
                collidecorpse = collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_Corpse,false,false);
                
                if(collidecorpse > 0)
                {
                    x = round(x);
                    y = round(y);
                    
                    if(chargeAmount >= chargeC)
                    {            
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_TripleBlueSkull);
                        chargeAmount = 0;
                        collidecorpse.necroCharge -=3;
                        break;
                    }
                    
                    if(chargeAmount >= chargeB)
                    {
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_BlueSkull);
                        chargeAmount = 0;
                        collidecorpse.necroCharge -=2;
                        break;
                    }
                    
                    if(chargeAmount >= chargeA)
                    {
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_BlueballLarge);
                        chargeAmount = 0;
                        collidecorpse.necroCharge -=1;
                        break;
                    }
                    
                    chargeAmount = 0;
                }
                else
                {
                    x = round(x);
                    y = round(y);
                    
                    if(chargeAmount >= chargeC)
                    {            
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_BlueballLarge);
                        chargeAmount = 0;
                        break;
                    }
                    
                    if(chargeAmount >= chargeB)
                    {
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_BlueballMed);
                        chargeAmount = 0;
                        break;
                    }
                    
                    if(chargeAmount >= chargeA)
                    {
                        alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                        if(pause == 0)
                        {
                            sound_play(snd_SpellAttack);
                        }
                        SpawnProj(obj_BlueballSmall);
                        chargeAmount = 0;
                        break;
                    }
                    
                    chargeAmount = 0;
                    
                }
                

                
                
                break;
                
            case 'Fireball':
            
                
                x = round(x);
                y = round(y);
                
                if(chargeAmount >= chargeC)
                {            
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_FireballLarge);
                    chargeAmount = 0;
                    break;
                }
                
                if(chargeAmount >= chargeB)
                {
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_FireballMed);
                    chargeAmount = 0;
                    break;
                }
                
                if(chargeAmount >= chargeA)
                {
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_FireballSmall);
                    chargeAmount = 0;
                    break;
                }
                chargeAmount = 0;
                
                break;
                
            case 'Wind':
            
                
                x = round(x);
                y = round(y);
                
                if(chargeAmount >= chargeC)
                {            
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_LightningLarge);
                    chargeAmount = 0;
                    break;
                }
                
                if(chargeAmount >= chargeB)
                {
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_LightningMed);
                    chargeAmount = 0;
                    break;
                }
                
                if(chargeAmount >= chargeA)
                {
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    if(pause == 0)
                    {
                        sound_play(snd_SpellAttack);
                    }
                    SpawnProj(obj_LightningSmall);
                    chargeAmount = 0;
                    break;
                }
                chargeAmount = 0;
                
                break;
                
            case 'Shield':
                shielded = 0;
                x = round(x);
                y = round(y);
                break;
        }
    //}

}