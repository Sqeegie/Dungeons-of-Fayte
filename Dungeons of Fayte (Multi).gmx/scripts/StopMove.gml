{
    if(pause == 0 && inLocation == 0 && barbCharge == 0)
    {
        //if no movement buttons are pressed
        speed = 0;
        switch(facedirection)
        {
            case 0:
            case 360:
                sprite_index = standR;
                break;
            case 45:
                sprite_index = standU;
                break;
            case 90:
                sprite_index = standU;
                break;
            case 135:
                sprite_index = standU;
                break;
            case 180:
                sprite_index = standL;
                break;
            case 225:
                sprite_index = standD;
                break;
            case 270:
                sprite_index = standD;
                break;
            case 315:
                sprite_index = standD;
                break;
        }
    }
}