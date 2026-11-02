_root.s5.setVolume(eval("/:volume9"));
if(eval("/:volume9") < 100)
{
   set("/:volume10",eval("/:volume9") + (100 - eval("/:volume9")) / 10);
   set("/:volume9",int(eval("/:volume10")) + 1);
}
else
{
   gotoAndStop(1);
}
