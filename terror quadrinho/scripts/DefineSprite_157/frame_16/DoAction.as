_root.s1.setVolume(eval("/:volume1"));
if(0 < eval("/:volume1"))
{
   set("/:volume1",int(eval("/:volume1") - eval("/:volume1") / 10));
}
else
{
   gotoAndStop(1);
}
