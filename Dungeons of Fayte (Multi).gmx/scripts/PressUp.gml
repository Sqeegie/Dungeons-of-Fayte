{
    if(instance_exists(voter))
    {
        if(voter.decided == 0 && voter.numOptions > 1)
        {
            sound_play(snd_UpDown);
            voter.choiceNum -=1;
        }
    }
}