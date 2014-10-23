var s = 50;
 
for(var i = 0; i < 100; i = i + 10) 
 
{
    
    if ( i === 30) 
    {
        fill (255, 0, 0,120);
    } 
    else
    {
        fill (255, 255, 0, 120);
    }
    rect(i, i, s, s);
}
