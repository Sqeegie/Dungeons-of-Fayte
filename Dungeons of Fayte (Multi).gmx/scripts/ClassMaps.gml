{
    globalvar Warrior;
    Warrior = ds_map_create();
    ds_map_add(Warrior,'className','Grunt');
    ds_map_add(MapRefs,'Grunt',Warrior);
    ds_map_add(Warrior,'moveSpeed',0);
    ds_map_add(Warrior,'special','Shout');
    ds_map_add(Warrior,'cooldown',90);
    ds_map_add(Warrior,'classWeapon',obj_Sword);
    ds_map_add(Warrior,'desc','Fresh out of hero school. Uses swords.');
    ds_map_add(Warrior,'cost',1);
    ds_map_add(Warrior,'sprite',spr_WarriorStandL);
    
    globalvar Paladin;
    Paladin = ds_map_create();
    ds_map_add(Paladin,'className','Paladin');
    ds_map_add(MapRefs,'Paladin',Paladin);
    ds_map_add(Paladin,'moveSpeed',0);
    ds_map_add(Paladin,'strength',10);
    ds_map_add(Paladin,'fortitude',5);
    ds_map_add(Paladin,'special','Bless');
    ds_map_add(Paladin,'cooldown',360);
    ds_map_add(Paladin,'classWeapon',obj_Mace);
    ds_map_add(Paladin,'strengthReq',40);
    ds_map_add(Paladin,'fortitudeReq',40);
    ds_map_add(Paladin,'charmReq',30);
    ds_map_add(Paladin,'desc','Holy warrior with bless aura. Uses maces.');
    ds_map_add(Paladin,'cost',200);
    ds_map_add(Paladin,'sprite',spr_PaladinStandL);

    globalvar Knight;
    Knight = ds_map_create();
    ds_map_add(Knight,'className','Knight');
    ds_map_add(MapRefs,'Knight',Knight);
    ds_map_add(Knight,'moveSpeed',0);
    ds_map_add(Knight,'fortitude',10);
    ds_map_add(Knight,'special','Shield');
    ds_map_add(Knight,'cooldown',10);
    ds_map_add(Knight,'classWeapon',obj_Sword);
    ds_map_add(Knight,'strengthReq',20);
    ds_map_add(Knight,'desc','Has a protective shield. Uses swords.');
    ds_map_add(Knight,'cost',50);
    ds_map_add(Knight,'sprite',spr_KnightStandL);
    
    globalvar Barbarian;
    Barbarian = ds_map_create();
    ds_map_add(Barbarian,'className','Barbarian');
    ds_map_add(MapRefs,'Barbarian',Barbarian);
    ds_map_add(Barbarian,'moveSpeed',0);
    ds_map_add(Barbarian,'strength',10);
    ds_map_add(Barbarian,'strength',5);
    ds_map_add(Barbarian,'special','Charge');
    ds_map_add(Barbarian,'cooldown',50);
    ds_map_add(Barbarian,'classWeapon',obj_Sword);
    ds_map_add(Barbarian,'strengthReq',25);
    ds_map_add(Barbarian,'fortitudeReq',25);
    ds_map_add(Barbarian,'desc','Can perform a fierce charge. Uses swords.');
    ds_map_add(Barbarian,'cost',100);
    ds_map_add(Barbarian,'sprite',spr_BarbStandL);

    
    globalvar Thief;
    Thief = ds_map_create();
    ds_map_add(Thief,'className','Thief');
    ds_map_add(MapRefs,'Thief',Thief);
    ds_map_add(Thief,'moveSpeed',0);
    ds_map_add(Thief,'strength',5);
    ds_map_add(Thief,'accuracy',10);
    ds_map_add(Thief,'special','Sneak');
    ds_map_add(Thief,'cooldown',300);
    ds_map_add(Thief,'classWeapon',obj_Dagger);
    ds_map_add(Thief,'strengthReq',25);
    ds_map_add(Thief,'accuracyReq',30);
    ds_map_add(Thief,'desc','Can sneak about undetected. Uses daggers.');
    ds_map_add(Thief,'cost',100);
    ds_map_add(Thief,'sprite',spr_ThiefStandL);

    
    globalvar Bandit;
    Bandit = ds_map_create();
    ds_map_add(Bandit,'className','Bandit');
    ds_map_add(MapRefs,'Bandit',Bandit);
    ds_map_add(Bandit,'moveSpeed',0);
    ds_map_add(Bandit,'accuracy',5);
    ds_map_add(Bandit,'strength',5);
    ds_map_add(Bandit,'special','Roll');
    ds_map_add(Bandit,'cooldown',20);
    ds_map_add(Bandit,'classWeapon',obj_Dagger);
    ds_map_add(Bandit,'strengthReq',15);
    ds_map_add(Bandit,'accuracyReq',15);
    ds_map_add(Bandit,'desc','Rolls out of danger. Uses daggers.');
    ds_map_add(Bandit,'cost',50);
    ds_map_add(Bandit,'sprite',spr_BanditStandL);

    globalvar Adept;
    Adept = ds_map_create();
    ds_map_add(Adept,'className','Adept');
    ds_map_add(MapRefs,'Adept',Adept);
    ds_map_add(Adept,'moveSpeed',0);
    ds_map_add(Adept,'intellect',10);
    ds_map_add(Adept,'special','Fireball');
    ds_map_add(Adept,'cooldown',10);
    ds_map_add(Adept,'classWeapon',obj_Staff);
    ds_map_add(Adept,'intellectReq',20);
    ds_map_add(Adept,'desc','Shoots charged fireballs. Uses staves.');
    ds_map_add(Adept,'cost',50);
    ds_map_add(Adept,'sprite',spr_AdeptStandL);

    globalvar Wizard;
    Wizard = ds_map_create();
    ds_map_add(Wizard,'className','Storm Mage');
    ds_map_add(MapRefs,'Storm Mage',Wizard);
    ds_map_add(Wizard,'moveSpeed',0);
    ds_map_add(Wizard,'intellect',10);
    ds_map_add(Wizard,'fortitude',5);
    ds_map_add(Wizard,'special','Wind');
    ds_map_add(Wizard,'cooldown',10);
    ds_map_add(Wizard,'classWeapon',obj_Staff);
    ds_map_add(Wizard,'intellectReq',40);
    ds_map_add(Wizard,'fortitudeReq',30);
    ds_map_add(Wizard,'desc','Shocks enemies with lightning. Uses staves.');    
    ds_map_add(Wizard,'cost',150);
    ds_map_add(Wizard,'sprite',spr_WizardStandL);
    
    globalvar Necromancer;
    Necromancer = ds_map_create();
    ds_map_add(Necromancer,'className','Necromancer');
    ds_map_add(MapRefs,'Necromancer',Necromancer);
    ds_map_add(Necromancer,'moveSpeed',0);
    ds_map_add(Necromancer,'intellect',10);
    ds_map_add(Necromancer,'fortitude',5);
    ds_map_add(Necromancer,'special','Necroball');
    ds_map_add(Necromancer,'cooldown',10);
    ds_map_add(Necromancer,'classWeapon',obj_Staff);
    ds_map_add(Necromancer,'intellectReq',50);
    ds_map_add(Necromancer,'fortitudeReq',20);
    ds_map_add(Necromancer,'desc','More powerful spells near corpses. Uses staves.');
    ds_map_add(Necromancer,'cost',150);
    ds_map_add(Necromancer,'sprite',spr_NecroStandL);

    
    globalvar Monk;
    Monk = ds_map_create();
    ds_map_add(Monk,'className','Friar');
    ds_map_add(MapRefs,'Friar',Monk);
    ds_map_add(Monk,'moveSpeed',0);
    ds_map_add(Monk,'fortitude',10);
    ds_map_add(Monk,'special','Heal');
    ds_map_add(Monk,'cooldown',90);
    ds_map_add(Monk,'classWeapon',obj_Mace);
    ds_map_add(Monk,'fortitudeReq',30);
    ds_map_add(Monk,'intellectReq',30);
    ds_map_add(Monk,'charmReq',30);
    ds_map_add(Monk,'desc','Heals recent wounds around him. Uses maces.');
    ds_map_add(Monk,'cost',150);
    ds_map_add(Monk,'sprite',spr_MonkStandL);

    
    globalvar Archer;
    Archer = ds_map_create();
    ds_map_add(Archer,'className','Archer');
    ds_map_add(MapRefs,'Archer',Archer);
    ds_map_add(Archer,'moveSpeed',0);
    ds_map_add(Archer,'accuracy',10);
    ds_map_add(Archer,'special','Unstoppable Arrow');
    ds_map_add(Archer,'cooldown',60);
    ds_map_add(Archer,'classWeapon',obj_Arrow);
    ds_map_add(Archer,'accuracyReq',20);
    ds_map_add(Archer,'desc','Shoots an unstoppable projectile. Uses bows.');
    ds_map_add(Archer,'cost',50);
    ds_map_add(Archer,'sprite',spr_ArcherStandL);

    
    globalvar Longbowman;
    Longbowman = ds_map_create();
    ds_map_add(Longbowman,'className','Longbowman');
    ds_map_add(MapRefs,'Longbowman',Longbowman);
    ds_map_add(Longbowman,'moveSpeed',0);
    ds_map_add(Longbowman,'accuracy',15);
    ds_map_add(Longbowman,'special','Force Arrow');
    ds_map_add(Longbowman,'cooldown',60);
    ds_map_add(Longbowman,'classWeapon',obj_Arrow);
    ds_map_add(Longbowman,'accuracyReq',60);
    ds_map_add(Longbowman,'strengthReq',20);
    ds_map_add(Longbowman,'desc','Can fire a force arrow. Uses bows.');  
    ds_map_add(Longbowman,'cost',150);  
    ds_map_add(Longbowman,'sprite',spr_LongbowStandL);

    
    globalvar Buccaneer;
    Buccaneer = ds_map_create();
    ds_map_add(Buccaneer,'className','Buccaneer');
    ds_map_add(MapRefs,'Buccaneer',Buccaneer);
    ds_map_add(Buccaneer,'moveSpeed',0);
    ds_map_add(Buccaneer,'strength',10);
    ds_map_add(Buccaneer,'accuracy',5);
    ds_map_add(Buccaneer,'special','Gun');
    ds_map_add(Buccaneer,'cooldown',90);
    ds_map_add(Buccaneer,'classWeapon',obj_Sword);
    ds_map_add(Buccaneer,'accuracyReq',50);
    ds_map_add(Buccaneer,'strengthReq',25);
    ds_map_add(Buccaneer,'fortitudeReq',35);
    ds_map_add(Buccaneer,'desc','Friends with a vicious parrot. Uses swords.');  
    ds_map_add(Buccaneer,'cost',200); 
    ds_map_add(Buccaneer,'sprite',spr_BucStandL);
    
    globalvar Summoner;
    Summoner = ds_map_create();
    ds_map_add(Summoner,'className','Summoner');
    ds_map_add(MapRefs,'Summoner',Summoner);
    ds_map_add(Summoner,'moveSpeed',0);
    ds_map_add(Summoner,'fortitude',5);
    ds_map_add(Summoner,'intellect',10);
    ds_map_add(Summoner,'special','Morph');
    ds_map_add(Summoner,'cooldown',10);
    ds_map_add(Summoner,'classWeapon',obj_Staff);
    ds_map_add(Summoner,'intellectReq',30);
    ds_map_add(Summoner,'charmReq',40);
    ds_map_add(Summoner,'desc','Possessed by monster spirits. Uses staves.');  
    ds_map_add(Summoner,'cost',200); 
    ds_map_add(Summoner,'sprite',spr_DoppStandL);
    
    globalvar PSlime;
    PSlime = ds_map_create();
    ds_map_add(PSlime,'className','Summoner');
    ds_map_add(PSlime,'moveSpeed',0);
    ds_map_add(PSlime,'fortitude',5);
    ds_map_add(PSlime,'intellect',10);
    ds_map_add(PSlime,'special','Morph');
    ds_map_add(PSlime,'cooldown',20);
    ds_map_add(PSlime,'classWeapon',obj_Staff);
    ds_map_add(PSlime,'intellectReq',30);
    ds_map_add(PSlime,'charmReq',40);
    ds_map_add(PSlime,'fortitudeReq',25);
    ds_map_add(PSlime,'desc','Possessed by monster spirits. Uses staves.');  
    ds_map_add(PSlime,'cost',200); 
    ds_map_add(PSlime,'sprite',spr_DoppStandL);
    
    globalvar PFlayer;
    PFlayer = ds_map_create();
    ds_map_add(PFlayer,'className','Summoner');
    ds_map_add(PFlayer,'moveSpeed',0);
    ds_map_add(PFlayer,'fortitude',5);
    ds_map_add(PFlayer,'intellect',10);
    ds_map_add(PFlayer,'special','Morph');
    ds_map_add(PFlayer,'cooldown',20);
    ds_map_add(PFlayer,'classWeapon',obj_Staff);
    ds_map_add(PFlayer,'intellectReq',30);
    ds_map_add(PFlayer,'charmReq',40);
    ds_map_add(PFlayer,'fortitudeReq',25);
    ds_map_add(PFlayer,'desc','Possessed by monster spirits. Uses staves.');  
    ds_map_add(PFlayer,'cost',200); 
    ds_map_add(PFlayer,'sprite',spr_DoppStandL);
    
    globalvar PDemon;
    PDemon = ds_map_create();
    ds_map_add(PDemon,'className','Summoner');
    ds_map_add(PDemon,'moveSpeed',0);
    ds_map_add(PDemon,'fortitude',5);
    ds_map_add(PDemon,'intellect',10);
    ds_map_add(PDemon,'special','Morph');
    ds_map_add(PDemon,'cooldown',20);
    ds_map_add(PDemon,'classWeapon',obj_Staff);
    ds_map_add(PDemon,'intellectReq',30);
    ds_map_add(PDemon,'charmReq',40);
    ds_map_add(PDemon,'fortitudeReq',25);
    ds_map_add(PDemon,'desc','Possessed by monster spirits. Uses staves.');  
    ds_map_add(PDemon,'cost',200); 
    ds_map_add(PDemon,'sprite',spr_DoppStandL);
    
    globalvar Spayceman;
    Spayceman = ds_map_create();
    ds_map_add(Spayceman,'className','Spayceman');
    ds_map_add(MapRefs,'Spayceman',Spayceman);
    ds_map_add(Spayceman,'moveSpeed',0);
    ds_map_add(Spayceman,'accuracy',15);
    ds_map_add(Spayceman,'special','Super Laser');
    ds_map_add(Spayceman,'cooldown',120);
    ds_map_add(Spayceman,'classWeapon',obj_Arrow);
    ds_map_add(Spayceman,'charmReq',20);
    ds_map_add(Spayceman,'desc','The man from the future. Uses "bows".');
    ds_map_add(Spayceman,'cost',300);
    ds_map_add(Spayceman,'sprite',spr_SpayceStandL);
    
    globalvar DeathClass;
    DeathClass = ds_map_create();
    ds_map_add(DeathClass,'className','Death');
    ds_map_add(MapRefs,'Death',DeathClass);
    ds_map_add(DeathClass,'moveSpeed',0);
    ds_map_add(DeathClass,'strength',25);
    ds_map_add(DeathClass,'fortitude',50);
    ds_map_add(DeathClass,'special','Finger');
    ds_map_add(DeathClass,'cooldown',60);
    ds_map_add(DeathClass,'classWeapon',obj_Sword);
    ds_map_add(DeathClass,'fortitudeReq',20);
    ds_map_add(DeathClass,'desc','A charming fellow. Uses "swords".');
    ds_map_add(DeathClass,'cost',300);
    ds_map_add(DeathClass,'sprite',spr_DeathStandL);
    
    globalvar Doppleganger;
    Doppleganger = ds_map_create();
    ds_map_add(Doppleganger,'className','Doppleganger');
    ds_map_add(Doppleganger,'moveSpeed',0);
    ds_map_add(Doppleganger,'charm',5);
    ds_map_add(Doppleganger,'special','Dopple');
    ds_map_add(Doppleganger,'cooldown',60);
    ds_map_add(Doppleganger,'classWeapon',obj_Staff);
    ds_map_add(Doppleganger,'charmReq',50);
    ds_map_add(Doppleganger,'intellectReq',20);
    ds_map_add(Doppleganger,'fortitudeReq',20);
    ds_map_add(Doppleganger,'desc','Steals monster bodies. Uses staves.');  
    ds_map_add(Doppleganger,'cost',200); 
    ds_map_add(Doppleganger,'sprite',spr_DoppStandL);


}