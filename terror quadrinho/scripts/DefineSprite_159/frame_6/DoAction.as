_root.s3.setVolume(eval("/:volume5"));
if(eval("/:volume5") < 70)
{
   set("/:volume6",eval("/:volume5") + (70 - eval("/:volume5")) / 20);
   set("/:volume5",int(eval("/:volume6")) + 1);
}
else
{
   gotoAndStop(1);
}
