{
    //Requirement Events
    //These events have requirements
    globalvar TE_GravekeepingEvents;
    TE_GravekeepingEvents = ds_list_create();
    //Leave the above alone!
    
    //Go on a date with a witch... where Familiar plot line can become Archmage plotline
    globalvar TE_Gravekeeping_WitchDate;
    TE_Gravekeeping_WitchDate = ds_map_create();
    currentEvent = TE_Gravekeeping_WitchDate;
    
    ds_list_add(TE_GravekeepingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',40);
    AddParam(currentEvent,'flagReq','WitchDate');
    AddParam(currentEvent,'eventFlag','TF_WitchDate');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','You and your familiar meet the pretty young witch for tea.');
    AddParam(currentEvent,'intro2','She asks you what you think of the Archmage.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','"Pretty."');
    AddParam(currentEvent,'choiceBText','"Smart."');
    
    AddParam(currentEvent,'resultAText1','"Oh. I see." the witch says.');
    AddParam(currentEvent,'resultAText2','She pets your familiar silently and then says goodbye.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','PrettyArchmage');
    
    AddParam(currentEvent,'resultBText1','"Definitely!" the witch says. "She is my role model!"');
    AddParam(currentEvent,'resultBText2','You share stories about the Archmage and learn a few things.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
        //Evil baby wants his toy
    globalvar TE_Gravekeeping_EvilBaby;
    TE_Gravekeeping_EvilBaby = ds_map_create();
    currentEvent = TE_Gravekeeping_EvilBaby;
    
    ds_list_add(TE_GravekeepingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','ToyCrown');
    AddParam(currentEvent,'eventFlag','TF_EvilBaby');
    
    AddParam(currentEvent,'portSprite',spr_EvilBabyPort);
    AddParam(currentEvent,'intro1','While digging a grave, a strange toddler with crimson eyes crawls up to you.');
    AddParam(currentEvent,'intro2','"You found my cwown!!" the baby says in a very deep voice.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You give the toy from the Underwyrld to the kid and it poofs into black smoke, laughing.');
    AddParam(currentEvent,'resultAText2','You glimpsed the Hell-Begotten Prince and survived!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',4);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Pretty ghost! Keep or don't!
    globalvar TE_Gravekeeping_PrettyGhost;
    TE_Gravekeeping_PrettyGhost = ds_map_create();
    currentEvent = TE_Gravekeeping_PrettyGhost;
    
    ds_list_add(TE_GravekeepingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',30);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_PrettyGhost');
    
    AddParam(currentEvent,'portSprite',spr_WraithPort);
    AddParam(currentEvent,'intro1','While on your nightly patrol, you meet a beautiful spectre!');
    AddParam(currentEvent,'intro2','"Oh handsome hero, embrace me!" she wails, eyes aglow.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Kiss');
    AddParam(currentEvent,'choiceBText','Flee');
    
    AddParam(currentEvent,'resultAText1','You make out with the ghost. She feels... ephemeral.');
    AddParam(currentEvent,'resultAText2','The spectre fades away, but the ectoplasm on your face takes longer to get rid of.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You run away from the ghost while she wails in sorrow behind you.');
    AddParam(currentEvent,'resultBText2','You reach home safely, but suffer nightmares of ghostly sexual harassment for weeks.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_GravekeepingREvents;
    TE_GravekeepingREvents = ds_list_create();
    //Leave the above alone!

    
    //Bad kids.
    globalvar TE_Gravekeeping_BadKids;
    TE_Gravekeeping_BadKids = ds_map_create();
    currentEvent = TE_Gravekeeping_BadKids;
    
    ds_list_add(TE_GravekeepingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BadKids');
    
    AddParam(currentEvent,'portSprite',spr_BoyPort);
    AddParam(currentEvent,'intro1','During your patrol, you come across some peasant children playing among the gravestones.');
    AddParam(currentEvent,'intro2','"Hey stinky, just try and catch us!" they say, and start running.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Catch');
    AddParam(currentEvent,'choiceBText','Follow');
    
    AddParam(currentEvent,'resultAText1','You catch one of the children and hand them to the guards.');
    AddParam(currentEvent,'resultAText2','A night in jail teaches the boy to hate authority. The guards pay you to never bring them another child again.');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You follow one of the children home and have a chat with her mother, a warty crone.');
    AddParam(currentEvent,'resultBText2','She promises to teach the girl manners in exchange for a kiss. You flee.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
       //Bad kids.
    globalvar TE_Gravekeeping_WeirdGrave;
    TE_Gravekeeping_WeirdGrave = ds_map_create();
    currentEvent = TE_Gravekeeping_WeirdGrave;
    
    ds_list_add(TE_GravekeepingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_WeirdGrave');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','While cleaning the moss from a headstone, you find something strange.');
    AddParam(currentEvent,'intro2','The grave has your name on it! You died fifty years ago?!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Research');
    AddParam(currentEvent,'choiceBText','Destroy');
    
    AddParam(currentEvent,'resultAText1','You find out that it was just another man with the same name.');
    AddParam(currentEvent,'resultAText2','He was a drunken lout. You vow not to follow his example.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',1);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You smash the false headstone to pieces. Much better.');
    AddParam(currentEvent,'resultBText2','But you have to pay for damages.');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',1);
    AddParam(currentEvent,'resultBFlag','');
    
    
           //Wolf howling
    globalvar TE_Gravekeeping_WolfHowling;
    TE_Gravekeeping_WolfHowling = ds_map_create();
    currentEvent = TE_Gravekeeping_WolfHowling;
    
    ds_list_add(TE_GravekeepingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_WolfHowling');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','While doing your rounds, you hear a deep, resonating howl.');
    AddParam(currentEvent,'intro2','It came from inside the grayveyard.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Investigate');
    AddParam(currentEvent,'choiceBText','Howl');
    
    AddParam(currentEvent,'resultAText1','You follow the sound into the darkness, lantern shaking.');
    AddParam(currentEvent,'resultAText2','You find only grayves, but you faced your fears!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You echo the howl. A wolf approaches you. It licks you and runs off.');
    AddParam(currentEvent,'resultBText2','You learned the call of the wild!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',1);
    AddParam(currentEvent,'resultBFlag','WolfHowl');
    
    
               //Weeping widow
    globalvar TE_Gravekeeping_WeepingWidow;
    TE_Gravekeeping_WeepingWidow = ds_map_create();
    currentEvent = TE_Gravekeeping_WeepingWidow;
    
    ds_list_add(TE_GravekeepingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_WeepingWidow');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','You begin closing the grayveyard, but a young widow will not leave.');
    AddParam(currentEvent,'intro2','She clings to a grayve, her tears darkening the stone.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Talk');
    AddParam(currentEvent,'choiceBText','Yank');
    
    AddParam(currentEvent,'resultAText1','You murmur words of comfort to the lady.');
    AddParam(currentEvent,'resultAText2','She eventually comes away, sniffling. She thanks you.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You wrestle the lady from the headstone.');
    AddParam(currentEvent,'resultBText2','She is tough, but you manage it.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_GravekeepingREvents);
    //Don't touch the above!
}