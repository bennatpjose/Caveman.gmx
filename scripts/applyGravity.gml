
if(isJumping==0)
{
    if (collision_line(x,y, x, y+48, objPlatform, true, false) or
        collision_line(x,y, x-16, y+48, objPlatform, true, false) or
        collision_line(x,y, x+16, y+48, objPlatform, true, false) 
       )
    {
        vspeed = 0;
        isFalling=0;
    }
    else
    {
        vspeed= 8;
        isFalling=1;
    }
}
else
{
    hspeed=hspeed*1.5;
}