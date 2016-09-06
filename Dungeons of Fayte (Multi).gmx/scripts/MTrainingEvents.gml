{
    //Requirement Events
    //These are the events that have requirements
    globalvar TE_MTrainingEvents;
    TE_MTrainingEvents = ds_list_create();
    //Leave the above alone!
    
    
    
    //The player flirts with the Archmage (end to Archmage storyline, dependent on Familiar storyline)
    if(cleanVersion == 0)
    {
        globalvar TE_MTraining_ArchmageFlirt;
        TE_MTraining_ArchmageFlirt = ds_map_create();
        currentEvent = TE_MTraining_ArchmageFlirt;
        ds_list_add(TE_MTrainingEvents,currentEvent);
        
        AddParam(currentEvent,'statReq','intellect');
        AddParam(currentEvent,'statReqNum',50);
        AddParam(currentEvent,'flagReq','PrettyArchmage');
        AddParam(currentEvent,'eventFlag','TF_ArchmageFlirt');
        
        AddParam(currentEvent,'portSprite',spr_WizardPort);
        AddParam(currentEvent,'intro1','The Archmage tilts her head curiously. "I hear you think I am attractive."');
        AddParam(currentEvent,'intro2','"Is this true?" she asks. Her expression is unreadable.');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you say?');
        AddParam(currentEvent,'choiceAText','"Lies."');
        AddParam(currentEvent,'choiceBText','"Beautiful."');
        
        AddParam(currentEvent,'resultAText1','"I thought so. Let us focus on the lesson, then." she says.');
        AddParam(currentEvent,'resultAText2','You learn a spell of Coffee Sweetening!');
        AddParam(currentEvent,'resultAGold',0);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','intellect');
        AddParam(currentEvent,'resultAStatNum',2);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','The Archmage considers you, tapping her staff, eyes ablaze.');
        AddParam(currentEvent,'resultBText2','"Then we shall be lovers." she says. You enjoy a magical evening, and several thereafter.');
        AddParam(currentEvent,'resultBGold',0);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','charm');
        AddParam(currentEvent,'resultBStatNum',5);
        AddParam(currentEvent,'resultBFlag','ArchmageLover');
    }
    
    
            //The player learns to take advantage of his cat familiar
    globalvar TE_MTraining_FamiliarTraining;
    TE_MTraining_FamiliarTraining = ds_map_create();
    currentEvent = TE_MTraining_FamiliarTraining;
    ds_list_add(TE_MTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',40);
    AddParam(currentEvent,'flagReq','HasFamiliar');
    AddParam(currentEvent,'eventFlag','TF_FamiliarTraining');
    
    AddParam(currentEvent,'portSprite',spr_WizardPort);
    AddParam(currentEvent,'intro1','The Archmage eyes your cat thoughtfully.');
    AddParam(currentEvent,'intro2',' "Have you learned how to use your familiar to see in the dark?" she asks.');
    
    AddParam(currentEvent,'eventType',2);
    AddParam(currentEvent,'statCheck','intellect');
    AddParam(currentEvent,'statCheckNum',40);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You confess you have not. You learn how to see through the eyes of your familiar.');
    AddParam(currentEvent,'resultAText2','This will certainly come in handy!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','accuracy');
    AddParam(currentEvent,'resultAStatNum',5);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You try and try, but you just cannot seem to master the spell.');
    AddParam(currentEvent,'resultBText2','At least you and your cat have become better friends.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','charm');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
    //The player uses the ghost spirit from the forest
    globalvar TE_MTraining_SpiritTraining;
    TE_MTraining_SpiritTraining = ds_map_create();
    currentEvent = TE_MTraining_SpiritTraining;
    ds_list_add(TE_MTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_LadyGhost');
    AddParam(currentEvent,'eventFlag','TF_SpiritTraining');
    
    AddParam(currentEvent,'portSprite',spr_WizardPort);
    AddParam(currentEvent,'intro1','The Archmage is impressed. "You have a noble lady as a guardian spirit," she says.');
    AddParam(currentEvent,'intro2','"I can teach you how to control it to cast glamours or shielding."');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What spells do you learn?');
    AddParam(currentEvent,'choiceAText','Glamours');
    AddParam(currentEvent,'choiceBText','Shielding');
    
    AddParam(currentEvent,'resultAText1','The Archmage teaches you to bend the will of the spirit to your purposes.');
    AddParam(currentEvent,'resultAText2','You have grown supernaturally appealing!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',10);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The Archmage teaches you to bend the will of the spirit to your purposes.');
    AddParam(currentEvent,'resultBText2','Your skin has grown supernaturally tough!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',5);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
        //The player hatches the whelp in the Waysteland
    globalvar TE_MTraining_WhelpFollowup;
    TE_MTraining_WhelpFollowup = ds_map_create();
    currentEvent = TE_MTraining_WhelpFollowup;
    ds_list_add(TE_MTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_DragonWhelp');
    AddParam(currentEvent,'eventFlag','TF_WhelpFollowup');
    
    AddParam(currentEvent,'portSprite',spr_WizardPort);
    AddParam(currentEvent,'intro1','The Archmage pulls you aside, saying a young dragon had come by asking for you.');
    AddParam(currentEvent,'intro2','She grills you for details on how you supposedly hatched the waysteland creature.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','Eventually you answer all of her questions and she seems satisfied.');
    AddParam(currentEvent,'resultAText2','She gives you a book on magical animal care.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',4);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',5);
    AddParam(currentEvent,'resultBFlag','');
    
    //Random Events
    //These events randomly occur
    globalvar TE_MTrainingREvents;
    TE_MTrainingREvents = ds_list_create();
    //Leave the above alone!!

    
    //A missing artifact
    globalvar TE_MTraining_MissingArtifact;
    TE_MTraining_MissingArtifact = ds_map_create();
    currentEvent = TE_MTraining_MissingArtifact;
    ds_list_add(TE_MTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_MissingArtifact');
    
    AddParam(currentEvent,'portSprite',spr_WizardPort);
    AddParam(currentEvent,'intro1','The Archmage confides that one of the magical artifacts is missing from the collection.');
    AddParam(currentEvent,'intro2','She wants you to find where it went, and who took it.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Search');
    AddParam(currentEvent,'choiceBText','Accuse');
    
    AddParam(currentEvent,'resultAText1','You conduct a thorough investigation and find a few clues.');
    AddParam(currentEvent,'resultAText2','But when you give the evidence to the Archmage, she ends the investigation.');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"Maybe you took the artifact," you bluff. She narrows her eyes coldly.');
    AddParam(currentEvent,'resultBText2','You spend a few days as a turtle. You learn a few things about defense.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',1);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Conjured cat - beginning of the Familiar and Archmage storylines
    globalvar TE_MTraining_ConjureCat;
    TE_MTraining_ConjureCat = ds_map_create();
    currentEvent = TE_MTraining_ConjureCat;
    ds_list_add(TE_MTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_ConjureCat');
    
    AddParam(currentEvent,'portSprite',spr_CatPort);
    AddParam(currentEvent,'intro1','While sounding out a spell, you accidentally conjure a cat.');
    AddParam(currentEvent,'intro2','It meows uncertainly and starts cleaning its face.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Pet');
    AddParam(currentEvent,'choiceBText','Study');
    
    AddParam(currentEvent,'resultAText1','You make friends with the kitty.');
    AddParam(currentEvent,'resultAText2','It eventually wanders off, but you sense a deep affinity for the animal.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','CatFriend');
    
    AddParam(currentEvent,'resultBText1','You try out a few spells on it. It grows enormous and runs amok.');
    AddParam(currentEvent,'resultBText2','You are charged for the damages, but learn a few things.');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
            //Head in a jar
    globalvar TE_MTraining_JarHead;
    TE_MTraining_JarHead = ds_map_create();
    currentEvent = TE_MTraining_JarHead;
    ds_list_add(TE_MTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_JarHead');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','You are distracted from your lesson by a murmuring.');
    AddParam(currentEvent,'intro2','When you look over, you discover the source is a head in a jar!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Scold');
    AddParam(currentEvent,'choiceBText','Listen');
    
    AddParam(currentEvent,'resultAText1','"Shut up!" you tell the head. It blinks at you.');
    AddParam(currentEvent,'resultAText2','The Archmage clears her throat. She is less than impressed.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You realize the head is reciting the ancient names of angels.');
    AddParam(currentEvent,'resultBText2','You learn a few powerful entities to call upon, or at least drop in conversation.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_MTrainingREvents);
    //Don't change the above!
}