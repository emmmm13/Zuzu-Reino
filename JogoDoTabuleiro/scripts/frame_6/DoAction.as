if(ok == "ok")
{
   spots = actionSpots.split("|");
   i = 0;
   while(i < spots.length)
   {
      spots[i] = spots[i].split("_");
      i++;
   }
   actionSpots = "";
}
else
{
   gotoAndStop("loop1");
   play();
}
