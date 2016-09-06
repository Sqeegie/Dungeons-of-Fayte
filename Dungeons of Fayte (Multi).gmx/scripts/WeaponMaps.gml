{
    //Level 0 weapon! Should only be on the Grunt
    globalvar W_RustySword;
    W_RustySword = ds_map_create();
    ds_map_add(W_RustySword,'name','Rusty Sword');
    ds_map_add(MapRefs,'Rusty Sword',W_RustySword);
    ds_map_add(W_RustySword,'weaponType',obj_Sword);
    ds_map_add(W_RustySword,'weaponPower',2);
    ds_map_add(W_RustySword,'force',5);
    ds_map_add(W_RustySword,'attackSpeed',12);
    ds_map_add(W_RustySword,'cost',0);
    
    
    //Swords
    globalvar W_SoldierSword;
    W_SoldierSword = ds_map_create();
    ds_map_add(W_SoldierSword,'name','Soldier Sword');
    ds_map_add(MapRefs,'Soldier Sword',W_SoldierSword);
    ds_map_add(W_SoldierSword,'weaponType',obj_Sword);
    ds_map_add(W_SoldierSword,'weaponPower',7);
    ds_map_add(W_SoldierSword,'force',5);
    ds_map_add(W_SoldierSword,'attackSpeed',12);
    ds_map_add(W_SoldierSword,'cost',20);
    
    globalvar W_FineSword;
    W_FineSword = ds_map_create();
    ds_map_add(W_FineSword,'name','Cutlass');
    ds_map_add(MapRefs,'Cutlass',W_FineSword);
    ds_map_add(W_FineSword,'weaponType',obj_Sword);
    ds_map_add(W_FineSword,'weaponPower',12);
    ds_map_add(W_FineSword,'force',7);
    ds_map_add(W_FineSword,'attackSpeed',12);
    ds_map_add(W_FineSword,'cost',100);
    
    globalvar W_BroadSword;
    W_BroadSword = ds_map_create();
    ds_map_add(W_BroadSword,'name','Broadsword');
    ds_map_add(MapRefs,'Broadsword',W_BroadSword);
    ds_map_add(W_BroadSword,'weaponType',obj_Sword);
    ds_map_add(W_BroadSword,'weaponPower',20);
    ds_map_add(W_BroadSword,'force',9);
    ds_map_add(W_BroadSword,'attackSpeed',12);
    ds_map_add(W_BroadSword,'cost',600);
    
    globalvar W_Claymore;
    W_Claymore = ds_map_create();
    ds_map_add(W_Claymore,'name','Claymore');
    ds_map_add(MapRefs,'Claymore',W_Claymore);
    ds_map_add(W_Claymore,'weaponType',obj_Sword);
    ds_map_add(W_Claymore,'weaponPower',30);
    ds_map_add(W_Claymore,'force',10);
    ds_map_add(W_Claymore,'attackSpeed',12);
    ds_map_add(W_Claymore,'cost',2400);
    
    globalvar W_TerminusEst;
    W_TerminusEst = ds_map_create();
    ds_map_add(W_TerminusEst,'name','Terminus Est');
    ds_map_add(MapRefs,'Terminus Est',W_TerminusEst);
    ds_map_add(W_TerminusEst,'weaponType',obj_Sword);
    ds_map_add(W_TerminusEst,'weaponPower',40);
    ds_map_add(W_TerminusEst,'force',12);
    ds_map_add(W_TerminusEst,'attackSpeed',12);
    ds_map_add(W_TerminusEst,'cost',4800);
    
    
    //Maces
    globalvar W_WoodenClub;
    W_WoodenClub = ds_map_create();
    ds_map_add(W_WoodenClub,'name','Wooden Club');
    ds_map_add(MapRefs,'Wooden Club',W_WoodenClub);
    ds_map_add(W_WoodenClub,'weaponType',obj_Mace);
    ds_map_add(W_WoodenClub,'weaponPower',7);
    ds_map_add(W_WoodenClub,'force',7);
    ds_map_add(W_WoodenClub,'attackSpeed',16);
    ds_map_add(W_WoodenClub,'cost',0);
    
    globalvar W_IronMace;
    W_IronMace = ds_map_create();
    ds_map_add(W_IronMace,'name','Iron Mace');
    ds_map_add(MapRefs,'Iron Mace',W_IronMace);
    ds_map_add(W_IronMace,'weaponType',obj_Mace);
    ds_map_add(W_IronMace,'weaponPower',12);
    ds_map_add(W_IronMace,'force',9);
    ds_map_add(W_IronMace,'attackSpeed',16);
    ds_map_add(W_IronMace,'cost',100);
    
    globalvar W_QualityHammer;
    W_QualityHammer = ds_map_create();
    ds_map_add(W_QualityHammer,'name','Heavy Hammer');
    ds_map_add(MapRefs,'Heavy Hammer',W_QualityHammer);
    ds_map_add(W_QualityHammer,'weaponType',obj_Mace);
    ds_map_add(W_QualityHammer,'weaponPower',20);
    ds_map_add(W_QualityHammer,'force',10);
    ds_map_add(W_QualityHammer,'attackSpeed',16);
    ds_map_add(W_QualityHammer,'cost',600);
    
    globalvar W_BlessedMace;
    W_BlessedMace = ds_map_create();
    ds_map_add(W_BlessedMace,'name','Blessed Mace');
    ds_map_add(MapRefs,'Blessed Mace',W_BlessedMace);
    ds_map_add(W_BlessedMace,'weaponType',obj_Mace);
    ds_map_add(W_BlessedMace,'weaponPower',30);
    ds_map_add(W_BlessedMace,'force',12);
    ds_map_add(W_BlessedMace,'attackSpeed',16);
    ds_map_add(W_BlessedMace,'cost',2400);

    
    globalvar W_Thumper;
    W_Thumper = ds_map_create();
    ds_map_add(W_Thumper,'name','Thumper');
    ds_map_add(MapRefs,'Thumper',W_Thumper);
    ds_map_add(W_Thumper,'weaponType',obj_Mace);
    ds_map_add(W_Thumper,'weaponPower',40);
    ds_map_add(W_Thumper,'force',15);
    ds_map_add(W_Thumper,'attackSpeed',16);
    ds_map_add(W_Thumper,'cost',4800);

    
    
    //Daggers
    globalvar W_TinKnife;
    W_TinKnife = ds_map_create();
    ds_map_add(W_TinKnife,'name','Tin Knife');
    ds_map_add(MapRefs,'Tin Knife',W_TinKnife);
    ds_map_add(W_TinKnife,'weaponType',obj_Dagger);
    ds_map_add(W_TinKnife,'weaponPower',4);
    ds_map_add(W_TinKnife,'force',2);
    ds_map_add(W_TinKnife,'attackSpeed',8);
    ds_map_add(W_TinKnife,'cost',0);
    
    globalvar W_KnaveDagger;
    W_KnaveDagger = ds_map_create();
    ds_map_add(W_KnaveDagger,'name','Knave Dagger');
    ds_map_add(MapRefs,'Knave Dagger',W_KnaveDagger);
    ds_map_add(W_KnaveDagger,'weaponType',obj_Dagger);
    ds_map_add(W_KnaveDagger,'weaponPower',7);
    ds_map_add(W_KnaveDagger,'force',4);
    ds_map_add(W_KnaveDagger,'attackSpeed',8);
    ds_map_add(W_KnaveDagger,'cost',100);
    
    globalvar W_Stiletto;
    W_Stiletto = ds_map_create();
    ds_map_add(W_Stiletto,'name','Stiletto');
    ds_map_add(MapRefs,'Stiletto',W_Stiletto);
    ds_map_add(W_Stiletto,'weaponType',obj_Dagger);
    ds_map_add(W_Stiletto,'weaponPower',11);
    ds_map_add(W_Stiletto,'force',4);
    ds_map_add(W_Stiletto,'attackSpeed',5);
    ds_map_add(W_Stiletto,'cost',600);
    
    globalvar W_SilverBlade;
    W_SilverBlade = ds_map_create();
    ds_map_add(W_SilverBlade,'name','Silver Blade');
    ds_map_add(MapRefs,'Silver Blade',W_SilverBlade);
    ds_map_add(W_SilverBlade,'weaponType',obj_Dagger);
    ds_map_add(W_SilverBlade,'weaponPower',18);
    ds_map_add(W_SilverBlade,'force',4);
    ds_map_add(W_SilverBlade,'attackSpeed',5);
    ds_map_add(W_SilverBlade,'cost',2400);
    
    globalvar W_DevilHorn;
    W_DevilHorn = ds_map_create();
    ds_map_add(W_DevilHorn,'name','Devil Horn');
    ds_map_add(MapRefs,'Devil Horn',W_DevilHorn);
    ds_map_add(W_DevilHorn,'weaponType',obj_Dagger);
    ds_map_add(W_DevilHorn,'weaponPower',26);
    ds_map_add(W_DevilHorn,'force',4);
    ds_map_add(W_DevilHorn,'attackSpeed',5);
    ds_map_add(W_DevilHorn,'cost',4800);
    
    
    //Staves
    globalvar W_LongStick;
    W_LongStick = ds_map_create();
    ds_map_add(W_LongStick,'name','Long Stick');
    ds_map_add(MapRefs,'Long Stick',W_LongStick);
    ds_map_add(W_LongStick,'weaponType',obj_Staff);
    ds_map_add(W_LongStick,'weaponPower',2);
    ds_map_add(W_LongStick,'force',5);
    ds_map_add(W_LongStick,'attackSpeed',12);
    ds_map_add(W_LongStick,'cost',0);
    
    globalvar W_GnarledStaff;
    W_GnarledStaff = ds_map_create();
    ds_map_add(W_GnarledStaff,'name','Gnarled Staff');
    ds_map_add(MapRefs,'Gnarled Staff',W_GnarledStaff);
    ds_map_add(W_GnarledStaff,'weaponType',obj_Staff);
    ds_map_add(W_GnarledStaff,'weaponPower',3);
    ds_map_add(W_GnarledStaff,'force',7);
    ds_map_add(W_GnarledStaff,'attackSpeed',12);
    ds_map_add(W_GnarledStaff,'intellect',2);
    ds_map_add(W_GnarledStaff,'cost',100);
    
    globalvar W_WizardWand;
    W_WizardWand = ds_map_create();
    ds_map_add(W_WizardWand,'name','Wizard Wand');
    ds_map_add(MapRefs,'Wizard Wand',W_WizardWand);
    ds_map_add(W_WizardWand,'weaponType',obj_Staff);
    ds_map_add(W_WizardWand,'weaponPower',5);
    ds_map_add(W_WizardWand,'force',9);
    ds_map_add(W_WizardWand,'attackSpeed',12);
    ds_map_add(W_WizardWand,'intellect',5);
    ds_map_add(W_WizardWand,'cost',600);
    
    globalvar W_IvoryCane;
    W_IvoryCane = ds_map_create();
    ds_map_add(W_IvoryCane,'name','Ivory Cane');
    ds_map_add(MapRefs,'Ivory Cane',W_IvoryCane);
    ds_map_add(W_IvoryCane,'weaponType',obj_Staff);
    ds_map_add(W_IvoryCane,'weaponPower',8);
    ds_map_add(W_IvoryCane,'force',10);
    ds_map_add(W_IvoryCane,'attackSpeed',12);
    ds_map_add(W_IvoryCane,'intellect',10);
    ds_map_add(W_IvoryCane,'cost',1200);
    
    globalvar W_StaffOfLegend;
    W_StaffOfLegend = ds_map_create();
    ds_map_add(W_StaffOfLegend,'name','Legend Staff');
    ds_map_add(MapRefs,'Legend Staff',W_StaffOfLegend);
    ds_map_add(W_StaffOfLegend,'weaponType',obj_Staff);
    ds_map_add(W_StaffOfLegend,'weaponPower',10);
    ds_map_add(W_StaffOfLegend,'force',12);
    ds_map_add(W_StaffOfLegend,'attackSpeed',12);
    ds_map_add(W_StaffOfLegend,'intellect',15);
    ds_map_add(W_StaffOfLegend,'cost',2400);
    
    
    //Arrows
    globalvar W_SimpleArrow;
    W_SimpleArrow = ds_map_create();
    ds_map_add(W_SimpleArrow,'name','Simple Bow');
    ds_map_add(MapRefs,'Simple Bow',W_SimpleArrow);
    ds_map_add(W_SimpleArrow,'weaponType',obj_Arrow);
    ds_map_add(W_SimpleArrow,'weaponPower',2);
    ds_map_add(W_SimpleArrow,'force',2);
    ds_map_add(W_SimpleArrow,'attackSpeed',12);
    ds_map_add(W_SimpleArrow,'hitEffect',obj_RedHit);
    ds_map_add(W_SimpleArrow,'cost',0);
    
    globalvar W_HardArrow;
    W_HardArrow = ds_map_create();
    ds_map_add(W_HardArrow,'name','Hard Bow');
    ds_map_add(MapRefs,'Hard Bow',W_HardArrow);
    ds_map_add(W_HardArrow,'weaponType',obj_Arrow);
    ds_map_add(W_HardArrow,'weaponPower',4);
    ds_map_add(W_HardArrow,'force',4);
    ds_map_add(W_HardArrow,'attackSpeed',12);
    ds_map_add(W_HardArrow,'hitEffect',obj_RedHit);
    ds_map_add(W_HardArrow,'cost',100);
    
    globalvar W_SteelArrow;
    W_SteelArrow = ds_map_create();
    ds_map_add(W_SteelArrow,'name','Steel Bow');
    ds_map_add(MapRefs,'Steel Bow',W_SteelArrow);
    ds_map_add(W_SteelArrow,'weaponType',obj_Arrow);
    ds_map_add(W_SteelArrow,'weaponPower',7);
    ds_map_add(W_SteelArrow,'force',4);
    ds_map_add(W_SteelArrow,'attackSpeed',8);
    ds_map_add(W_SteelArrow,'hitEffect',obj_RedHit);
    ds_map_add(W_SteelArrow,'cost',600);

    
    globalvar W_ObsidianArrow;
    W_ObsidianArrow = ds_map_create();
    ds_map_add(W_ObsidianArrow,'name','Obsidian Bow');
    ds_map_add(MapRefs,'Obsidian Bow',W_ObsidianArrow);
    ds_map_add(W_ObsidianArrow,'weaponType',obj_Arrow);
    ds_map_add(W_ObsidianArrow,'weaponPower',10);
    ds_map_add(W_ObsidianArrow,'force',4);
    ds_map_add(W_ObsidianArrow,'attackSpeed',8);
    ds_map_add(W_ObsidianArrow,'hitEffect',obj_RedHit);
    ds_map_add(W_ObsidianArrow,'cost',2400);

    
    globalvar W_PlutoniumArrow;
    W_PlutoniumArrow = ds_map_create();
    ds_map_add(W_PlutoniumArrow,'name','Plutonium Bow');
    ds_map_add(MapRefs,'Plutonium Bow',W_PlutoniumArrow);
    ds_map_add(W_PlutoniumArrow,'weaponType',obj_Arrow);
    ds_map_add(W_PlutoniumArrow,'weaponPower',14);
    ds_map_add(W_PlutoniumArrow,'force',4);
    ds_map_add(W_PlutoniumArrow,'attackSpeed',8);
    ds_map_add(W_PlutoniumArrow,'hitEffect',obj_GreenHit);
    ds_map_add(W_PlutoniumArrow,'cost',4800);


    
    //Monster Weapons
    globalvar W_MonsterSword;
    W_MonsterSword = ds_map_create();
    ds_map_add(W_MonsterSword,'name','Rusty Sword');
    ds_map_add(W_MonsterSword,'weaponType',obj_Sword);
    ds_map_add(W_MonsterSword,'weaponPower',0);
    ds_map_add(W_MonsterSword,'force',5);
    ds_map_add(W_MonsterSword,'attackSpeed',12);
    
    globalvar W_MonsterBigSword;
    W_MonsterBigSword = ds_map_create();
    ds_map_add(W_MonsterBigSword,'name','Rusty Sword');
    ds_map_add(W_MonsterBigSword,'weaponType',obj_Sword);
    ds_map_add(W_MonsterBigSword,'weaponPower',0);
    ds_map_add(W_MonsterBigSword,'force',12);
    ds_map_add(W_MonsterBigSword,'attackSpeed',12);
    
    globalvar W_MonsterScythe;
    W_MonsterScythe = ds_map_create();
    ds_map_add(W_MonsterScythe,'name','Rusty Sword');
    ds_map_add(W_MonsterScythe,'weaponType',obj_Scythe);
    ds_map_add(W_MonsterScythe,'weaponPower',0);
    ds_map_add(W_MonsterScythe,'force',12);
    ds_map_add(W_MonsterScythe,'attackSpeed',12);
    
    globalvar W_BlobAtt;
    W_BlobAtt = ds_map_create();
    ds_map_add(W_BlobAtt,'name','Rusty Sword');
    ds_map_add(W_BlobAtt,'weaponType',obj_BlobAttack);
    ds_map_add(W_BlobAtt,'weaponPower',0);
    ds_map_add(W_BlobAtt,'force',5);
    ds_map_add(W_BlobAtt,'attackSpeed',12);
    
    globalvar W_WraithAtt;
    W_WraithAtt = ds_map_create();
    ds_map_add(W_WraithAtt,'name','Rusty Sword');
    ds_map_add(W_WraithAtt,'weaponType',obj_WraithAtt);
    ds_map_add(W_WraithAtt,'weaponPower',0);
    ds_map_add(W_WraithAtt,'force',10);
    ds_map_add(W_WraithAtt,'attackSpeed',16);
    
    globalvar W_MummyAtt;
    W_MummyAtt = ds_map_create();
    ds_map_add(W_MummyAtt,'name','Rusty Sword');
    ds_map_add(W_MummyAtt,'weaponType',obj_MummyAtt);
    ds_map_add(W_MummyAtt,'weaponPower',0);
    ds_map_add(W_MummyAtt,'force',10);
    ds_map_add(W_MummyAtt,'attackSpeed',16);
    
    globalvar W_LichLaser;
    W_LichLaser = ds_map_create();
    ds_map_add(W_LichLaser,'name','Rusty Sword');
    ds_map_add(W_LichLaser,'weaponType',obj_LichLaser);
    ds_map_add(W_LichLaser,'weaponPower',0);
    ds_map_add(W_LichLaser,'force',20);
    ds_map_add(W_LichLaser,'attackSpeed',20);
    
    globalvar W_MonsterSlime;
    W_MonsterSlime = ds_map_create();
    ds_map_add(W_MonsterSlime,'name','Rusty Sword');
    ds_map_add(W_MonsterSlime,'weaponType',obj_SlimeProj);
    ds_map_add(W_MonsterSlime,'weaponPower',0);
    ds_map_add(W_MonsterSlime,'force',3);
    ds_map_add(W_MonsterSlime,'attackSpeed',50);
    ds_map_add(W_MonsterSlime,'hitEffect',obj_GreenHit);
    
    globalvar W_MonsterSlime;
    W_MonsterSlime = ds_map_create();
    ds_map_add(W_MonsterSlime,'name','Rusty Sword');
    ds_map_add(W_MonsterSlime,'weaponType',obj_SlimeProj);
    ds_map_add(W_MonsterSlime,'weaponPower',0);
    ds_map_add(W_MonsterSlime,'force',3);
    ds_map_add(W_MonsterSlime,'attackSpeed',50);
    ds_map_add(W_MonsterSlime,'hitEffect',obj_GreenHit);
    
    globalvar W_PSlimeAtt;
    W_PSlimeAtt = ds_map_create();
    ds_map_add(W_PSlimeAtt,'name','Rusty Sword');
    ds_map_add(W_PSlimeAtt,'weaponType',obj_PSlimeProj);
    ds_map_add(W_PSlimeAtt,'weaponPower',0);
    ds_map_add(W_PSlimeAtt,'force',3);
    ds_map_add(W_PSlimeAtt,'attackSpeed',50);
    ds_map_add(W_PSlimeAtt,'hitEffect',obj_PurpleHit);
    
    globalvar W_MonsterBSlime;
    W_MonsterBSlime = ds_map_create();
    ds_map_add(W_MonsterBSlime,'name','Rusty Sword');
    ds_map_add(W_MonsterBSlime,'weaponType',obj_BSlimeProj);
    ds_map_add(W_MonsterBSlime,'weaponPower',0);
    ds_map_add(W_MonsterBSlime,'force',3);
    ds_map_add(W_MonsterBSlime,'attackSpeed',30);
    ds_map_add(W_MonsterBSlime,'hitEffect',obj_BlackHit);
    
    globalvar W_MonsterFire;
    W_MonsterFire = ds_map_create();
    ds_map_add(W_MonsterFire,'name','Small Fireball');
    ds_map_add(W_MonsterFire,'weaponType',obj_FireProj);
    ds_map_add(W_MonsterFire,'weaponPower',0);
    ds_map_add(W_MonsterFire,'force',3);
    ds_map_add(W_MonsterFire,'attackSpeed',20);
    ds_map_add(W_MonsterFire,'hitEffect',obj_FireHit);
    
    globalvar W_SoulAtt;
    W_SoulAtt = ds_map_create();
    ds_map_add(W_SoulAtt,'name','Small Fireball');
    ds_map_add(W_SoulAtt,'weaponType',obj_SoulAtt);
    ds_map_add(W_SoulAtt,'weaponPower',0);
    ds_map_add(W_SoulAtt,'force',10);
    ds_map_add(W_SoulAtt,'attackSpeed',20);
    ds_map_add(W_SoulAtt,'hitEffect',obj_BlueHit);
    
    globalvar W_MonsterSnake;
    W_MonsterSnake = ds_map_create();
    ds_map_add(W_MonsterSnake,'name','Small Fireball');
    ds_map_add(W_MonsterSnake,'weaponType',obj_SnakeProj);
    ds_map_add(W_MonsterSnake,'weaponPower',0);
    ds_map_add(W_MonsterSnake,'force',3);
    ds_map_add(W_MonsterSnake,'attackSpeed',20);
    ds_map_add(W_MonsterSnake,'hitEffect',obj_GreenHit);
    
    globalvar W_BigMonsterFire;
    W_BigMonsterFire = ds_map_create();
    ds_map_add(W_BigMonsterFire,'name','Small Fireball');
    ds_map_add(W_BigMonsterFire,'weaponType',obj_BigFireProj);
    ds_map_add(W_BigMonsterFire,'weaponPower',0);
    ds_map_add(W_BigMonsterFire,'force',3);
    ds_map_add(W_BigMonsterFire,'attackSpeed',20);
    ds_map_add(W_BigMonsterFire,'hitEffect',obj_FireHit);
    
    globalvar W_FireStatic;
    W_FireStatic = ds_map_create();
    ds_map_add(W_FireStatic,'name','Small Fireball');
    ds_map_add(W_FireStatic,'weaponType',obj_FireStatic);
    ds_map_add(W_FireStatic,'weaponPower',10);
    ds_map_add(W_FireStatic,'force',5);
    ds_map_add(W_FireStatic,'attackSpeed',20);
    ds_map_add(W_FireStatic,'hitEffect',obj_FireHit);
    
    globalvar W_DeathHands;
    W_DeathHands = ds_map_create();
    ds_map_add(W_DeathHands,'name','Small Fireball');
    ds_map_add(W_DeathHands,'weaponType',obj_DeathHands);
    ds_map_add(W_DeathHands,'weaponPower',20);
    ds_map_add(W_DeathHands,'force',5);
    ds_map_add(W_DeathHands,'attackSpeed',20);
    ds_map_add(W_DeathHands,'hitEffect',obj_BlackHit);
    
    globalvar W_TrapArrow;
    W_TrapArrow = ds_map_create();
    ds_map_add(W_TrapArrow,'name','Arrow');
    ds_map_add(W_TrapArrow,'weaponType',obj_TrapArrow);
    ds_map_add(W_TrapArrow,'weaponPower',10);
    ds_map_add(W_TrapArrow,'force',2);
    ds_map_add(W_TrapArrow,'attackSpeed',3);
    ds_map_add(W_TrapArrow,'hitEffect',obj_RedHit);
    
    globalvar W_DoppleProj;
    W_DoppleProj = ds_map_create();
    ds_map_add(W_DoppleProj,'name','Arrow');
    ds_map_add(W_DoppleProj,'weaponType',obj_DoppleProj);
    ds_map_add(W_DoppleProj,'weaponPower',1);
    ds_map_add(W_DoppleProj,'force',2);
    ds_map_add(W_DoppleProj,'attackSpeed',3);
    ds_map_add(W_DoppleProj,'hitEffect',obj_RedHit);
    
    //Fireballs
    globalvar W_FireballSmall;
    W_FireballSmall = ds_map_create();
    ds_map_add(W_FireballSmall,'name','Small Fireball');
    ds_map_add(W_FireballSmall,'weaponType',obj_FireballSmall);
    ds_map_add(W_FireballSmall,'weaponPower',14);
    ds_map_add(W_FireballSmall,'force',2);
    ds_map_add(W_FireballSmall,'attackSpeed',3);
    ds_map_add(W_FireballSmall,'hitEffect',obj_FireHit);
    
    globalvar W_SuperLaser;
    W_SuperLaser = ds_map_create();
    ds_map_add(W_SuperLaser,'name','Small Fireball');
    ds_map_add(W_SuperLaser,'weaponType',obj_SuperLaser);
    ds_map_add(W_SuperLaser,'weaponPower',10);
    ds_map_add(W_SuperLaser,'force',2);
    ds_map_add(W_SuperLaser,'attackSpeed',3);
    ds_map_add(W_SuperLaser,'hitEffect',obj_FireHit);
    
    globalvar W_LightningSmall;
    W_LightningSmall = ds_map_create();
    ds_map_add(W_LightningSmall,'name','Small Lightning');
    ds_map_add(W_LightningSmall,'weaponType',obj_LightningSmall);
    ds_map_add(W_LightningSmall,'weaponPower',8);
    ds_map_add(W_LightningSmall,'force',2);
    ds_map_add(W_LightningSmall,'attackSpeed',5);
    ds_map_add(W_LightningSmall,'hitEffect',obj_CyanHit);
    
    globalvar W_BlueballSmall;
    W_BlueballSmall = ds_map_create();
    ds_map_add(W_BlueballSmall,'name','Small Necroball');
    ds_map_add(W_BlueballSmall,'weaponType',obj_BlueballSmall);
    ds_map_add(W_BlueballSmall,'weaponPower',10);
    ds_map_add(W_BlueballSmall,'force',2);
    ds_map_add(W_BlueballSmall,'attackSpeed',3);
    ds_map_add(W_BlueballSmall,'hitEffect',obj_BlueHit);
    
    globalvar W_Purpleball;
    W_Purpleball = ds_map_create();
    ds_map_add(W_Purpleball,'name','Small Necroball');
    ds_map_add(W_Purpleball,'weaponType',obj_PBall);
    ds_map_add(W_Purpleball,'weaponPower',0);
    ds_map_add(W_Purpleball,'force',2);
    ds_map_add(W_Purpleball,'attackSpeed',3);
    ds_map_add(W_Purpleball,'hitEffect',obj_PurpleHit);
    
    globalvar W_FireballMed;
    W_FireballMed = ds_map_create();
    ds_map_add(W_FireballMed,'name','Fireball');
    ds_map_add(W_FireballMed,'weaponType',obj_FireballMed);
    ds_map_add(W_FireballMed,'weaponPower',25);
    ds_map_add(W_FireballMed,'force',2);
    ds_map_add(W_FireballMed,'attackSpeed',3);
    ds_map_add(W_FireballMed,'hitEffect',obj_FireHit);
    
    globalvar W_LightningMed;
    W_LightningMed = ds_map_create();
    ds_map_add(W_LightningMed,'name','Medium Lightning');
    ds_map_add(W_LightningMed,'weaponType',obj_LightningMed);
    ds_map_add(W_LightningMed,'weaponPower',16);
    ds_map_add(W_LightningMed,'force',2);
    ds_map_add(W_LightningMed,'attackSpeed',5);
    ds_map_add(W_LightningMed,'hitEffect',obj_CyanHit);
    
    globalvar W_LightningMedL;
    W_LightningMedL = ds_map_create();
    ds_map_add(W_LightningMedL,'name','Medium Lightning');
    ds_map_add(W_LightningMedL,'weaponType',obj_LightningMedL);
    ds_map_add(W_LightningMedL,'weaponPower',25);
    ds_map_add(W_LightningMedL,'force',5);
    ds_map_add(W_LightningMedL,'attackSpeed',5);
    ds_map_add(W_LightningMedL,'hitEffect',obj_CyanHit);
    
    globalvar W_PowderShot;
    W_PowderShot = ds_map_create();
    ds_map_add(W_PowderShot,'name','Fireball');
    ds_map_add(W_PowderShot,'weaponType',obj_PowderShot);
    ds_map_add(W_PowderShot,'weaponPower',8);
    ds_map_add(W_PowderShot,'force',1);
    ds_map_add(W_PowderShot,'attackSpeed',5    );
    ds_map_add(W_PowderShot,'hitEffect',obj_FireHit);
    
    globalvar W_Parrot;
    W_Parrot = ds_map_create();
    ds_map_add(W_Parrot,'name','Fireball');
    ds_map_add(W_Parrot,'weaponType',obj_Parrot);
    ds_map_add(W_Parrot,'weaponPower',6);
    ds_map_add(W_Parrot,'force',2);
    ds_map_add(W_Parrot,'attackSpeed',5);
    ds_map_add(W_Parrot,'hitEffect',obj_RedHit);
    
    globalvar W_BlueballMed;
    W_BlueballMed = ds_map_create();
    ds_map_add(W_BlueballMed,'name','Necroball');
    ds_map_add(W_BlueballMed,'weaponType',obj_BlueballMed);
    ds_map_add(W_BlueballMed,'weaponPower',16);
    ds_map_add(W_BlueballMed,'force',2);
    ds_map_add(W_BlueballMed,'attackSpeed',3);
    ds_map_add(W_BlueballMed,'hitEffect',obj_BlueHit);
    
    globalvar W_RedSkull;
    W_RedSkull = ds_map_create();
    ds_map_add(W_RedSkull,'name','Red Skull');
    ds_map_add(W_RedSkull,'weaponType',obj_RedSkull);
    ds_map_add(W_RedSkull,'weaponPower',8);
    ds_map_add(W_RedSkull,'force',10);
    ds_map_add(W_RedSkull,'attackSpeed',10);
    ds_map_add(W_RedSkull,'hitEffect',obj_FireHit);
    
    globalvar W_TripleRedSkull;
    W_TripleRedSkull = ds_map_create();
    ds_map_add(W_TripleRedSkull,'name','Red Skull');
    ds_map_add(W_TripleRedSkull,'weaponType',obj_TripleRedSkull);
    ds_map_add(W_TripleRedSkull,'weaponPower',8);
    ds_map_add(W_TripleRedSkull,'force',10);
    ds_map_add(W_TripleRedSkull,'attackSpeed',10);
    ds_map_add(W_TripleRedSkull,'hitEffect',obj_FireHit);
    
    globalvar W_DeathSkull;
    W_DeathSkull = ds_map_create();
    ds_map_add(W_DeathSkull,'name','Red Skull');
    ds_map_add(W_DeathSkull,'weaponType',obj_DeathSkull);
    ds_map_add(W_DeathSkull,'weaponPower',20);
    ds_map_add(W_DeathSkull,'force',10);
    ds_map_add(W_DeathSkull,'attackSpeed',10);
    ds_map_add(W_DeathSkull,'hitEffect',obj_BlackHit);
    
    globalvar W_DeathSkullOne;
    W_DeathSkullOne = ds_map_create();
    ds_map_add(W_DeathSkullOne,'name','Red Skull');
    ds_map_add(W_DeathSkullOne,'weaponType',obj_DeathSkullOne);
    ds_map_add(W_DeathSkullOne,'weaponPower',20);
    ds_map_add(W_DeathSkullOne,'force',10);
    ds_map_add(W_DeathSkullOne,'attackSpeed',10);
    ds_map_add(W_DeathSkullOne,'hitEffect',obj_BlackHit);
    
    globalvar W_PBAoE;
    W_PBAoE = ds_map_create();
    ds_map_add(W_PBAoE,'name','Red Skull');
    ds_map_add(W_PBAoE,'weaponType',obj_PBAoE);
    ds_map_add(W_PBAoE,'weaponPower',15);
    ds_map_add(W_PBAoE,'force',18);
    ds_map_add(W_PBAoE,'attackSpeed',2);
    ds_map_add(W_PBAoE,'hitEffect',obj_FireHit);
    
    globalvar W_FPBAoE;
    W_FPBAoE = ds_map_create();
    ds_map_add(W_FPBAoE,'name','Red Skull');
    ds_map_add(W_FPBAoE,'weaponType',obj_FPBAoE);
    ds_map_add(W_FPBAoE,'weaponPower',4);
    ds_map_add(W_FPBAoE,'force',30);
    ds_map_add(W_FPBAoE,'attackSpeed',2);
    ds_map_add(W_FPBAoE,'hitEffect',obj_FireHit);
    
    globalvar W_BlueSkull;
    W_BlueSkull = ds_map_create();
    ds_map_add(W_BlueSkull,'name','Necroball');
    ds_map_add(W_BlueSkull,'weaponType',obj_BlueSkull);
    ds_map_add(W_BlueSkull,'weaponPower',50);
    ds_map_add(W_BlueSkull,'force',5);
    ds_map_add(W_BlueSkull,'attackSpeed',2);
    ds_map_add(W_BlueSkull,'hitEffect',obj_BlueHit);
    
    globalvar W_TripleBlueSkull;
    W_TripleBlueSkull = ds_map_create();
    ds_map_add(W_TripleBlueSkull,'name','Necroball');
    ds_map_add(W_TripleBlueSkull,'weaponType',obj_TripleBlueSkull);
    ds_map_add(W_TripleBlueSkull,'weaponPower',50);
    ds_map_add(W_TripleBlueSkull,'force',5);
    ds_map_add(W_TripleBlueSkull,'attackSpeed',3);
    ds_map_add(W_TripleBlueSkull,'hitEffect',obj_BlueHit);
    
    globalvar W_BlueballLarge;
    W_BlueballLarge = ds_map_create();
    ds_map_add(W_BlueballLarge,'name','Necroball');
    ds_map_add(W_BlueballLarge,'weaponType',obj_BlueballLarge);
    ds_map_add(W_BlueballLarge,'weaponPower',35);
    ds_map_add(W_BlueballLarge,'force',2);
    ds_map_add(W_BlueballLarge,'attackSpeed',3);
    ds_map_add(W_BlueballLarge,'hitEffect',obj_BlueHit);
    
    globalvar W_FireWhorl;
    W_FireWhorl = ds_map_create();
    ds_map_add(W_FireWhorl,'name','Fire Whorl');
    ds_map_add(W_FireWhorl,'weaponType',obj_FireWhorl);
    ds_map_add(W_FireWhorl,'weaponPower',7);
    ds_map_add(W_FireWhorl,'force',7);
    ds_map_add(W_FireWhorl,'attackSpeed',1.5);
    ds_map_add(W_FireWhorl,'hitEffect',obj_FireHit);
    
    globalvar W_TripleWhorl;
    W_TripleWhorl = ds_map_create();
    ds_map_add(W_TripleWhorl,'name','Triple Whorl');
    ds_map_add(W_TripleWhorl,'weaponType',obj_TripleWhorl);
    ds_map_add(W_TripleWhorl,'weaponPower',7);
    ds_map_add(W_TripleWhorl,'force',7);
    ds_map_add(W_TripleWhorl,'attackSpeed',1.5);
    ds_map_add(W_TripleWhorl,'hitEffect',obj_FireHit);
    
    globalvar W_FireballLarge;
    W_FireballLarge = ds_map_create();
    ds_map_add(W_FireballLarge,'name','Large Fireball');
    ds_map_add(W_FireballLarge,'weaponType',obj_FireballLarge);
    ds_map_add(W_FireballLarge,'weaponPower',30);
    ds_map_add(W_FireballLarge,'force',2);
    ds_map_add(W_FireballLarge,'attackSpeed',3);
    ds_map_add(W_FireballLarge,'hitEffect',obj_FireHit);
    
    globalvar W_LightningLarge;
    W_LightningLarge = ds_map_create();
    ds_map_add(W_LightningLarge,'name','Large Lightning');
    ds_map_add(W_LightningLarge,'weaponType',obj_LightningLarge);
    ds_map_add(W_LightningLarge,'weaponPower',25);
    ds_map_add(W_LightningLarge,'force',5);
    ds_map_add(W_LightningLarge,'attackSpeed',6);
    ds_map_add(W_LightningLarge,'hitEffect',obj_CyanHit);
    
    globalvar W_PSlash;
    W_PSlash = ds_map_create();
    ds_map_add(W_PSlash,'name','Cutlass');
    ds_map_add(W_PSlash,'weaponType',obj_Slash);
    ds_map_add(W_PSlash,'weaponPower',10);
    ds_map_add(W_PSlash,'force',7);
    ds_map_add(W_PSlash,'attackSpeed',12);
    ds_map_add(W_PSlash,'cost',100);
}