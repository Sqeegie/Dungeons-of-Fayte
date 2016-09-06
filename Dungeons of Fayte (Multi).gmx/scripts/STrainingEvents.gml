{
    //Requirement Events
    //These events have prereqs
    globalvar TE_STrainingEvents;
    TE_STrainingEvents = ds_list_create();
    //Leave the above alone!

    
            //Armwrestling
    globalvar TE_STraining_ArmWrestle;
    TE_STraining_ArmWrestle = ds_map_create();
    currentEvent = TE_STraining_ArmWrestle;
    
    ds_list_add(TE_STrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','strength');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_ArmWrestle');
    
    AddParam(currentEvent,'portSprite',spr_GuardPort);
    AddParam(currentEvent,'intro1','One of the recruits hears about how strong you are and challenges you to arm wrestling.');
    AddParam(currentEvent,'intro2','Knowing you can crush him, you accept.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','How do you arm wrestle?');
    AddParam(currentEvent,'choiceAText','Show mercy');
    AddParam(currentEvent,'choiceBText','Show off');
    
    AddParam(currentEvent,'resultAText1','You let him think he is winning. Then you destroy him!');
    AddParam(currentEvent,'resultAText2','It is a good show, except for all the blood.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',5);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You rip off his arm! There is blood everywhere!');
    AddParam(currentEvent,'resultBText2','What a good workout.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',4);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
    
    //Tactics lesson
    globalvar TE_STraining_TacticsLesson;
    TE_STraining_TacticsLesson = ds_map_create();
    currentEvent = TE_STraining_TacticsLesson;
    
    ds_list_add(TE_STrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',20);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_TacticsLesson');
    
    AddParam(currentEvent,'portSprite',spr_TCaptainPort);
    AddParam(currentEvent,'intro1','The Guard Captain asks you to teach the recruits about battle tactics.');
    AddParam(currentEvent,'intro2','He lets you structure the lesson however you want.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What kind of lesson is it?');
    AddParam(currentEvent,'choiceAText','Lecture');
    AddParam(currentEvent,'choiceBText','Practical');
    
    AddParam(currentEvent,'resultAText1','You draw hundreds of helpful diagrams and create a few clever maneuvers.');
    AddParam(currentEvent,'resultAText2','But the recruits are just too stupid to understand.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You hold a practical tactics lesson. Only half of them die of their injuries.');
    AddParam(currentEvent,'resultBText2','The Guard Captain thanks you personally. He was looking to get rid of the chaff.');
    AddParam(currentEvent,'resultBGold',300);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_STrainingREvents;
    TE_STrainingREvents = ds_list_create();
    //Leave the above alone!


        //Gorilla rodeo
    globalvar TE_STraining_GorillaRodeo;
    TE_STraining_GorillaRodeo = ds_map_create();
    currentEvent = TE_STraining_GorillaRodeo;
    
    ds_list_add(TE_STrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_GorillaRodeo');
    
    AddParam(currentEvent,'portSprite',spr_GorillaPort);
    AddParam(currentEvent,'intro1','The Guard Captain suggests you take a look at the new stables.');
    AddParam(currentEvent,'intro2','You visit and discover the new military mounts are giant gorillas!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Ride');
    AddParam(currentEvent,'choiceBText','Feed');
    
    AddParam(currentEvent,'resultAText1','You leap on the back of a gorilla. He tries to throw you off.');
    AddParam(currentEvent,'resultAText2','He bucks and stomps but you hang on for at least two minutes, rodeo king!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You throw bananas into the stable. The gorillas eat them happily.');
    AddParam(currentEvent,'resultBText2','You made a few new, very strong friends! You suffer through a handshake.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Veteran Problem
    if(cleanVersion == 0)
    {
        globalvar TE_STraining_VeteranProblem;
        TE_STraining_VeteranProblem = ds_map_create();
        currentEvent = TE_STraining_VeteranProblem;
        
        ds_list_add(TE_STrainingREvents,currentEvent);
        
        AddParam(currentEvent,'eventFlag','TF_VeteranProblem');
        
        AddParam(currentEvent,'portSprite',spr_GuardPort);
        AddParam(currentEvent,'intro1','An old veteran guard pulls you aside. He looks troubled.');
        AddParam(currentEvent,'intro2','"How do I keep my wife happy? She is always complaining," he says.');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you say?');
        AddParam(currentEvent,'choiceAText','"Listen."');
        AddParam(currentEvent,'choiceBText','"Sex."');
        
        AddParam(currentEvent,'resultAText1','He frowns, but nods. "If I must," he says, "I guess there are worse things."');
        AddParam(currentEvent,'resultAText2','He apologizes and pays you for your time.');
        AddParam(currentEvent,'resultAGold',75);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','');
        AddParam(currentEvent,'resultAStatNum',0);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','He frowns deeply. "With that old hag? Oh, very well," he says. "Thanks, mate."');
        AddParam(currentEvent,'resultBText2','You very firmly do not imagine the results.');
        AddParam(currentEvent,'resultBGold',0);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','fortitude');
        AddParam(currentEvent,'resultBStatNum',2);
        AddParam(currentEvent,'resultBFlag','');
    }

    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_STrainingREvents);
    //Don't touch the above!
}