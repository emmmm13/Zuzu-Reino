if(ok == "ok")
{
   casasPos = casas_pos.split("|");
   casas_pos = "";
   t = 0;
   while(t < casasPos.length)
   {
      casasPos[t] = casasPos[t].split("_");
      t++;
   }
}
else
{
   gotoAndStop("loop2");
   play();
}
