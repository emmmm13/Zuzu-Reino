FrameLoad = int(100 / getBytesTotal() * getBytesLoaded());
lf = getBytesLoaded();
tf = getBytesTotal();
setProperty("loadbar", _xscale, FrameLoad);
