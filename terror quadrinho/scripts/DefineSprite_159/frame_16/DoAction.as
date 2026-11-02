_root.s3.setVolume(eval("/:volume5"));
if(0 < eval("/:volume5"))
{
   set("/:volume5",int(eval("/:volume5") - eval("/:volume5") / 10));
}
else
{
   gotoAndStop(1);
}
