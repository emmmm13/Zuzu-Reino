on(release){
   if(playerChoosing && sorteiaActive)
   {
      dado.sorteando = 1;
      dado.dadoStop = Math.ceil(Math.random() * 3000) + 1000;
      dado.dadoStart = getTimer();
      sorteiaActive = 0;
      dado.play();
      _root["choose_" + choosing].gotoAndPlay("sorteando");
   }
}
