if(ok != "ok")
{
   gotoAndStop("loop2");
   play();
}
else
{
   pergDisp = new Array();
   pergs = new Array();
   p = 0;
   while(p < perguntas)
   {
      pergs[p] = p + 1;
      pergDisp[p] = p + 1;
      p++;
   }
}
