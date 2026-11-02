onClipEvent(enterFrame){
   if(sorteando)
   {
      if(getTimer() > dadoStart + dadoStop)
      {
         sorteando = 0;
         dadoStart = 0;
         dadoStop = 0;
         dadoValor = _currentframe;
         _root.alerta("Você tirou " + dadoValor);
         _root.tabuleiro.prepareToMove(dadoValor,2000);
      }
   }
}
