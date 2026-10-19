fscommand("allowscale","false");
FrameLoad = int(100 / getBytesTotal() * getBytesLoaded()) + "%";
lf = getBytesLoaded();
tf = getBytesTotal();
if(Number(lf) >= Number(tf))
{
   gotoAndPlay(3);
}
else
{
   play();
}
