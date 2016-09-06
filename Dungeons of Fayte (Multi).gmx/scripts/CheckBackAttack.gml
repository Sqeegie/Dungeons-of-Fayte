{

    switch(other.sprite_index)
    {
        case other.walkR:
        case other.standR:
        case other.attR:
            if(image_angle == 0)
            {
                return 1;
            }
            else
            {
                return 0;
            }
            break;
        case other.walkU:
        case other.standU:
        case other.attU:
            if(image_angle == 90)
            {
                return 1;
            }
            else
            {
                return 0;
            }
            break;
        case other.walkL:
        case other.standL:
        case other.attL:
            if(image_angle == 180)
            {
                return 1;
            }
            else
            {
                return 0;
            }
            break;
        case other.walkD:
        case other.standD:
        case other.attD:
            if(image_angle == 270)
            {
                return 1;
            }
            else
            {
                return 0;
            }
            break;
    }
    return 0;

}