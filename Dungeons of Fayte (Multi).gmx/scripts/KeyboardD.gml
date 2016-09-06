{
    if(keyboard_check_pressed(ord('I')))
    {
        PressUp();
    }
    
    if(keyboard_check_pressed(ord('K')))
    {
        PressDown();
    }

    if(keyboard_check(ord('Y')))// && charging == 1)
    {
        Charging();
    }

    if(keyboard_check_released(ord('Y')))// && charging == 1)
    {
        Release();
    }
    
    if(keyboard_check_pressed(ord('T')))
    {
        AttackStart();
        exit;
    }

    if(keyboard_check_pressed(ord('Y')))
    {
        DoSpecial();
        exit;
    }
    
    if(keyboard_check(ord('I')) && keyboard_check(ord('J')))
    {
        MoveLUp();
        exit;
    }

    if(keyboard_check(ord('I')) && keyboard_check(ord('L')))
    {
        MoveRUp();
        exit;
    }
    
    if(keyboard_check(ord('J')) && keyboard_check(ord('K')))
    {
        MoveLDown();
        exit;
    }
    
    if(keyboard_check(ord('L')) && keyboard_check(ord('K')))
    {
        MoveRDown();
        exit;
    }
    
    if(keyboard_check(ord('J')))
    {
        MoveLeft();
        exit;
    }
    
    if(keyboard_check(ord('K')))
    {
        MoveDown();
        exit;
    }
    
    if(keyboard_check(ord('L')))
    {
        MoveRight();
        exit;
    }
    
    if(keyboard_check(ord('I')))
    {
        MoveUp();
        exit;
    }
    
    if(canMove == 1)
    {
        StopMove();
    }

}