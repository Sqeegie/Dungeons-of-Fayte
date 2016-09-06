{
    // this draws the surface on the screen
    surface_reset_target();
    draw_clear(0);
    draw_surface_stretched(screen,screen_x,screen_y,screen_w*screen_scale,screen_h*screen_scale);
    //screen_refresh();
}