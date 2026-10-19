stop();
pp1._visible = 0;
tt1._visible = 0;
pp2._visible = 0;
tt2._visible = 0;
pp3._visible = 0;
tt3._visible = 0;
pp4._visible = 0;
tt4._visible = 0;
pp5._visible = 0;
tt5._visible = 0;
pp6._visible = 0;
tt7._visible = 0;
pp7._visible = 0;
tt8._visible = 0;
pp8._visible = 0;
tt9._visible = 0;
pp9._visible = 0;
tt10._visible = 0;
pp10._visible = 0;
radio.onRollOver = function()
{
   var _loc1_ = new mx.transitions.Tween(radio,"_xscale",mx.transitions.easing.Elastic.easeOut,100,150,10,false);
   var _loc2_ = new mx.transitions.Tween(radio,"_yscale",mx.transitions.easing.Elastic.easeOut,100,150,10,false);
};
radio.onRollOut = function()
{
   radio._xscale = 100;
   radio._yscale = 100;
};
radio.onRelease = function()
{
   getUrl("radio.html", "");
};
video.onRollOver = function()
{
   var _loc2_ = new mx.transitions.Tween(video,"_xscale",mx.transitions.easing.Elastic.easeOut,120,170,10,false);
   var _loc1_ = new mx.transitions.Tween(video,"_yscale",mx.transitions.easing.Elastic.easeOut,120,170,10,false);
};
video.onRollOut = function()
{
   video._xscale = 120;
   video._yscale = 120;
};
video.onRelease = function()
{
   getUrl("video.html", "");
};
cs10.onRollOver = function()
{
   tt10._visible = 1;
   pp10._visible = 1;
   var _loc2_ = new mx.transitions.Tween(pp10,"_xscale",mx.transitions.easing.Back.easeOut,50,100,4,false);
   var _loc3_ = new mx.transitions.Tween(pp10,"_yscale",mx.transitions.easing.Back.easeOut,50,100,4,false);
   var _loc4_ = new mx.transitions.Tween(tt10,"_xscale",mx.transitions.easing.Back.easeOut,10,100,4,false);
   var _loc1_ = new mx.transitions.Tween(tt10,"_yscale",mx.transitions.easing.Back.easeOut,10,100,4,false);
};
cs10.onRollOut = function()
{
   tt10._visible = 0;
   pp10._visible = 0;
};
cs10.onRelease = function()
{
   getUrl("bruxa.html", "");
};
cs9.onRollOver = function()
{
   tt9._visible = 1;
   pp9._visible = 1;
   var _loc1_ = new mx.transitions.Tween(pp9,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc3_ = new mx.transitions.Tween(pp9,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc4_ = new mx.transitions.Tween(tt9,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt9,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs9.onRollOut = function()
{
   tt9._visible = 0;
   pp9._visible = 0;
};
cs9.onRelease = function()
{
   getUrl("rei.html", "");
};
cs8.onRollOver = function()
{
   tt8._visible = 1;
   pp8._visible = 1;
   var _loc1_ = new mx.transitions.Tween(pp8,"_xscale",mx.transitions.easing.Regular.easeOut,50,100,10,false);
   var _loc4_ = new mx.transitions.Tween(pp8,"_yscale",mx.transitions.easing.Regular.easeOut,50,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt8,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt8,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs8.onRollOut = function()
{
   tt8._visible = 0;
   pp8._visible = 0;
};
cs8.onRelease = function()
{
   getUrl("maria.html", "");
};
cs7.onRollOver = function()
{
   tt7._visible = 1;
   pp7._visible = 1;
   var _loc1_ = new mx.transitions.Tween(pp7,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc4_ = new mx.transitions.Tween(pp7,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt7,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt7,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs7.onRollOut = function()
{
   pp7._visible = 0;
   tt7._visible = 0;
};
cs7.onRelease = function()
{
   getUrl("fast.html", "");
};
cs6.onRollOver = function()
{
   pp6._visible = 1;
   var _loc1_ = new mx.transitions.Tween(pp6,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc4_ = new mx.transitions.Tween(pp6,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt6,"_xscale",mx.transitions.easing.Elastic.easeOut,100,220,10,false);
   var _loc3_ = new mx.transitions.Tween(tt6,"_yscale",mx.transitions.easing.Elastic.easeOut,100,220,10,false);
};
cs6.onRollOut = function()
{
   pp6._visible = 0;
   tt6._xscale = 100;
   tt6._yscale = 100;
};
cs6.onRelease = function()
{
   getUrl("sushi.html", "");
};
cs5.onRollOver = function()
{
   pp5._visible = 1;
   tt5._visible = 1;
   var _loc4_ = new mx.transitions.Tween(pp5,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc1_ = new mx.transitions.Tween(pp5,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt5,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt5,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs5.onRollOut = function()
{
   pp5._visible = 0;
   tt5._visible = 0;
};
cs5.onRelease = function()
{
   getUrl("suspiro.html", "");
};
cs4.onRollOver = function()
{
   pp4._visible = 1;
   tt4._visible = 1;
   var _loc4_ = new mx.transitions.Tween(pp4,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc1_ = new mx.transitions.Tween(pp4,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt4,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt4,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs4.onRollOut = function()
{
   pp4._visible = 0;
   tt4._visible = 0;
};
cs4.onRelease = function()
{
   getUrl("briga.html", "");
};
cs3.onRollOver = function()
{
   pp3._visible = 1;
   tt3._visible = 1;
   var _loc4_ = new mx.transitions.Tween(pp3,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc1_ = new mx.transitions.Tween(pp3,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt3,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt3,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs3.onRollOut = function()
{
   pp3._visible = 0;
   tt3._visible = 0;
};
cs3.onRelease = function()
{
   getUrl("pipoca.html", "");
};
cs2.onRollOver = function()
{
   pp2._visible = 1;
   tt2._visible = 1;
   var _loc4_ = new mx.transitions.Tween(pp2,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc1_ = new mx.transitions.Tween(pp2,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(tt2,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc3_ = new mx.transitions.Tween(tt2,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs2.onRollOut = function()
{
   pp2._visible = 0;
   tt2._visible = 0;
};
cs2.onRelease = function()
{
   getUrl("laricao.html", "");
};
cs1.onRollOver = function()
{
   pp1._visible = 1;
   tt1._visible = 1;
   var _loc3_ = new mx.transitions.Tween(pp1,"_xscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc2_ = new mx.transitions.Tween(pp1,"_yscale",mx.transitions.easing.Elastic.easeOut,50,100,10,false);
   var _loc1_ = new mx.transitions.Tween(tt1,"_xscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
   var _loc4_ = new mx.transitions.Tween(tt1,"_yscale",mx.transitions.easing.Elastic.easeOut,10,100,10,false);
};
cs1.onRollOut = function()
{
   pp1._visible = 0;
   tt1._visible = 0;
};
cs1.onRelease = function()
{
   getUrl("zuzu.html", "");
};
