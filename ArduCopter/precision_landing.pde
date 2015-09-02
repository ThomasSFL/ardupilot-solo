/// -*- tab-width: 4; Mode: C++; c-basic-offset: 4; indent-tabs-mode: nil -*-

//
// functions to support precision landing
//

#if PRECISION_LANDING == ENABLED

static void init_precland()
{
    precland.init();
}

static void update_precland()
{
    precland.update(current_loc.alt);

    // log output
    Log_Write_Precland();
}

#endif
