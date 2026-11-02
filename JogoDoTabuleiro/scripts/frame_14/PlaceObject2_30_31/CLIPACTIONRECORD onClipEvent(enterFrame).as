onClipEvent(enterFrame){
   if(sorteando)
   {
      if(getTimer() > dadoStart + dadoStop)
      {
         dadoValor = _currentframe;
         dadosDiferentes = 1;
         f = 0;
         while(f < _root.personagem.length)
         {
            if(dadoValor == _root["choose_" + _root.personagem[f]].dadoValor)
            {
               dadosDiferentes = 0;
            }
            f++;
         }
         if(dadosDiferentes == 1)
         {
            sorteando = 0;
            _root.sorteiaActive = 0;
         }
      }
   }
}
