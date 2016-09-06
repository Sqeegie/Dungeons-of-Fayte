{
    //Requirement Events
    //These events have requirements
    globalvar TE_FarmHandEvents;
    TE_FarmHandEvents = ds_list_create();
    //Leave the above alone!
    
    
    
            //The player was nice to a slime in the waysteland
    globalvar TE_FarmHand_FriendlySlime;
    TE_FarmHand_FriendlySlime = ds_map_create();
    currentEvent = TE_FarmHand_FriendlySlime;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
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
    globalvar TE_FarmHand_EnemySlime;
    TE_FarmHand_EnemySlime = ds_map_create();
    currentEvent = TE_FarmHand_EnemySlime;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
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
    AddParam(currentEvent,'resultAGold',-200);
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
    
    
                    //The players beans finish growing
    globalvar TE_FarmHand_BeansFinish;
    TE_FarmHand_BeansFinish = ds_map_create();
    currentEvent = TE_FarmHand_BeansFinish;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','BeansSprouted');
    AddParam(currentEvent,'eventFlag','TF_BeansFinish');
    
    AddParam(currentEvent,'portSprite',spr_DryadPort);
    AddParam(currentEvent,'intro1','You come to water where the magic beans were planted but the sprout is gone.');
    AddParam(currentEvent,'intro2','A beautiful woman stands in its place, a smile in her eyes.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','"You have grown me from a seedling," she says softly. "Thank you. Take this."');
    AddParam(currentEvent,'resultAText2','She kisses you on the forehead before fading into the underbrush.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',6);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
        
                //The player planted magic beans
    globalvar TE_FarmHand_BeansGrow;
    TE_FarmHand_BeansGrow = ds_map_create();
    currentEvent = TE_FarmHand_BeansGrow;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','BeansPlanted');
    AddParam(currentEvent,'eventFlag','TF_BeansGrow');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','As usual, you come to water where the magic beans were planted.');
    AddParam(currentEvent,'intro2','You see it has grown and sprouted a small crimson flower!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Pick');
    AddParam(currentEvent,'choiceBText','Water');
    
    AddParam(currentEvent,'resultAText1','You pluck the flower. The bean-sprout shrivels and retreats into the earth.');
    AddParam(currentEvent,'resultAText2','You have it identified as a rare Blood Lily! You sell it for a tidy profit.');
    AddParam(currentEvent,'resultAGold',200);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You continue caring for the bean-sprout, watering it and talking to it quietly.');
    AddParam(currentEvent,'resultBText2','It looks healthier than ever. You wonder what it could grow into.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','BeansSprouted');
    
    //The player encounters a flirty milkmaid
    globalvar TE_FarmHand_LustyMaid;
    TE_FarmHand_LustyMaid = ds_map_create();
    currentEvent = TE_FarmHand_LustyMaid;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',40);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_LustyMaid');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','You stop by the dairy for a drink after a long day.');
    AddParam(currentEvent,'intro2','One of the milkmaids winks at you over her cow.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Wink');
    AddParam(currentEvent,'choiceBText','Chat');
    
    AddParam(currentEvent,'resultAText1','You give her your best come-hither wink.');
    AddParam(currentEvent,'resultAText2','She permits you to give her a kiss on the hand, you sly dog!')
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You talk at length about cows and vegetables.');
    AddParam(currentEvent,'resultBText2','You learn how to harvest a turnip. Fascinating!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //The player carries barrels
    globalvar TE_FarmHand_CarryBarrels;
    TE_FarmHand_CarryBarrels = ds_map_create();
    currentEvent = TE_FarmHand_CarryBarrels;
    ds_list_add(TE_FarmHandEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','strength');
    AddParam(currentEvent,'statReqNum',40);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_CarryBarrels');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','The farmer asks you for help carrying barrels of water.');
    AddParam(currentEvent,'intro2','You flex your mighty guns and accept.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','How do you carry them?');
    AddParam(currentEvent,'choiceAText','Quickly');
    AddParam(currentEvent,'choiceBText','Attractively');
    
    AddParam(currentEvent,'resultAText1','You make short work of those barrels.');
    AddParam(currentEvent,'resultAText2','The farmer pays you for the extra effort.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You take care to pose with the heavy barrels.');
    AddParam(currentEvent,'resultBText2','The milkmaids faint at the sight.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','charm');
    AddParam(currentEvent,'resultBStatNum',5);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_FarmHandREvents;
    TE_FarmHandREvents = ds_list_create();
    //Leave the above alone!
    
    
                //This is about bugs
    globalvar TE_FarmHand_BugAttack;
    TE_FarmHand_BugAttack = ds_map_create();
    currentEvent = TE_FarmHand_BugAttack;
    ds_list_add(TE_FarmHandREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BugAttack');
    
    AddParam(currentEvent,'portSprite',spr_ToadPort);
    AddParam(currentEvent,'intro1','While you are watering the sprouts, suddenly a giant swarm of insects sweeps over the fields!');
    AddParam(currentEvent,'intro2','The farmhands run around yelling. Someone has to do something! Unfortunately, you have no bug poison.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Improvise');
    AddParam(currentEvent,'choiceBText','Organize');
    
    AddParam(currentEvent,'resultAText1','You look around for the nearest liquid you can spray on the plants to replace insecticide. You find milk!');
    AddParam(currentEvent,'resultAText2','You spray milk all over the bugs and plants. There is no effect, except that the smell of rot lingers for days.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');    
    
    AddParam(currentEvent,'resultBText1','You take leadership of the panicked farmhands, splitting them up into skilled teams.');
    AddParam(currentEvent,'resultBText2','The farmhands remember their training and save the crop, all thanks to your calming voice!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','charm');
    AddParam(currentEvent,'resultBStatNum',4);
    AddParam(currentEvent,'resultBFlag','');
    
            //This is about the chancellor in disguise
    globalvar TE_FarmHand_NobleDisguise;
    TE_FarmHand_NobleDisguise = ds_map_create();
    currentEvent = TE_FarmHand_NobleDisguise;
    ds_list_add(TE_FarmHandREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_NobleDisguise');
    
    AddParam(currentEvent,'portSprite',spr_ChancPort);
    AddParam(currentEvent,'intro1','Working alongside the other farmhands, you think one of them looks familiar.');
    AddParam(currentEvent,'intro2','In fact, he looks an awful lot like the Chancellor!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Greet');
    AddParam(currentEvent,'choiceBText','Ignore');
    
    AddParam(currentEvent,'resultAText1','You quietly greet the Chancellor, keeping his secret. He sizes you up.');
    AddParam(currentEvent,'resultAText2','Apparently he keeps an eye on the people after all.. and appreciates your discretion.');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');    
    
    AddParam(currentEvent,'resultBText1','You pretend not to have recognized the Chancellor and instead treat him like any other farmhand.');
    AddParam(currentEvent,'resultBText2','He is a slow learner, and you end up picking up his slack! At least you enjoy the work.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
        //This is about buying magic beans
    globalvar TE_FarmHand_MagicBeans;
    TE_FarmHand_MagicBeans = ds_map_create();
    currentEvent = TE_FarmHand_MagicBeans;
    ds_list_add(TE_FarmHandREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_MagicBeans');
    
    AddParam(currentEvent,'portSprite',spr_MerchantPort);
    AddParam(currentEvent,'intro1','A foreign merchant has set up a small booth by the road.');
    AddParam(currentEvent,'intro2','She offers you a special deal! She will sell you magic beans for only a hundred gold.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Buy');
    AddParam(currentEvent,'choiceBText','Accuse');
    
    AddParam(currentEvent,'resultAText1','You toss the merchant a hundred gold and examine your new beans.');
    AddParam(currentEvent,'resultAText2','You plant them near the farm and vow to water them regularly.');
    AddParam(currentEvent,'resultAGold',-100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','BeansPlanted');
    
    AddParam(currentEvent,'resultBText1','You chide the merchant for deceiving trusting folks with tales of so-called magic beans.');
    AddParam(currentEvent,'resultBText2','She rolls her eyes and shoos you away, surely looking for someone else to con.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    

    
    //This is about scaring a lazy worker.
    globalvar TE_FarmHand_LazyWorker;
    TE_FarmHand_LazyWorker = ds_map_create();
    currentEvent = TE_FarmHand_LazyWorker;
    ds_list_add(TE_FarmHandREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_LazyWorker');
    
    AddParam(currentEvent,'portSprite',spr_WarriorPort);
    AddParam(currentEvent,'intro1','You see another farmhand slacking off.');
    AddParam(currentEvent,'intro2','"What do you want?" she says.');
    
    AddParam(currentEvent,'eventType',2);
    AddParam(currentEvent,'statCheck','strength');
    AddParam(currentEvent,'statCheckNum',20);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You flex your muscles in a frightening manner!');
    AddParam(currentEvent,'resultAText2','"Umm... I should get back to work. Take this and please do not tell the farmer!"');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"I am really tired today from drinking all night."');
    AddParam(currentEvent,'resultBText2','"Leave me alone."');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //This is about finding a dog in the Manor
    globalvar TE_FarmHand_ManorDog;
    TE_FarmHand_ManorDog = ds_map_create();
    currentEvent = TE_FarmHand_ManorDog;
    ds_list_add(TE_FarmHandREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_ManorDog');
    
    AddParam(currentEvent,'portSprite',spr_WarriorPort);
    AddParam(currentEvent,'intro1','You hear the other farmhands talking about the Chancellor.');
    AddParam(currentEvent,'intro2','Apparently, one of them once worked as a servant at his manor and is telling stories.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Listen');
    AddParam(currentEvent,'choiceBText','Work');
    
    AddParam(currentEvent,'resultAText1','You stop working long enough to hear about the finest pointer dog in the kingdom.');
    AddParam(currentEvent,'resultAText2','He says the dog can point at targets a kilometer away and is named Deimos. Hmm...');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','TF_HeardAboutDog');
    
    AddParam(currentEvent,'resultBText1','You ignore the idle chatter and put your back into the harvest.');
    AddParam(currentEvent,'resultBText2','Sweat drips down your face, proof of a job well done!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_FarmHandREvents);
    //Don't touch the above!
}