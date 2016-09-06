{
    var tempforce;
    rolling = 1;
    tempforce = 30;
    image_speed = 1;

    switch(facedirection)
    {
        case 0:
            forcex += tempforce;
            sprite_index = spr_BanditRollR;
            break;
        case 45:
            forcex += tempforce/1.5;
            forcey -=tempforce/1.5;
            sprite_index = spr_BanditRollU;
            break;
        case 90:
            forcey -=tempforce;
            sprite_index = spr_BanditRollU;
            break;
        case 135:
            forcex -=tempforce/1.5;
            forcey -=tempforce/1.5;
            sprite_index = spr_BanditRollR;
            break;
        case 180:
            forcex -=tempforce;
            sprite_index = spr_BanditRollL;
            break;
        case 225:
            forcex -=tempforce/1.5;
            forcey +=tempforce/1.5;
            sprite_index = spr_BanditRollD;
            break;
        case 270:
            forcey +=tempforce;
            sprite_index = spr_BanditRollD;
            break;
        case 315:
            forcex +=tempforce/1.5;
            forcey +=tempforce/1.5;
            sprite_index = spr_BanditRollD;
            break;
    }
    
    alarm[1] = 10;
    
}