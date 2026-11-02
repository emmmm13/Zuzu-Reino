_root.s4.setVolume(eval("/:volume7"));
if(0 < eval("/:volume7"))
{
   set("/:volume7",int(eval("/:volume7") - eval("/:volume7") / 10));
}
else
{
   gotoAndStop(1);
}
