onClipEvent(enterFrame){
   if(_root.vida == 6)
   {
      _root.vidas.gotoAndPlay(1);
   }
   else if(_root.vida == 5)
   {
      _root.vidas.gotoAndStop(2);
   }
   else if(_root.vida == 4)
   {
      _root.vidas.gotoAndStop(3);
   }
   else if(_root.vida == 3)
   {
      _root.vidas.gotoAndStop(4);
   }
   else if(_root.vida == 2)
   {
      _root.vidas.gotoAndStop(5);
   }
   else if(_root.vida == 1)
   {
      _root.vidas.gotoAndStop(6);
   }
   else if(_root.vida == 0)
   {
      _root.vidas.gotoAndStop(7);
   }
}
