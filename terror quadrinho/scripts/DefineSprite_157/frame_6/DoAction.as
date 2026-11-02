_root.s1.setVolume(eval("/:volume1"));
if(eval("/:volume1") < 50)
{
   set("/:volume2",eval("/:volume1") + (50 - eval("/:volume1")) / 20);
   set("/:volume1",int(eval("/:volume2")) + 1);
}
else
{
   gotoAndStop(1);
}
