draw_set_font(fnt_Terminal6);
draw_set_halign(fa_left);
draw_set_color(16777215);

if(currentMenu == 'out') {
    draw_sprite(player.walkD,-1,x+64,y+48);
    exit;
}

draw_sprite(spr_ShopBox,-1,x,y);

draw_sprite(player.walkD,-1,x+12,y+10);

draw_set_halign(fa_right);
draw_text(x+124,y+6,'GOLD: ' + string(GetStat('gold',player.objMap)) + 'G');

draw_set_halign(fa_left);

if(redraw == 1) {
    if(currentMenu == 'top') {
        draw_set_color(string1color);
        draw_text(x+xline,y+yline,string_upper(string1));
        draw_text(x+xline,y+yline+ysep*1,string_upper(string2));
        draw_text(x+xline,y+yline+ysep*2,string_upper(string3));
        draw_text(x+xline,y+yline+ysep*3,string_upper(string4));
        draw_text(x+xline,y+yline+ysep*4,string_upper(string5));
    }
    
    if(currentMenu == 'weapons' || currentMenu == 'armor' || currentMenu == 'rings' || currentMenu == 'classes') {
        if(listOffset > 0) {
            draw_sprite(spr_GuiArrowUp,-1,x+64,y+14);
        }
        
        if(listOffset < currentOpts - maxView) {
            draw_sprite(spr_GuiArrowDown,-1,x+64,y+85);
        }
    
        ysepmini = 8;
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline,string_upper(string1));
        
        draw_set_halign(fa_right);
        draw_set_color(string1costcolor);
        draw_text(x+124,y+yline,string1cost);
        
        draw_set_color(string1color);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal4);
        if(drawA == 1 || string1b == '') {
            draw_text(x+xline+4,y+yline+ysepmini,string_upper(string1a));
        }
        else {
            draw_text(x+xline+4,y+yline+ysepmini,string_upper(string1b));
        }
        
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline+ysep*1,string_upper(string2));
        
        draw_set_halign(fa_right);
        draw_set_color(string2costcolor);
        draw_text(x+124,y+yline+ysep*1,string2cost);
        
        draw_set_color(string2color);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal4);
        if(drawA == 1 || string2b == '') {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*1,string_upper(string2a));
        }
        else {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*1,string_upper(string2b));
        }
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline+ysep*2,string_upper(string3));
        
        draw_set_halign(fa_right);
        draw_set_color(string3costcolor);
        draw_text(x+124,y+yline+ysep*2,string3cost);
        
        draw_set_color(string3color);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal4);
        if(drawA == 1 || string3b == '') {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*2,string_upper(string3a));
        }
        else {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*2,string_upper(string3b));
        }
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline+ysep*3,string_upper(string4));
        
        draw_set_halign(fa_right);
        draw_set_color(string4costcolor);
        draw_text(x+124,y+yline+ysep*3,string4cost);
        
        draw_set_color(string4color);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal4);
        if(drawA == 1 || string4b == '') {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*3,string_upper(string4a));
        }
        else {
            draw_text(x+xline+4,y+yline+ysepmini+ysep*3,string_upper(string4b));
        }
    
    }
    
    if(currentMenu == 'weapondetail' || currentMenu == 'armordetail' || currentMenu == 'ringdetail' || currentMenu == 'classdetail') {
        var templine;
        templine = 16;
        
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+templine,string_upper(string1));
        draw_set_halign(fa_right);
        draw_set_color(string1costcolor);
        draw_text(x+124,y+templine,string1cost);
        
        draw_set_color(whiteColor);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal4);
        draw_text(x+xline+4,y+templine+10,string_upper(string1a))
        if(string1b != '')  {   
            draw_set_color(string1color);
            draw_text(x+xline+4,y+templine+18,string_upper(string1b));
        }
        draw_set_color(whiteColor);
        if(desc != '') {
            draw_text_ext(x+xline+4,y+templine+26,string_upper(desc),-1,100);
        }
        
        draw_text_ext(x+xline+4,y+templine+42,'COMPARE: ' + string_upper(string2),-1,100);
    
        draw_set_color(string1color);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline,"BUY");
        
        if(currentMenu == 'classdetail') {
            draw_sprite(itempic,1,x+xline+90,y+yline+8);
        }
        
        draw_set_color(whiteColor);
        draw_set_color(whiteColor);
        draw_text(x+xline,y+yline+ysep,"DON'T BUY");
    }
    
    if(currentMenu == 'stats') {
        draw_set_color(string1color);
        draw_set_halign(fa_left);
        draw_set_font(fnt_Terminal6);
        draw_text(x+xline,y+yline,string_upper(string1));
        
        draw_set_font(fnt_Terminal4);
        draw_text(x+xline+4,y+yline+10, string_upper(string1a));
        draw_set_halign(fa_right);
        draw_text(x+124,y+yline+10,string_upper(string1b));
        
        draw_set_halign(fa_left);
        draw_text(x+xline+4,y+yline+18, string_upper(string2));
        draw_text(x+xline+44,y+yline+18, string_upper(string2a));
        
        draw_text(x+xline+4,y+yline+26, string_upper(string2b));
        draw_text(x+xline+44,y+yline+26, string_upper(string3));
        
        draw_text(x+xline+4,y+yline+34, string_upper(string3a));
        draw_text(x+xline+44,y+yline+34, string_upper(string3b));
        
        draw_text(x+xline+4,y+yline+44,'EQUIPMENT:');
        draw_text(x+xline+8,y+yline+52,string_upper(string4));
        draw_text(x+xline+8,y+yline+60,string_upper(string4a));
        draw_text(x+xline+8,y+yline+68,string_upper(string4b));
    }
}
