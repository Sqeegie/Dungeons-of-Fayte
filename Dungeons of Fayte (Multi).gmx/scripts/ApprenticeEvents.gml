{
    //Requirement Events
    //This is the list of events that need requirements!!
    globalvar TE_ApprenticeEvents;
    TE_ApprenticeEvents = ds_list_create();
    //Leave the above alone!

    //The player makes the conjured cat into a familiar
    globalvar TE_Apprentice_GetFamiliar;
    TE_Apprentice_GetFamiliar = ds_map_create();
    currentEvent = TE_Apprentice_GetFamiliar;
    ds_list_add(TE_ApprenticeEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',40);
    AddParam(currentEvent,'flagReq','CatFriend');
    AddParam(currentEvent,'eventFlag','TF_GetFamiliar');
    
    AddParam(currentEvent,'portSprite',spr_CatPort);
    AddParam(currentEvent,'intro1','During a study session, a familiar cat nuzzles your leg.');
    AddParam(currentEvent,'intro2','It is the cat you conjured with the Archmage!');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You pet and feed the animal and realize you can feel the gratitude wash over you.');
    AddParam(currentEvent,'resultAText2','You have gained a familiar, the mark of a true wizard!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','HasFamiliar');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
       //The player makes the conjured cat into a familiar
    globalvar TE_Apprentice__RatScene;
    TE_Apprentice__RatScene = ds_map_create();
    currentEvent = TE_Apprentice__RatScene;
    ds_list_add(TE_ApprenticeEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','HasFamiliar');
    AddParam(currentEvent,'eventFlag','TF_RatScene');
    
    AddParam(currentEvent,'portSprite',spr_CatPort);
    AddParam(currentEvent,'intro1','After an evening of intense cauldron scrubbing, you are starving.');
    AddParam(currentEvent,'intro2','Your familiar brings you a dead rat and watches you expectantly.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Eat');
    AddParam(currentEvent,'choiceBText','Reject');
    
    AddParam(currentEvent,'resultAText1','You bring the rat to your lips but can go no further.');
    AddParam(currentEvent,'resultAText2','The cat seems satisfied and later leads you to a cache of gold it found!');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You try explaining that humans do not eat rats.');
    AddParam(currentEvent,'resultBText2','The cat is offended and slinks off for the night, leaving you hungry and alone.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    //The player makes a friend via the familiar
    globalvar TE_Apprentice__RatScene;
    TE_Apprentice__RatScene = ds_map_create();
    currentEvent = TE_Apprentice__RatScene;
    ds_list_add(TE_ApprenticeEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','HasFamiliar');
    AddParam(currentEvent,'eventFlag','TF_RatScene');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','While studying with your familiar on your lap, a pretty witch approaches you.');
    AddParam(currentEvent,'intro2','"That is just so cute!" she exclaims.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Flirt');
    AddParam(currentEvent,'choiceBText','Study');
    
    AddParam(currentEvent,'resultAText1','You extol the virtues of your familiar.');
    AddParam(currentEvent,'resultAText2','The witch is charmed and asks you both to meet her in the graveyard for tea.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','WitchDate');
    
    AddParam(currentEvent,'resultBText1','You ignore her and focus on your book.');
    AddParam(currentEvent,'resultBText2','You learn a spell of Beard Banishment.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    //Random Events
    //This is the list of events that will occur randomly!!!!
    globalvar TE_ApprenticeREvents;
    TE_ApprenticeREvents = ds_list_create();
    //Leave the above alone!
    
    
        //A mystery potion!
    globalvar TE_Apprentice_MysteryPotion;
    TE_Apprentice_MysteryPotion = ds_map_create();
    currentEvent = TE_Apprentice_MysteryPotion;
    ds_list_add(TE_ApprenticeREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_MysteryPotion');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','You are trusted with sorting out the messy potion cellar.');
    AddParam(currentEvent,'intro2','You notice one of the love potions is fizzing, and has turned a shade of purple.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Relabel');
    AddParam(currentEvent,'choiceBText','Drink');
    
    AddParam(currentEvent,'resultAText1','You and your pen successfully turn the "Love" potion into a "Mystery" potion.');
    AddParam(currentEvent,'resultAText2','The Archmage later praises your business sense. She gives you a bonus!');
    AddParam(currentEvent,'resultAGold',50);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The mystery potion tastes like roses and cheddar, with a hint of dirty sock.');
    AddParam(currentEvent,'resultBText2','You blink rapidly for a full two minutes. Afterwards, you feel your eyesight has improved!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','accuracy');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //A legendary tomato!
    globalvar TE_Apprentice_LegendTomato;
    TE_Apprentice_LegendTomato = ds_map_create();
    currentEvent = TE_Apprentice_LegendTomato;
    ds_list_add(TE_ApprenticeREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_LegendTomato');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','You find a book in the library titled, "Legends of Fruits".');
    AddParam(currentEvent,'intro2','It is quite lengthy and surprisingly heavy.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Read');
    AddParam(currentEvent,'choiceBText','Take');
    
    AddParam(currentEvent,'resultAText1','You read about a mythical fruit-or-vegetable, the Tomato of Wisdom.');
    AddParam(currentEvent,'resultAText2','It apparently grows in the nearby forest!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','MagicTomato');
    
    AddParam(currentEvent,'resultBText1','You steal the book.');
    AddParam(currentEvent,'resultBText2','Your arms are tired, but it complements your shelving nicely.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Pesky cockatrices
    globalvar TE_Apprentice_Cockatrices;
    TE_Apprentice_Cockatrices = ds_map_create();
    currentEvent = TE_Apprentice_Cockatrices;
    ds_list_add(TE_ApprenticeREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Cockatrices');
    
    AddParam(currentEvent,'portSprite',spr_CockatricePort);
    AddParam(currentEvent,'intro1','You put on your blindfold and get to work sweeping the cockatrice pens.');
    AddParam(currentEvent,'intro2','You feel a pecking on your shoes.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Pet');
    AddParam(currentEvent,'choiceBText','Scold');
    
    AddParam(currentEvent,'resultAText1','You tentatively reach down and stroke the soft feathers and scaly tail.');
    AddParam(currentEvent,'resultAText2','A few scales come off in your hand - perfect spell components!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You yell obscenities at the nasty monsters. The pecking stops.');
    AddParam(currentEvent,'resultBText2','Later, the Archmage gives you a bonus for an excellent job disciplining the beasts.');
    AddParam(currentEvent,'resultBGold',100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
            //Living brooms
    globalvar TE_Apprentice_LivingBroom;
    TE_Apprentice_LivingBroom = ds_map_create();
    currentEvent = TE_Apprentice_LivingBroom;
    ds_list_add(TE_ApprenticeREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_LivingBroom');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','While sweeping, your broom suddenly jumps out of your hand.');
    AddParam(currentEvent,'intro2','It starts sweeping all on its own!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Relax');
    AddParam(currentEvent,'choiceBText','Sweep');
    
    AddParam(currentEvent,'resultAText1','You take a nap while the broom does the work.');
    AddParam(currentEvent,'resultAText2','When you wake up, the work is done and you are refreshed.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You grab a second broom and finish in half the time!');
    AddParam(currentEvent,'resultBText2','You use the extra time to cram in extra studying.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    //Kissing Toad
    globalvar TE_Apprentice_KissingToad;
    TE_Apprentice_KissingToad = ds_map_create();
    currentEvent = TE_Apprentice_KissingToad;
    ds_list_add(TE_ApprenticeREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_KissingToad');
    
    AddParam(currentEvent,'portSprite',spr_ToadPort);
    AddParam(currentEvent,'intro1','While cleaning out the creature cages, a toad is extra squirmy.');
    AddParam(currentEvent,'intro2','"Kiss me! I am a cursed princess!" she croaks.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Kiss');
    AddParam(currentEvent,'choiceBText','Clean');
    
    AddParam(currentEvent,'resultAText1','You smooch the toad on the lips. She giggles and squirms but remains a toad.');
    AddParam(currentEvent,'resultAText2','Nasty! You pay for high quality facial cleanser and disinfectant.');
    AddParam(currentEvent,'resultAGold',-100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You keep cleaning. Later you check what kind of toad it was.');
    AddParam(currentEvent,'resultBText2','You learn all about the Lying Guatamalan Hopper.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_ApprenticeREvents);
    //Don't touch the above!
}