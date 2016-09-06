{
    if(decided == 0)
    {
        owner.chosen = 0;
        owner.sendmessage = 1;
    }
    else
    {
        if(choiceNum == 2)
        {
            var tempgold;
            tempgold = GetStat('gold',player.objMap);
            
            if(tempgold < owner.option2cost*costMultiplier)
            {
                sound_play(snd_Fail);
                decided = 0;
                sendmessage = 0;
            }
            else
            {
                owner.chosen = choiceNum;
                owner.sendmessage = 1;
            }
        }
        else
        {
            owner.chosen = choiceNum;
            owner.sendmessage = 1;
        }
    }


}