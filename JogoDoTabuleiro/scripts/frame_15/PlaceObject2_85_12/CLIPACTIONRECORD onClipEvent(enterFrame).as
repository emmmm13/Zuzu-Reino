onClipEvent(enterFrame){
   if(preToMove && getTimer() > preStart + waitTimeOut)
   {
      preToMove = 0;
      if(justWaiting)
      {
         justWaiting = 0;
         nextPlayer();
      }
      else
      {
         movePeca();
      }
   }
   if(proxPecaDaVez != pecaDaVez)
   {
      pecaDaVez = proxPecaDaVez;
      _root.jog_da_vez.gotoAndStop(_root.jogadores[pecaDaVez][1]);
      _root.prox_jog.gotoAndStop(_root.jogadores[proxJog][1]);
   }
   if(andaPeca)
   {
      if(countPula >= 5 && countPula < 10)
      {
         this["player_" + pecaDaVez]._x += velX;
         this["player_" + pecaDaVez]._y += velY;
      }
      else if(countPula > 10)
      {
         this["player_" + pecaDaVez]._x = nextX;
         this["player_" + pecaDaVez]._y = nextY;
         this["player_" + pecaDaVez].gotoAndStop(1);
         andaPeca = 0;
         _root.jogadores[pecaDaVez][2] += dir;
         if(_root.jogadores[pecaDaVez][2] == 52)
         {
            _root.fimDoJogo(_root.jogadores[pecaDaVez][0],_root.jogadores[pecaDaVez][1]);
         }
         if(_root.jogadores[pecaDaVez][2] == _root.jogadores[pecaDaVez][3])
         {
            fimMove();
         }
         else
         {
            move1Casa();
         }
      }
      countPula++;
      ajustaTabuleiro();
   }
   if(ajTab)
   {
      tabStep = (nextYTab - _Y) / 10;
      _Y = _Y + tabStep;
   }
}
