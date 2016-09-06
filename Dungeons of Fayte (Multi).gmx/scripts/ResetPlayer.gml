{
    //argument0 is the player to reset

    //determines sprite orientation stuff
    argument0.facedirection = 0;
    
    //general checks
    argument0.canHurt = 1;
    argument0.canMove = 1;
    argument0.canSpecial = 1;
    argument0.inLocation = 0;
    
    //for hurtling the player backward
    argument0.forcex = 0;
    argument0.forcey = 0;
    
    //special cases
    argument0.stealth = 0;
    argument0.charging = 0;
    argument0.chargeAmount = 0;
    argument0.specAttack = obj_Null;
    argument0.shielded = 0;
    argument0.barbCharge = 0;
    
    //Health
    argument0.currentHealth = round(GetStat('life',argument0.objMap) + (GetStat('fortitude',argument0.objMap)/2));
    argument0.healHealth = argument0.currentHealth;

    argument0.alarm[0] = 0;
    argument0.alarm[1] = 0;
    argument0.alarm[2] = 0;
    argument0.alarm[3] = 0;
    argument0.alarm[4] = 0;
    argument0.alarm[5] = 0;
    argument0.alarm[6] = 0;
    argument0.alarm[7] = 0;
    argument0.alarm[8] = 0;
    argument0.alarm[9] = 0;
    argument0.alarm[10] = 0;
    argument0.alarm[11] = 0;

}