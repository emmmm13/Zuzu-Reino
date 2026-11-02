_root.s2.setVolume(eval("/:volume3"));
if(0 < eval("/:volume3"))
{
   set("/:volume3",int(eval("/:volume3") - eval("/:volume3") / 10));
}
else
{
   gotoAndStop(1);
}
