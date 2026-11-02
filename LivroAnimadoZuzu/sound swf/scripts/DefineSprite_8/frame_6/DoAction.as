_root.s3.setVolume(eval("/:volume5"));
if(eval("/:volume5") < 100)
{
   set("/:volume6",eval("/:volume5") + (100 - eval("/:volume5")) / 10);
   set("/:volume5",int(eval("/:volume6")) + 1);
}
else
{
   gotoAndStop(1);
}
