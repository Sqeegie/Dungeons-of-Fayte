{
    //argument0 is the player

    heroMap = argument0.objMap;
    heroName = GetStat('playerName',heroMap);
    
    
    if(GetStat('class',heroMap) == Spayceman && KillBoss == 1)
    {
        endSprite1 = spr_GlowyLight;
        endText1 = heroName + ' rebuilt his spayceship and returned to wander the stars, never telling anyone of his heroic transgressions against the Prime Directive.';
        endName = 'Sojourner';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('class',heroMap) == Spayceman && KillBoss == 0)
    {
        endSprite1 = spr_Null;
        endText1 = heroName + ' remained on this backwards planet the rest of his years, complaining at length about all the luxuries he was missing back home.';
        endName = 'Settler';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    
    if(GetStat('class',heroMap) == DeathClass && KillBoss == 1)
    {
        endSprite1 = spr_SkelCaptEnd;
        endText1 = heroName + ' replaced the bone lord as the fearsome boss of all bosses. Every four months he battled heroes, until he too was finally defeated.';
        endName = 'Final Boss';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('class',heroMap) == DeathClass && KillBoss == 0)
    {
        endSprite1 = spr_Corpse2;
        endText1 = heroName + ' found gainful employment under the bone lord as the midboss. He fought adventurers every two months for the rest of his years.';
        endName = 'Midboss';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    
    
    
    if(GetStat('classChanges',heroMap) > 3 && KillBoss == 1)
    {
        endSprite1 = spr_Townsperson;
        endText1 = 'Having defeated the Bone Lord, '+ heroName +', became known as a Jack of All Trades, teaching others how best to use their abilities.';
        endName = 'Jack of all trades';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('classChanges',heroMap) > 3 && KillBoss == 0)
    {
        endSprite1 = spr_signR;
        endText1 = heroName +' forever regretted his indecision in training. He became known as a Wanderer, uncertain where to go and what to do.';
        endName = 'Wanderer';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('classChanges',heroMap) > 0 && GetStat('class',heroMap) == Warrior && KillBoss == 1)
    {
        endSprite1 = spr_Dancer2;
        endText1 = heroName +' killed the Bone Lord with his very voice! He had seen power and cast it aside in favor of shouting and ale.';
        endName = 'Blue Collar Champion';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('classChanges',heroMap) > 0 && GetStat('class',heroMap) == Warrior && KillBoss == 0)
    {
        endSprite1 = spr_Skull;
        endText1 = 'Why had '+ heroName +' cast his training aside? Surely that was why the Bone Lord won! He became a villain in the eyes of the people.';
        endName = 'Traitor';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('classChanges',heroMap) == 0 && GetStat('class',heroMap) == Warrior && KillBoss == 1)
    {
        endSprite1 = spr_Monk;
        endText1 = 'Never aspiring beyond his station, '+ heroName +' was eventually canonized for his sincere lack of ambition.';
        endName = 'Saint of Humility';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('class',heroMap) == Wizard && KillBoss == 1)
    {
        endSprite1 = spr_Cloud;
        endText1 = heroName + ' plundered the great library of the Bone Lord, learning many spells. He took to the clouds, becoming a demigod to the folk below.';
        endName = 'Skylord';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('class',heroMap) == Wizard && KillBoss == 0)
    {
        endSprite1 = spr_Null;
        endText1 = heroName + ' eventually found employment as a village weatherman, though he was never as accurate as the villagers would have hoped.';
        endName = 'Forecaster';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    
    if(GetStat('class',heroMap) == Summoner && KillBoss == 1)
    {
        endSprite1 = spr_Cloud;
        endText1 = heroName + ' was overtaken by his inner monster self and escaped the pressures and anxieties of his humanity forever.';
        endName = 'Changeling';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('class',heroMap) == Summoner && KillBoss == 0)
    {
        endSprite1 = spr_Null;
        endText1 = heroName + ' profited from his talents as by joining a traveling circus, changing forms to entertain children and simpletons.';
        endName = 'Sideshow';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('strength',heroMap) > 80 && KillBoss == 1)
    {
        endSprite1 = spr_Meat;
        endText1 = 'They say '+ heroName +' pulverized the Bone Lord with his bare fists. He became the finest brawler in the entire Kingdom!';
        endName = 'Steel Fist';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('intellect',heroMap) > 80 && KillBoss == 1)
    {
        endSprite1 = spr_Crown;
        endText1 = 'Wizard towers across the kingdom held lessons about '+ heroName + '. He was eventually appointed to aid a dynasty reign!';
        endName = 'Royal Adviser';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('charm',heroMap) > 45 && KillBoss == 1)
    {
        endSprite1 = spr_LostBoy;
        endText1 = 'Paintings and songs of '+ heroName + ' slaying the Bone Lord became very popular. Soon, he was what all youths aspired to become.';
        endName = 'Teen Idol';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('classChanges',heroMap) == 0 && GetStat('class',heroMap) == Warrior && KillBoss == 0)
    {
        endSprite1 = spr_Skull;
        endText1 = heroName +' went looking for work abroad. Without any useful skills, he could not be employed and committed suicide not long after.';
        endName = 'Suicide';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
    if(GetStat('intellect',heroMap) > 80 && KillBoss == 0)
    {
        endSprite1 = spr_Bookcase;
        endText1 = heroName +' was terrified and settled in a distant village among books, never speaking about the horrors he witnessed.';
        endName = 'Librarian';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('strength',heroMap) > 80 && KillBoss == 0)
    {
        endSprite1 = spr_Meat;
        endText1 = heroName +' became a household name in proverbs about how physical strength is not enough to handle all your problems.';
        endName = 'Meathead';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('charm',heroMap) > 45 && KillBoss == 0)
    {
        endSprite1 = spr_Heart;
        endText1 = heroName +' inspired a bard tale of love and death. He lived on in art and literature as a tragic archetype.';
        endName = 'Sir Softlips';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Bandit && KillBoss == 1)
    {
        endSprite1 = spr_ChestGold;
        endText1 = 'Though nobody ever saw his face, '+ heroName +' continued to journey, dispatching evils and pocketing their gold around the world.';
        endName = 'Masked Avenger';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Bandit && KillBoss == 0)
    {
        endSprite1 = spr_ChestGold;
        endText1 = heroName +' took up life between towns, forever on the road. He proved a skilled intimidator and profited greatly.';
        endName = 'Highwayman';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
        if(GetStat('class',heroMap) == Archer && KillBoss == 1)
    {
        endSprite1 = spr_ChestGold;
        endText1 = heroName +' attributed his success to the supposedly magic bow, which he charged peasants exorbitant prices to view and touch.';
        endName = 'Bow of Fayte';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Archer && KillBoss == 0)
    {
        endSprite1 = spr_Hat;
        endText1 = 'After bitter defeat, '+ heroName +' lost his taste for archery and became a clothier, specializing in gloves and hats.';
        endName = 'Tailor';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
            
    
    
    if(GetStat('class',heroMap) == Adept && KillBoss == 1)
    {
        endSprite1 = spr_SlimeDeco;
        endText1 = 'His spellbook at the ready, '+ heroName +' became known as the standard village solution to invading hordes!';
        endName = 'Monster Hunter';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Adept && KillBoss == 0)
    {
        endSprite1 = spr_Fireplace;
        endText1 = 'The Bone Lord offered '+ heroName +' a place in the evil army. He agreed and raided villages for fun on the weekends.';
        endName = 'Dark Sage';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
        if(GetStat('class',heroMap) == Barbarian && KillBoss == 1)
    {
        endSprite1 = spr_BearEnd;
        endText1 = heroName +' moved out of the city and into a cave in the mountains. He was feared by surrounding villages';
        endName = 'Savage Destroyer';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Barbarian && KillBoss == 0)
    {
        endSprite1 = spr_GlowyLight;
        endText1 = 'Ashamed by his defeat,'+ heroName +' put his energies towards magical studies, but never advanced very far.';
        endName = 'Minor Enchanter';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
        if(GetStat('class',heroMap) == Knight && KillBoss == 1)
    {
        endSprite1 = spr_Soldier;
        endText1 = heroName +' was recognized a paragon of military might. He toured the countryside, convincing the youth to take up soldiering.';
        endName = 'Recruiter';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Knight && KillBoss == 0)
    {
        endSprite1 = spr_Tomato;
        endText1 = heroName +' renounced his chivalrous vows and took up the life of the plow, never worrying about swords again.';
        endName = 'Farmer';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Thief && KillBoss == 1)
    {
        endSprite1 = spr_Null;
        endText1 = heroName +' disappeared shortly afterwards. He was known in rumor only, said to be watching from every shadow.';
        endName = 'The Skulk';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Thief && KillBoss == 0)
    {
        endSprite1 = spr_Bag;
        endText1 = heroName +' limped home. His injuries prevented a return to the adventuring life and he spent his days in minor crime.';
        endName = 'Pickpocket';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Buccaneer && KillBoss == 1)
    {
        endSprite1 = spr_ChestGold;
        endText1 = heroName +' bought his own fleet of galleons. He became a legendary ruler of the high seas.';
        endName = 'Captain Nobeard';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Buccaneer && KillBoss == 0)
    {
        endSprite1 = spr_Bag;
        endText1 = heroName +' lost both hands in the battle. But his reputation helped him get employed and he spent most of his life at sea.';
        endName = 'Sailor';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Monk && KillBoss == 1)
    {
        endSprite1 = spr_Cross;
        endText1 = heroName +' built a church where the Bone Lord was defeated. Pilgrims came from across the world to hear his sermons.';
        endName = 'Voice of Heaven';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Monk && KillBoss == 0)
    {
        endSprite1 = spr_Astronaut;
        endText1 = 'The triumph of the Bone Lord drove '+ heroName +' to the brink of sanity. He wandered the countryside raving about the apocalypse.';
        endName = 'Madman';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Paladin && KillBoss == 1)
    {
        endSprite1 = spr_Cross;
        endText1 = heroName +' retired from adventuring. Instead, he used his power and smooth moves to spread peace between nations.';
        endName = 'Diplomat';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Paladin && KillBoss == 0)
    {
        endSprite1 = spr_Blood;
        endText1 = 'The Bone Lord offered '+ heroName +' death or power. He chose power and served as an evil military commander for many years.';
        endName = 'Shadow Templar';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Necromancer && KillBoss == 1)
    {
        endSprite1 = spr_Skull;
        endText1 = 'By defeating the Bone Lord, '+ heroName +' opened a hole in the monster chain of command. He then filled the position of overlord.';
        endName = 'Blood Emperor';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Necromancer && KillBoss == 0)
    {
        endSprite1 = spr_Bookcase;
        endText1 = 'The Bone Lord showed no mercy to '+ heroName +', leaving his body a husk. He continued to study magic, but his life was hollow.';
        endName = 'Soulless';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Longbowman && KillBoss == 1)
    {
        endSprite1 = spr_Soldier;
        endText1 = 'The King himself honored '+ heroName +' with a high military rank. He led many successful battles and skirmishes over the years.';
        endName = 'Commander';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('class',heroMap) == Longbowman && KillBoss == 0)
    {
        endSprite1 = spr_Meat;
        endText1 = 'After his defeat by the Bone Lord, '+ heroName +', refused to touch a bow. He instead took up carousing professionally.';
        endName = 'Drunk';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('money',heroMap) > 500 && KillBoss == 0)
    {
        endSprite1 = spr_ChestGold;
        endText1 = heroName +' retired to his summer palace and spent the rest of his life crying into his piles of gold.';
        endName = 'Miser';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('money',heroMap) > 500 && KillBoss == 1)
    {
        endSprite1 = spr_ChestGold;
        endText1 = heroName +' spent his enormous fortune on a series of legendary gatherings to celebrate the defeat of the bone lord.';
        endName = 'Party Planner';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(GetStat('money',heroMap) < 100 && KillBoss == 0)
    {
        endSprite1 = spr_TownspersonRt;
        endText1 = heroName +' had not a coin to his name. He sold his armor and weapons for food and never managed to find fortune again.';
        endName = 'Beggar';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    
        
    
    if(KillBoss == 1)
    {
        endSprite1 = spr_Orc1;
        endText1 = 'With the bone lord defeatad, '+ heroName +' dedicated himself to righting the wrongs humans had done to orcs.';
        endName = 'Orcfriend';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(KillBoss == 0)
    {
        endSprite1 = spr_Whelp;
        endText1 = heroName +' went to live among the monsters, unable to look in the eyes of humanity again.';
        endName = 'Wildling';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
        if(KillBoss == 1)
    {
        endSprite1 = spr_Cat;
        endText1 = heroName +' became inexplicably followed by all the cats of the kingdom, whose meowing was incessant.';
        endName = 'Feline Hero';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(KillBoss == 0)
    {
        endSprite1 = spr_SoldierGold;
        endText1 = heroName +' lost his confidence and became a minion for hire. He carried torches for some very fine adventurers.';
        endName = 'Hireling';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
        if(KillBoss == 1)
    {
        endSprite1 = spr_Fireplace;
        endText1 = heroName +' became obsessed with fire after his encounter with the Bone Lord and brought destruction wherever he traveled.';
        endName = 'Arsonist';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }
    if(KillBoss == 0)
    {
        endSprite1 = spr_signL;
        endText1 = heroName +' took advantage of his heavy scarring to become a star in a traveling circus. He became addicted to peanuts.';
        endName = 'Freakshow';
        
        if(CheckFlag(endName) == 0)
        {
            ds_list_add(PartyFlags,endName);
            exit;
        }
    }

}