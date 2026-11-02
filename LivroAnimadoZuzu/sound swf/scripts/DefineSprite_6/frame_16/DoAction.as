_root.s5.setVolume(eval("/:volume9"));
if(0 < eval("/:volume9"))
{
   set("/:volume9",int(eval("/:volume9") - eval("/:volume9") / 10));
}
else
{
   gotoAndStop(1);
}
