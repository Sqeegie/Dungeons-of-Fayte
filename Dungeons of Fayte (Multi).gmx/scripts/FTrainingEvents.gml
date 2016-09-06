{
    //Requirement Events
    //These events have requirements
    globalvar TE_FTrainingEvents;
    TE_FTrainingEvents = ds_list_create();
    //Leave the above alone!

    
    //The player was nice to a slime in the waysteland
    globalvar TE_FTraining_FriendlySlime;
    TE_FTraining_FriendlySlime = ds_map_create();
    currentEvent = TE_FTraining_FriendlySlime;
    ds_list_add(TE_FTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_FriendlySlime');
    AddParam(currentEvent,'eventFlag','TF_FriendlySlime');
    
    AddParam(currentEvent,'portSprite',spr_BkSlimePort);
    AddParam(currentEvent,'intro1','At first you think the shadows on the farm are moving.');
    AddParam(currentEvent,'intro2','But then you see a small black slime ooze out from under a vegetable.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','"Thanks for being nice!" it slurps. ');
    AddParam(currentEvent,'resultAText2','It oozes away again, but it left a pile of slimy gold behind!');
    AddParam(currentEvent,'resultAGold',150);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');

    
    //The player was mean to a slime in the waysteland
    globalvar TE_FTraining_EnemySlime;
    TE_FTraining_EnemySlime = ds_map_create();
    currentEvent = TE_FTraining_EnemySlime;
    ds_list_add(TE_FTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_EnemySlime');
    AddParam(currentEvent,'eventFlag','TF_EnemySlime');
    
    AddParam(currentEvent,'portSprite',spr_BkSlimePort);
    AddParam(currentEvent,'intro1','At first you think the shadows on the farm are moving.');
    AddParam(currentEvent,'intro2','But then you see a bunch of giant black slimes ooze out from under a vegetable.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','"This is for the little one! Revenge!" they slurp.');
    AddParam(currentEvent,'resultAText2','When you wake up, you are poorer.');
    AddParam(currentEvent,'resultAGold',-150);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //A wrongful accusation
    if(cleanVersion == 0)
    {
        globalvar TE_FTraining_AngryFarmer;
        TE_FTraining_AngryFarmer = ds_map_create();
        currentEvent = TE_FTraining_AngryFarmer;
        
        ds_list_add(TE_FTrainingEvents,currentEvent);
        
        AddParam(currentEvent,'statReq','charm');
        AddParam(currentEvent,'statReqNum',50);
        AddParam(currentEvent,'flagReq','');
        AddParam(currentEvent,'eventFlag','TF_AngryFarmer');
        
        AddParam(currentEvent,'portSprite',spr_PeasantPort);
        AddParam(currentEvent,'intro1','The farmer yells at you for despoiling his beautiful daughter.');
        AddParam(currentEvent,'intro2','You did no such thing, but he refuses to believe you.');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you do?');
        AddParam(currentEvent,'choiceAText','Apologize');
        AddParam(currentEvent,'choiceBText','Brag');
        
        AddParam(currentEvent,'resultAText1','You manage to look very contrite.');
        AddParam(currentEvent,'resultAText2','He is convinced and only increases your workload by half.');
        AddParam(currentEvent,'resultAGold',0);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','fortitude');
        AddParam(currentEvent,'resultAStatNum',3);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','You tell the farmer the fictional exploits of his slutty daughter.');
        AddParam(currentEvent,'resultBText2','He is outraged and docks your pay.');
        AddParam(currentEvent,'resultBGold',-200);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','');
        AddParam(currentEvent,'resultBStatNum',0);
        AddParam(currentEvent,'resultBFlag','');
    }
    
    
    //Random Events
    //These events are randomly chosen
    globalvar TE_FTrainingREvents;
    TE_FTrainingREvents = ds_list_create();
    //Leave the above alone!
    
    
    //Scarecrow
    globalvar TE_FTraining_Scarecrow;
    TE_FTraining_Scarecrow = ds_map_create();
    currentEvent = TE_FTraining_Scarecrow;
    
    ds_list_add(TE_FTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Scarecrow');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You work under the sun harder than you ever have before.');
    AddParam(currentEvent,'intro2','You think the scarecrow says, "Feed me a kitten."');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Feed');
    AddParam(currentEvent,'choiceBText','Scold');
    
    AddParam(currentEvent,'resultAText1','You try, but you have no kittens. You apologize.');
    AddParam(currentEvent,'resultAText2','The scarecrow is strangely silent.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You tell the scarecrow about the wonders of kittens.');
    AddParam(currentEvent,'resultBText2','But no matter how long you talk, the scarecrow is strangely silent.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
    //Juicy Apple
    globalvar TE_FTraining_JuicyApple;
    TE_FTraining_JuicyApple = ds_map_create();
    currentEvent = TE_FTraining_JuicyApple;
    
    ds_list_add(TE_FTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_JuicyApple');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','You pick the biggest, juiciest apple ever seen by man.');
    AddParam(currentEvent,'intro2','You are starving from a long day of work.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Eat');
    AddParam(currentEvent,'choiceBText','Suffer');
    
    AddParam(currentEvent,'resultAText1','You wolf down the crisp, fresh apple.');
    AddParam(currentEvent,'resultAText2','You feel its crimson power coursing through you!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You stare down the apple and its juiciness.');
    AddParam(currentEvent,'resultBText2','Your willpower triumphs over its crimson evil!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_FTrainingREvents);
    //Don't touch the above!
}
