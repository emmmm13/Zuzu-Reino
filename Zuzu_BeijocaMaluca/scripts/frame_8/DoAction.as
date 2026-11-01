if(Key.isDown(Key.left))
{
   player.xspeed = -7;
   _root.player.gotoAndStop("esquerda");
}
else if(Key.isDown(Key.right))
{
   player.xspeed = 7;
   _root.player.gotoAndStop("direita");
}
else if(Key.isDown(Key.up))
{
   player.yspeed = -7;
   _root.player.gotoAndStop("up");
}
else if(Key.isDown(Key.down))
{
   player.yspeed = 7;
   _root.player.gotoAndStop("down");
}
else
{
   _root.player.gotoAndStop("para");
   player.yspeed = 0;
   player.xspeed = 0;
}
x = player._x + player.xspeed;
y = player._y + player.yspeed;
if(bkg.hittest(x,player._y,true))
{
   player._x = x;
}
else
{
   player.xspeed = 0;
}
if(bkg.hittest(player._x,y,true))
{
   player._y = y;
}
else
{
   player.yspeed = 0;
}
if(saida.hittest(player._x,y,true))
{
   gotoAndStop("f3");
   play();
}
