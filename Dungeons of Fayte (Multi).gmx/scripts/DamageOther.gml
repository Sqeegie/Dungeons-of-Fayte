{
    if(other.canHurt == 1)
    {
        var damage, newobj, tempdir,otherarmor,damPower;
        damPower = 0;
        
        if(environmental == 1)
        {
            damage = round(attackpower);
            sound_play(snd_PhysHit);
        }
        else
        {
            otherarmor = GetStat('armor',other.objMap);
            
            if(other.blessed == 1)
            {
                if(otherarmor < 50)
                {
                    otherarmor = 50;
                }
                else
                {
                    otherarmor += 15;
                }
            }
            
            damage = round(attackpower -attackpower*(otherarmor/100));
            
            if(instance_exists(owner))
            {
                if(owner.blessed == 1)
                {
                    damage += 18;
                }
            
            }
            
            if(magic == 0)
            {
                sound_play(snd_PhysHit);
                if(random(100) < GetStat('accuracy',owner.objMap))
                {
                    damage = damage*2;
                    damPower+=1;
                }
                
                if(CheckBackAttack() > 0)
                {
                    damage = damage*2;
                    damPower+=1;
                }
                
                if(owner.stealth == 1)
                {
                    damage = damage*2;
                    damPower+=1;
                    ExitStealth(owner);
                }
            }
            else
            {
                sound_play(snd_MagicHit);
            }
        }
        
        if(other.morph == 1)
        {
            damage = round(damage*0.33);
            
            if(damage <=0)
            {
                damage = 1;
            }
        }
        
        if(other.shielded == 1)
        {
            if(CheckFrontAttack() > 0)
            {
                damage = round(damage*0.33);
                
                if(damage <= 0)
                {
                    damage = 1;
                }
            }
        }
        
        other.currentHealth -= damage;
        
        
        if(IsPlayer(other.objMap) > 0)
        {
            other.canHurt = 0;
        }
        else
        {
             if(other.myTarget == obj_Null)
             {
                other.myTarget = owner;
             }
             
             AddHate(damage);
        
        }
        other.image_blend = c_red;
        other.alarm[2] = 20;
        
        tempdir = point_direction(x,y,other.x,other.y);
        other.forcex = lengthdir_x(force,tempdir);
        other.forcey = lengthdir_y(force,tempdir);
        
        newobj = instance_create(other.x,other.y,obj_DmgNum);
        newobj.damageno = damage;
        newobj.damPower = damPower;
        
    }
}