//Menu Script

switch (mpos)
{
    case 0:
    {
        room_goto(2);
        break;
    }
    
    case 1:
    {
        show_message("SHOULD GO TO RM_CREDITS");
        room_goto(rm_credits);
        break;
    }


}
