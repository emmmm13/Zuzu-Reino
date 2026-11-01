onClipEvent(enterFrame){
   if(_root.player.hitTest(_root.zuzu2))
   {
      _root.player._x = 40;
      _root.player._y = 143;
      _root.vida -= 1;
   }
}
