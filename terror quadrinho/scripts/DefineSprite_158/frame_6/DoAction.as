_root.s2.setVolume(eval("/:volume3"));
if(eval("/:volume3") < 70)
{
   set("/:volume4",eval("/:volume3") + (70 - eval("/:volume3")) / 20);
   set("/:volume3",int(eval("/:volume4")) + 1);
}
else
{
   gotoAndStop(1);
}
