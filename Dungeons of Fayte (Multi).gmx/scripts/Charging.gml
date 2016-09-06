{
    if(canSpecial == 1 && pause == 0 && inLocation == 0)
    {
        DoSpecial();
    }
    else
    {
        if(pause == 0 && charging == 1)
        {
            switch(ds_map_find_value(GetStat('class',objMap),'special'))
            {
                case 'Necroball':
                case 'Fireball':
                case 'Wind':
                    chargeAmount += 1;
                    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
                    break;
                case 'Shield':
                    break;
            }
        }
    }
}