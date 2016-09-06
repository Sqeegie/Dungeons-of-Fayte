{
    if(pause == 1 && pauseManage == 0)
    {
        pauseManage = 1;
        alarm0 = alarm[0];
        alarm1 = alarm[1];
        alarm2 = alarm[2];
        alarm3 = alarm[3];
        alarm4 = alarm[4];
        alarm5 = alarm[5];
        alarm6 = alarm[6];
        alarm7 = alarm[7];
        alarm8 = alarm[8];
        alarm9 = alarm[9];
        alarm10 = alarm[10];
        alarm11 = alarm[11];
        
        oldSpeed = speed;
        oldImageSpeed = image_speed;
        
        speed = 0;
        image_speed = 0;
    
    }
    
    if(pause == 1 && pauseManage == 1)
    {
        alarm[0] = alarm0;
        alarm[1] = alarm1;
        alarm[2] = alarm2;
        alarm[3] = alarm3;
        alarm[4] = alarm4;
        alarm[5] = alarm5;
        alarm[6] = alarm6;
        alarm[7] = alarm7;
        alarm[8] = alarm8;
        alarm[9] = alarm9;
        alarm[10] = alarm10;
        alarm[11] = alarm11;
        
        speed = 0;
    }

    if(pause == 0 && pauseManage == 1)
    {
        pauseManage = 0;
        speed = oldSpeed;
        image_speed = oldImageSpeed;
    
    }


}