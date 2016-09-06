{
    instance_create(x,y,obj_Poof);
    sound_play(snd_MagicHit);
    
    switch(morph)
    {
        case 0:
            morph = 1;
            SetVis(object_index,PSlime);
            break;
        case 1:
            morph = 2;
            SetVis(object_index,PFlayer);
            break;
        case 2:
            morph = 3;
            SetVis(object_index,PDemon);
            break;
        case 3:
            morph = 0;
            SetVis(object_index,Summoner);
            if(healHealth > currentHealth)
            {
                currentHealth += (healHealth-currentHealth)*0.66;
                healHealth = currentHealth;
                var newobj;
                newobj = instance_create(x,y,obj_HealEffect);
                newobj.owner = id;
            }
            break;
    }

}