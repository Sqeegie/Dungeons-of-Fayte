{
    if(numPlayers >= 1)
    {

        if(instance_exists(obj_P1))
        {
            //Portrait
            draw_sprite(obj_P1.port,0,view_xview+4,view_yview+4);
            //draw_sprite(GetClassStat('portrait',P1Stats),0,view_xview+4,view_yview+4);
            
            //Gold
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            draw_text(view_xview+4,view_yview+13,string(ds_map_find_value(P1Stats,'gold'))+'G');
            
            //Health stuff
            var temppercent;
            
            //healable Health
            draw_set_color(65535);
            temppercent = obj_P1.healHealth/round((GetStat('life',P1Stats)+(GetStat('fortitude',P1Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+15,view_yview+4,view_xview+14+temppercent*24,view_yview+8,false);
            }
            
            //current health
            draw_set_color(255);
            temppercent = obj_P1.currentHealth/round((GetStat('life',P1Stats)+(GetStat('fortitude',P1Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+15,view_yview+4,view_xview+14+temppercent*24,view_yview+8,false);
            }
            
            //Special cooldown
            if(obj_P1.charging == 0)
            {
                
                temppercent = (GetClassStat('cooldown',P1Stats) - obj_P1.alarm[11])/GetClassStat('cooldown',P1Stats);
                
                if(temppercent < 1)
                {
                    draw_set_color(16744448);
                }
                else
                {
                    draw_set_color(16777088);
                }
                
                draw_rectangle(view_xview+15,view_yview+10,view_xview+14+temppercent*23,view_yview+11,false);
            }
            else
            {
                draw_set_color(16777215);
                temppercent = (obj_P1.chargeAmount)/chargeA;
                if(temppercent > 1)
                {
                    draw_set_color(65535);
                    temppercent = (obj_P1.chargeAmount - chargeA)/(chargeB - chargeA);
                    
                    if(temppercent > 1)
                    {
                        draw_set_color(33023);
                        temppercent = (obj_P1.chargeAmount - chargeB)/(chargeC - chargeB);
                        
                        if(temppercent > 1)
                        {
                            if(flashFlag == 1)
                            {
                                draw_set_color(255);
                            }
                            else
                            {
                                draw_set_color(3972607);
                            }
                            temppercent = 1;
                        }
                    }
                }
                draw_rectangle(view_xview+15,view_yview+10,view_xview+14+temppercent*23,view_yview+11,false);
            }
        }
        else
        {
            draw_sprite(spr_DeadPort,0,view_xview+4,view_yview+4);
        }

        //Boxes around portrait and health
        draw_set_color(13500416);
        draw_rectangle(view_xview+14,view_yview+4,view_xview+38,view_yview+8,true);
        draw_rectangle(view_xview+4,view_yview+4,view_xview+11,view_yview+11,true);
        
        if(keyboard_check(vk_space) && pause == 0)
        {
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            
            draw_sprite(spr_StatBox,-1,view_xview,view_yview+20);
            
            draw_text(view_xview+3,view_yview+23,'S:'+string(GetStat('strength',P1Stats)));
            draw_text(view_xview+25,view_yview+23,'A:'+string(GetStat('accuracy',P1Stats)));
            draw_text(view_xview+3,view_yview+29,'I:'+string(GetStat('intellect',P1Stats)));
            draw_text(view_xview+25,view_yview+29,'F:'+string(GetStat('fortitude',P1Stats)));
            draw_text(view_xview+3,view_yview+35,'C:'+string(GetStat('charm',P1Stats)));
        }

    }
    if(numPlayers >= 2)
    {   

        if(instance_exists(obj_P2))
        {
            //Portrait
            draw_sprite(obj_P2.port,0,view_xview+view_wview-12,view_yview+4);
            //draw_sprite(GetClassStat('portrait',P2Stats),0,view_xview+view_wview-12,view_yview+4);
            
            //Gold
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_right);
            draw_text(view_xview+view_wview-4,view_yview+13,string(ds_map_find_value(P2Stats,'gold'))+'G');
            
            var temppercent;
            
            //Healable health
            draw_set_color(65535);
            temppercent = obj_P2.healHealth/round((GetStat('life',P2Stats)+(GetStat('fortitude',P2Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+view_wview-39,view_yview+4,view_xview+view_wview-39+temppercent*24,view_yview+8,false);
            }
            
            //Current health
            draw_set_color(255);
            temppercent = obj_P2.currentHealth/round((GetStat('life',P2Stats)+(GetStat('fortitude',P2Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+view_wview-39,view_yview+4,view_xview+view_wview-39+temppercent*24,view_yview+8,false);
            }
            
            //Special cooldown
            if(obj_P2.charging == 0)
            {
                temppercent = (GetClassStat('cooldown',P2Stats) - obj_P2.alarm[11])/GetClassStat('cooldown',P2Stats);
                if(temppercent < 1)
                {
                    draw_set_color(16744448);
                }
                else
                {
                    draw_set_color(16777088);
                }
                draw_rectangle(view_xview+view_wview-38,view_yview+10,view_xview+view_wview-38+temppercent*23,view_yview+11,false);
            }
            else
            {
                draw_set_color(16777215);
                temppercent = (obj_P2.chargeAmount)/chargeA;
                if(temppercent > 1)
                {
                    draw_set_color(65535);
                    temppercent = (obj_P2.chargeAmount - chargeA)/(chargeB - chargeA);
                    
                    if(temppercent > 1)
                    {
                        draw_set_color(33023);
                        temppercent = (obj_P2.chargeAmount - chargeB)/(chargeC - chargeB);
                        
                        if(temppercent > 1)
                        {
                            if(flashFlag == 1)
                            {
                                draw_set_color(255);
                            }
                            else
                            {
                                draw_set_color(3972607);
                            }
                            temppercent = 1;
                        }
                    }
                }
                draw_rectangle(view_xview+view_wview-38,view_yview+10,view_xview+view_wview-38+temppercent*23,view_yview+11,false);
            }
        }
        else
        {
            draw_sprite(spr_DeadPort,0,view_xview+view_wview-12,view_yview+4);
        }

        //Boxes around portrait and health
        draw_set_color(185);
        draw_rectangle(view_xview+view_wview-39,view_yview+4,view_xview+view_wview-14,view_yview+8,true);
        draw_rectangle(view_xview+view_wview-12,view_yview+4,view_xview+view_wview-5,view_yview+11,true);
        
        if(keyboard_check(vk_space) && pause == 0)
        {
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            
            draw_sprite(spr_StatBox,-1,view_xview+view_wview-50,view_yview+20);
            
            draw_text(view_xview+view_wview-47,view_yview+23,'S:'+string(GetStat('strength',P2Stats)));
            draw_text(view_xview+view_wview-25,view_yview+23,'A:'+string(GetStat('accuracy',P2Stats)));
            draw_text(view_xview+view_wview-47,view_yview+29,'I:'+string(GetStat('intellect',P2Stats)));
            draw_text(view_xview+view_wview-25,view_yview+29,'F:'+string(GetStat('fortitude',P2Stats)));
            draw_text(view_xview+view_wview-47,view_yview+35,'C:'+string(GetStat('charm',P2Stats)));
        }
        
    }
    if(numPlayers >= 3)
    {
        
        if(instance_exists(obj_P3))
        {
            //Portrait
            draw_sprite(obj_P3.port,0,view_xview+4,view_yview+view_hview-12);
            //draw_sprite(GetClassStat('portrait',P3Stats),0,view_xview+4,view_yview+view_hview-12);
            
            //Gold
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            draw_text(view_xview+4,view_yview+view_hview-18,string(ds_map_find_value(P3Stats,'gold'))+'G');
            
            var temppercent;
            
            //Healable health
            draw_set_color(65535);
            temppercent = obj_P3.healHealth/round((GetStat('life',P3Stats)+(GetStat('fortitude',P3Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+15,view_yview+view_hview-12,view_xview+14+temppercent*24,view_yview+view_hview-8,false);
            }
            
            //Current health
            draw_set_color(255);
            temppercent = obj_P3.currentHealth/round((GetStat('life',P3Stats)+(GetStat('fortitude',P3Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+15,view_yview+view_hview-12,view_xview+14+temppercent*24,view_yview+view_hview-8,false);
            }
            
            //Special cooldown
            if(obj_P3.charging == 0)
            {
                temppercent = (GetClassStat('cooldown',P3Stats) - obj_P3.alarm[11])/GetClassStat('cooldown',P3Stats);
                if(temppercent < 1)
                {
                    draw_set_color(16744448);
                }
                else
                {
                    draw_set_color(16777088);
                }
                draw_rectangle(view_xview+15,view_yview+view_hview-6,view_xview+14+temppercent*23,view_yview+view_hview-5,false);
            }
            else
            {
                draw_set_color(16777215);
                temppercent = (obj_P3.chargeAmount)/chargeA;
                if(temppercent > 1)
                {
                    draw_set_color(65535);
                    temppercent = (obj_P3.chargeAmount - chargeA)/(chargeB - chargeA);
                    
                    if(temppercent > 1)
                    {
                        draw_set_color(33023);
                        temppercent = (obj_P3.chargeAmount - chargeB)/(chargeC - chargeB);
                        
                        if(temppercent > 1)
                        {
                            if(flashFlag == 1)
                            {
                                draw_set_color(255);
                            }
                            else
                            {
                                draw_set_color(3972607);
                            }
                            temppercent = 1;
                        }
                    }
                }
                draw_rectangle(view_xview+15,view_yview+view_hview-6,view_xview+14+temppercent*23,view_yview+view_hview-5,false);
            }
        }
        else
        {
            draw_sprite(spr_DeadPort,0,view_xview+4,view_yview+view_hview-12);
        }

        //Boxes around portrait and health
        draw_set_color(55552);
        draw_rectangle(view_xview+14,view_yview+view_hview-12,view_xview+38,view_yview+view_hview-8,true);
        draw_rectangle(view_xview+4,view_yview+view_hview-12,view_xview+11,view_yview+view_hview-5,true);
        
        if(keyboard_check(vk_space) && pause == 0)
        {
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            
            draw_sprite(spr_StatBox,-1,view_xview,view_yview+view_hview-44);
            
            draw_text(view_xview+3,view_yview+view_hview-41,'S:'+string(GetStat('strength',P3Stats)));
            draw_text(view_xview+25,view_yview+view_hview-41,'A:'+string(GetStat('accuracy',P3Stats)));
            draw_text(view_xview+3,view_yview+view_hview-35,'I:'+string(GetStat('intellect',P3Stats)));
            draw_text(view_xview+25,view_yview+view_hview-35,'F:'+string(GetStat('fortitude',P3Stats)));
            draw_text(view_xview+3,view_yview+view_hview-29,'C:'+string(GetStat('charm',P3Stats)));
        }

    }
    if(numPlayers >= 4)
    {
        
        if(instance_exists(obj_P4))
        {
            //Portrait
            draw_sprite(obj_P4.port,0,view_xview+view_wview-12,view_yview+view_hview-12);
            //draw_sprite(GetClassStat('portrait',P4Stats),0,view_xview+view_wview-12,view_yview+view_hview-12);
            
            //Gold
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_right);
            draw_text(view_xview+view_wview-4,view_yview+view_hview-18,string(ds_map_find_value(P4Stats,'gold'))+'G');
            
            var temppercent;
            
            //Healable health
            draw_set_color(65535);
            temppercent = obj_P4.healHealth/round((GetStat('life',P4Stats)+(GetStat('fortitude',P4Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+view_wview-39,view_yview+view_hview-12,view_xview+view_wview-39+temppercent*24,view_yview+view_hview-8,false);
            }
            
            //Current health
            draw_set_color(255);
            temppercent = obj_P4.currentHealth/round((GetStat('life',P4Stats)+(GetStat('fortitude',P4Stats)/2)));
            if(temppercent > 0)
            {
                draw_rectangle(view_xview+view_wview-39,view_yview+view_hview-12,view_xview+view_wview-39+temppercent*24,view_yview+view_hview-8,false);
            }
            
            //Special cooldown
            if(obj_P4.charging == 0)
            {
                temppercent = (GetClassStat('cooldown',P4Stats) - obj_P4.alarm[11])/GetClassStat('cooldown',P4Stats);
                if(temppercent < 1)
                {
                    draw_set_color(16744448);
                }
                else
                {
                    draw_set_color(16777088);
                }
                draw_rectangle(view_xview+view_wview-38,view_yview+view_hview-6,view_xview+view_wview-38+temppercent*23,view_yview+view_hview-5,false);
            }
            else
            {
                draw_set_color(16777215);
                temppercent = (obj_P4.chargeAmount)/chargeA;
                if(temppercent > 1)
                {
                    draw_set_color(65535);
                    temppercent = (obj_P4.chargeAmount - chargeA)/(chargeB - chargeA);
                    
                    if(temppercent > 1)
                    {
                        draw_set_color(33023);
                        temppercent = (obj_P4.chargeAmount - chargeB)/(chargeC - chargeB);
                        
                        if(temppercent > 1)
                        {
                            if(flashFlag == 1)
                            {
                                draw_set_color(255);
                            }
                            else
                            {
                                draw_set_color(3972607);
                            }
                            temppercent = 1;
                        }
                    }
                }
                draw_rectangle(view_xview+view_wview-38,view_yview+view_hview-6,view_xview+view_wview-38+temppercent*23,view_yview+view_hview-5,false);
            }
        }
        else
        {
            draw_sprite(spr_DeadPort,0,view_xview+view_wview-12,view_yview+view_hview-12);
        }

        //Boxes around portrait and health
        draw_set_color(16777215);
        draw_rectangle(view_xview+view_wview-39,view_yview+view_hview-12,view_xview+view_wview-14,view_yview+view_hview-8,true);
        draw_rectangle(view_xview+view_wview-12,view_yview+view_hview-12,view_xview+view_wview-5,view_yview+view_hview-5,true);
        
        if(keyboard_check(vk_space) && pause == 0)
        {
            draw_set_color(16777215);
            draw_set_font(fnt_Terminal4);
            draw_set_halign(fa_left);
            
            draw_sprite(spr_StatBox,-1,view_xview+view_wview-50,view_yview+view_hview-44);
            
            draw_text(view_xview+view_wview-47,view_yview+view_hview-41,'S:'+string(GetStat('strength',P4Stats)));
            draw_text(view_xview+view_wview-25,view_yview+view_hview-41,'A:'+string(GetStat('accuracy',P4Stats)));
            draw_text(view_xview+view_wview-47,view_yview+view_hview-35,'I:'+string(GetStat('intellect',P4Stats)));
            draw_text(view_xview+view_wview-25,view_yview+view_hview-35,'F:'+string(GetStat('fortitude',P4Stats)));
            draw_text(view_xview+view_wview-47,view_yview+view_hview-29,'C:'+string(GetStat('charm',P4Stats)));
        }
        
    }
}