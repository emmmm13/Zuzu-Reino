if(getProperty("_root/ball", _X) < 317 and getProperty("_root/ball", _Y) < 200)
{
   tellTarget("_root/olho_estopa")
   {
      gotoAndStop("1");
      play();
   }
}
if(317 < getProperty("_root/ball", _X) and getProperty("_root/ball", _Y) < 200)
{
   tellTarget("_root/olho_estopa")
   {
      gotoAndStop("2");
      play();
   }
}
if(317 < getProperty("_root/ball", _X) and 200 < getProperty("_root/ball", _Y))
{
   tellTarget("_root/olho_estopa")
   {
      gotoAndStop("4");
      play();
   }
}
if(getProperty("_root/ball", _X) < 317 and 200 < getProperty("_root/ball", _Y))
{
   tellTarget("_root/olho_estopa")
   {
      gotoAndStop("3");
      play();
   }
}
