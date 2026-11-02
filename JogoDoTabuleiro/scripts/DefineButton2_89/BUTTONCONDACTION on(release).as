on(release){
   if(sorteiaActive)
   {
      dado.sorteando = 1;
      dado.dadoStop = Math.ceil(Math.random() * 3000) + 1000;
      dado.dadoStart = getTimer();
      sorteiaActive = 0;
      _root.alerta("Sorteando...");
      dado.play();
   }
}
