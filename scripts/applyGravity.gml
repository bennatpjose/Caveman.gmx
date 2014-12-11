
if(isJumping==0)
{
<<<<<<< HEAD
    if (collision_line(x,y, x, y+20, objPlatform, true, false) or
        collision_line(x,y, x-16, y+20, objPlatform, true, false) or
        collision_line(x,y, x+16, y+20, objPlatform, true, false) 
=======
    if (collision_line(x,y, x, y+48, objPlatform, true, false) or
        collision_line(x,y, x-16, y+48, objPlatform, true, false) or
        collision_line(x,y, x+16, y+48, objPlatform, true, false) 
>>>>>>> 892e3655a337cec176e1e8df38e1ba95d3b514bf
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
<<<<<<< HEAD
    hspeed=hspeed*0.5;
}
=======
    hspeed=hspeed*1.5;
}
>>>>>>> 892e3655a337cec176e1e8df38e1ba95d3b514bf
