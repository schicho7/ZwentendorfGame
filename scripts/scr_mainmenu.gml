switch(mpos)
{
    case 0:
    {
        room_goto(rm_main);
        break;
    }
    
    case 1:
    {
        //room_goto(rm_menu_options);
        break;
    }
    
    case 2:
    {
        game_end();
        break;
    }
    
    default: break;
}