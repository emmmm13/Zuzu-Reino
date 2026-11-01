fscommand("allowscale","false");
FrameLoad = int(100 / getBytesTotal() * getBytesLoaded());
lf = getBytesLoaded();
tf = getBytesTotal();
porc = FrameLoad + "%";
loadbar._xscale = FrameLoad;
