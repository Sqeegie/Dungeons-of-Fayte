{
        if(decided == 0)
        {
            switch(choiceNum)
            {
                case 1:
                    owner.choice1 -=1;
                    break;
                case 2:
                    owner.choice2 -=1;
                    break;
                case 3:
                    owner.choice3 -=1;
                    break;
                case 4:
                    owner.choice4 -=1;
                    break;
                    
            }
        }
        else
        {
            switch(choiceNum)
            {
                case 1:
                    owner.choice1 +=1;
                    break;
                case 2:
                    owner.choice2 +=1;
                    break;
                case 3:
                    owner.choice3 +=1;
                    break;
                case 4:
                    owner.choice4 +=1;
                    break;
            }
        }


}