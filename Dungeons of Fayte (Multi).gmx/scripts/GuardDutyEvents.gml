{
    //Requirement Events
    //These events have prereqs
    globalvar TE_GuardDutyEvents;
    TE_GuardDutyEvents = ds_list_create();
    //Leave the above alone!
    
    //Master Thief OMG! CHANGE THE RIDDLE!
    globalvar TE_GuardDuty_PuzzleThief;
    TE_GuardDuty_PuzzleThief = ds_map_create();
    currentEvent = TE_GuardDuty_PuzzleThief;
    
    ds_list_add(TE_GuardDutyEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',20);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_PuzzleThief');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','While on patrol, you come across a riddle from the Master Thief!');
    AddParam(currentEvent,'intro2','It seems to be a clue about his latest caper!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','"What is four plus four?"');
    AddParam(currentEvent,'choiceAText','Two');
    AddParam(currentEvent,'choiceBText','Eight');
    
    AddParam(currentEvent,'resultAText1','Well, that lead nowhere.');
    AddParam(currentEvent,'resultAText2','It looks like you got the wrong answer...');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The answer led you to the scene of the crime and you were able to foil the plan!');
    AddParam(currentEvent,'resultBText2','The Master Thief got away, but the Guard Captain was very impressed!');
    AddParam(currentEvent,'resultBGold',500);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','TF_PuzzleThiefFoiled');
    
    
    //Return of the industrial wizard
    globalvar TE_GuardDuty_IndustrialReturn;
    TE_GuardDuty_IndustrialReturn = ds_map_create();
    currentEvent = TE_GuardDuty_IndustrialReturn;
    
    ds_list_add(TE_GuardDutyEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','TF_DumpingPermitted');
    AddParam(currentEvent,'eventFlag','TF_IndustrialReturn');
    
    AddParam(currentEvent,'portSprite',spr_TCaptainPort);
    AddParam(currentEvent,'intro1','The captain rounds everyone up for an announcement.');
    AddParam(currentEvent,'intro2','"T. Herman Zoozoo, the great industrial wizard, is very pleased with our militia for some reason!"');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','"He has invited us out to his manor on the Shyning Coast. Pack your bags, men!"');
    AddParam(currentEvent,'resultAText2','You spend the week at a beautiful beach and get a great workout by the sea!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //CaptainLove
    globalvar TE_GuardDuty_CaptainLove;
    TE_GuardDuty_CaptainLove = ds_map_create();
    currentEvent = TE_GuardDuty_CaptainLove;
    
    ds_list_add(TE_GuardDutyEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',30);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_CaptainLove');
    
    AddParam(currentEvent,'portSprite',spr_TCaptainPort);
    AddParam(currentEvent,'intro1','You receive a letter that reads, "Midnight. Farm. - Secret Admirer."');
    AddParam(currentEvent,'intro2','When you arrive, the Guard Captain is there. He holds flowers.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Flee');
    AddParam(currentEvent,'choiceBText','Kiss');
    
    AddParam(currentEvent,'resultAText1','You run away into the night.');
    AddParam(currentEvent,'resultAText2','You hear quiet, manly weeping behind you.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"What are you doing here?" he asks.');
    AddParam(currentEvent,'resultBText2','"That letter was for ... oh never mind! Just keep it quiet!" he says.');
    AddParam(currentEvent,'resultBGold',200);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //WereMonkey
    globalvar TE_GuardDuty_WereMonkey;
    TE_GuardDuty_WereMonkey = ds_map_create();
    currentEvent = TE_GuardDuty_WereMonkey;
    
    ds_list_add(TE_GuardDutyEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',25);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_Weremonkey');
    
    AddParam(currentEvent,'portSprite',spr_MonkeyPort);
    AddParam(currentEvent,'intro1','While patrolling the town, a monkey springs out from behind the tavern!');
    AddParam(currentEvent,'intro2','"Help!" it roars. "I was a fool and drank a mystery potion! Will I be a monkey forever?"');
    
    AddParam(currentEvent,'eventType',2);
    AddParam(currentEvent,'statCheck','charm');
    AddParam(currentEvent,'statCheckNum',25);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You try to calm the were-ape, but only manage to make him start crying.');
    AddParam(currentEvent,'resultAText2','He smashes a few nearby windows before he scampers off. You are charged for damages.');
    AddParam(currentEvent,'resultAGold',-50);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You successfully calm the were-ape. You tell him all about the wonders of monkeys.');
    AddParam(currentEvent,'resultBText2','He says he will find a nice tree in the Playgue Forest to settle in. He invites you to visit.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','Weremonkey');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_GuardDutyREvents;
    TE_GuardDutyREvents = ds_list_create();
    //Leave the above alone!
    
    
     //AngryPeasant
    globalvar TE_GuardDuty_AngryPeasant;
    TE_GuardDuty_AngryPeasant = ds_map_create();
    currentEvent = TE_GuardDuty_AngryPeasant;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_AngryPeasant');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You come across an irritable peasant while patrolling.');
    AddParam(currentEvent,'intro2','"Down with the Chancellor! We should rise against our oppressors!"');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','Since that sort of talk cannot be tolerated, you beat him up and haul him off to jail.');
    AddParam(currentEvent,'resultAText2','You meet your quota this week and get a bonus!');
    AddParam(currentEvent,'resultAGold',100);
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
    
    
    //MouseRations
    globalvar TE_GuardDuty_MouseRations;
    TE_GuardDuty_MouseRations = ds_map_create();
    currentEvent = TE_GuardDuty_MouseRations;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    AddParam(currentEvent,'eventFlag','TF_MouseRations');
    
    AddParam(currentEvent,'portSprite',spr_TMousePort);
    AddParam(currentEvent,'intro1','You find a mouse scurrying among the military supplies.');
    AddParam(currentEvent,'intro2','It is nibbling rations contentedly.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Attack');
    AddParam(currentEvent,'choiceBText','Befriend');
    
    AddParam(currentEvent,'resultAText1','You throw a dagger and hit it perfectly! "Squeak" are its final words.');
    AddParam(currentEvent,'resultAText2','The rations are safe, thanks to you and your eagle eyes.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','accuracy');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You talk at the mouse about cheese and lady mice.');
    AddParam(currentEvent,'resultBText2','It runs away, apparently uninterested in friendship.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Lake Polluter
    globalvar TE_GuardDuty_IllegalDumping;
    TE_GuardDuty_IllegalDumping = ds_map_create();
    currentEvent = TE_GuardDuty_IllegalDumping;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    AddParam(currentEvent,'eventFlag','TF_IllegalDumping');
    
    AddParam(currentEvent,'portSprite',spr_ShopPort);
    AddParam(currentEvent,'intro1','You catch an industrial wizard in the gardens late at night, emptying beakers of alchemical byproducts.');
    AddParam(currentEvent,'intro2','"Look the other way and I will make it worth your while," he says.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Arrest');
    AddParam(currentEvent,'choiceBText','Allow');
    
    AddParam(currentEvent,'resultAText1','"What are you doing? You shall be hearing from my legal gnomes!"');
    AddParam(currentEvent,'resultAText2','He is out of jail the next day, but you earn the respect of your fellow guards.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"Smart man," says the wizard. "Take my pocket change for now. I will remember this favor."');
    AddParam(currentEvent,'resultBText2','You leave the wizard alone, as he has a lot of polluting to do.');
    AddParam(currentEvent,'resultBGold',50);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','TF_DumpingPermitted');
    
    
    //Green Blob
    globalvar TE_GuardDuty_VisitingBlob;
    TE_GuardDuty_VisitingBlob = ds_map_create();
    currentEvent = TE_GuardDuty_VisitingBlob;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    AddParam(currentEvent,'eventFlag','TF_VisitingBlob');
    
    AddParam(currentEvent,'portSprite',spr_GBlobPort);
    AddParam(currentEvent,'intro1','A green blob from the Waysteland has wandered into town.');
    AddParam(currentEvent,'intro2','It seems to be licking the roads and buildings.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Slay');
    AddParam(currentEvent,'choiceBText','Defend');
    
    AddParam(currentEvent,'resultAText1','You chop the green blob in half! That night, you brag about it at the tavern.');
    AddParam(currentEvent,'resultAText2','A lovely waif faints at the story. Her friends are less impressed.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',1);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The blob goes about its business and eats up all the garbage in town.');
    AddParam(currentEvent,'resultBText2','The town is sparkling clean, and you are rewarded by the Chancellor for your foresight!');
    AddParam(currentEvent,'resultBGold',150);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Sleepy
    globalvar TE_GuardDuty_Sleepy;
    TE_GuardDuty_Sleepy = ds_map_create();
    currentEvent = TE_GuardDuty_Sleepy;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    AddParam(currentEvent,'eventFlag','TF_Sleepy');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','You end up stationed on the far side of the farm, where nothing ever happens.');
    AddParam(currentEvent,'intro2','There is no moon and no sound. You can tell you are getting sleepier.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Sleep');
    AddParam(currentEvent,'choiceBText','Dance');
    
    AddParam(currentEvent,'resultAText1','You permit yourself a light cat nap to catch up on lost sleep.');
    AddParam(currentEvent,'resultAText2','You sleep uneventfully and wake just before dawn. Refreshing!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',1);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You wake yourself up by trying a few new dance moves.');
    AddParam(currentEvent,'resultBText2','The sleepiness passes and you get a second wind. Your vigilance is something to be proud of!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Angry Orc classmate
    globalvar TE_GuardDuty_AngryOrc;
    TE_GuardDuty_AngryOrc = ds_map_create();
    currentEvent = TE_GuardDuty_AngryOrc;
    
    ds_list_add(TE_GuardDutyREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_AngryOrc');
    
    AddParam(currentEvent,'portSprite',spr_OrcPort);
    AddParam(currentEvent,'intro1','An orc in your sparring group is saying "Down with the humans!"');
    AddParam(currentEvent,'intro2','"We should rise against our oppressors that keep us in the underwyrld!"');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','Since that sort of talk cannot be tolerated, you haul him off to jail.');
    AddParam(currentEvent,'resultAText2','You meet your quota this week and get a bonus! Dumb orc!');
    AddParam(currentEvent,'resultAGold',100);
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
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_GuardDutyREvents);
    //Don't touch the above!
}