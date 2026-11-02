_root.s1.setVolume(eval("/:volume1"));
if(eval("/:volume1") < 100)
{
   set("/:volume2",eval("/:volume1") + (100 - eval("/:volume1")) / 10);
   set("/:volume1",int(eval("/:volume2")) + 1);
}
else
{
   gotoAndStop(1);
}
