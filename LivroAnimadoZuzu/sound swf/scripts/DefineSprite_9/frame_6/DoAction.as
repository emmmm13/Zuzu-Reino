_root.s2.setVolume(eval("/:volume3"));
if(eval("/:volume3") < 100)
{
   set("/:volume4",eval("/:volume3") + (100 - eval("/:volume3")) / 10);
   set("/:volume3",int(eval("/:volume4")) + 1);
}
else
{
   gotoAndStop(1);
}
