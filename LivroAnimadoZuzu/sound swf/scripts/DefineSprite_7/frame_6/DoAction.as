_root.s4.setVolume(eval("/:volume7"));
if(eval("/:volume7") < 70)
{
   set("/:volume8",eval("/:volume7") + (70 - eval("/:volume7")) / 10);
   set("/:volume7",int(eval("/:volume8")) + 1);
}
else
{
   gotoAndStop(1);
}
