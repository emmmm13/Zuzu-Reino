onClipEvent(load){
   function prepareToMove(resultado, timeOut)
   {
      preStart = getTimer();
      preToMove = 1;
      nCasas = Number(resultado);
      if(timeOut != "" || timeOut != undefined)
      {
         waitTimeOut = timeOut;
      }
      else
      {
         waitTimeOut = 2000;
      }
   }
   function movePeca()
   {
      _root.alerta("Andando...");
      _root.jogadores[pecaDaVez][3] = Number(_root.jogadores[pecaDaVez][3]) + Number(nCasas);
      dir = nCasas / Math.abs(nCasas);
      move1Casa();
   }
   function move1Casa()
   {
      prevX = _root.casasPos[_root.jogadores[pecaDaVez][2]][0] + 4 * pecaDaVez;
      prevY = _root.casasPos[_root.jogadores[pecaDaVez][2]][1] - 4 * pecaDaVez;
      nextX = _root.casasPos[_root.jogadores[pecaDaVez][2] + dir][0] + 4 * pecaDaVez;
      nextY = _root.casasPos[_root.jogadores[pecaDaVez][2] + dir][1] - 4 * pecaDaVez;
      velX = (nextX - prevX) / 5;
      velY = (nextY - prevY) / 5;
      countPula = 1;
      andaPeca = 1;
      this["player_" + pecaDaVez].play();
      this["player_" + pecaDaVez].swapDepths(7 - pecaDaVez + (_root.jogadores[pecaDaVez][2] + dir) * 10);
   }
   function fimMove()
   {
      andaPeca = 0;
      a = _root.spots[_root.jogadores[pecaDaVez][2]][0];
      q = _root.spots[_root.jogadores[pecaDaVez][2]][1];
      m = _root.spots[_root.jogadores[pecaDaVez][2]][2];
      validaMovimento(a,q,m);
   }
   function validaMovimento(action, nVezes, msg)
   {
      if(action == "" || readyNextPlayer)
      {
         readyNextPlayer = 0;
         nextPlayer();
      }
      else if(action == 1)
      {
         readyNextPlayer = 1;
         _root.alerta(msg);
         _root.responder._visible = true;
      }
      else if(action == 2)
      {
         _root.alerta(msg);
         prepareToMove(nVezes,4500);
         readyNextPlayer = 1;
      }
      else if(action == 3)
      {
         _root.jogadores[pecaDaVez][4] = Number(nVezes);
         _root.alerta(msg);
         readyNextPlayer = 0;
         justWaiting = 1;
         prepareToMove(0,4500);
      }
   }
   function responder()
   {
      pergId = Math.floor(Math.random() * _root.pergDisp.length);
      pergNum = _root.pergDisp[pergId];
      _root.pergDisp.splice(pergId);
      if(_root.pergDisp.length <= 1)
      {
         _root.pergDisp = _root.pergs;
      }
      _root.alerta("");
      _root.pergunta.question = _root["pergunta_" + pergNum];
      _root.pergunta.r1 = _root["resposta_" + pergNum + "_1"].substring(_root["resposta_" + pergNum + "_1"].indexOf("*") + 1);
      _root.pergunta.r2 = _root["resposta_" + pergNum + "_2"].substring(_root["resposta_" + pergNum + "_2"].indexOf("*") + 1);
      _root.pergunta.r3 = _root["resposta_" + pergNum + "_3"].substring(_root["resposta_" + pergNum + "_3"].indexOf("*") + 1);
      if(_root["resposta_" + pergNum + "_1"].indexOf("*") != -1)
      {
         _root.pergunta.certa = 1;
      }
      else if(_root["resposta_" + pergNum + "_2"].indexOf("*") != -1)
      {
         _root.pergunta.certa = 2;
      }
      else if(_root["resposta_" + pergNum + "_3"].indexOf("*") != -1)
      {
         _root.pergunta.certa = 3;
      }
      _root.pergunta._visible = true;
   }
   function resposta(resp)
   {
      _root.pergunta._visible = false;
      if(_root.pergunta.certa == resp)
      {
         _root.alerta("Você acertou!!!");
         prepareToMove(q,2000);
      }
      else
      {
         _root.alerta("Que pena, você errou...");
         readyNextPlayer = 0;
         justWaiting = 1;
         prepareToMove(0,2000);
      }
   }
   function nextPlayer()
   {
      _root.continuar._visible = true;
      nomeProx = _root.jogadores[proxJog][0];
      _root.alerta(nomeProx + ", agora é a sua vez de jogar. Clique em continuar.");
   }
   function fimDaJogada()
   {
      proxPecaDaVez = proxJog;
      proxJog++;
      if(proxJog >= _root.jogadores.length)
      {
         proxJog = 0;
      }
      ajustaTabuleiro();
      if(_root.jogadores[proxPecaDaVez][4] > 0)
      {
         _root.jogadores[proxPecaDaVez][4]--;
         _root.alerta("Nesta jogada você não joga. Aguarde a próxima jogada.");
         readyNextPlayer = 0;
         justWaiting = 1;
         prepareToMove(0,3000);
      }
      else
      {
         _root.sorteiaActive = 1;
         _root.alerta("Clique em sortear, para efetuar sua jogada.");
      }
   }
   function ajustaTabuleiro()
   {
      nextYTab = tabZero - this["player_" + proxPecaDaVez]._y + 34;
      if(nextYTab > tabIni)
      {
         nextYTab = tabIni;
      }
      else if(nextYTab < tabIni - _height + 321)
      {
         nextYTab = tabIni - _height + 321;
      }
      ajTab = 1;
   }
   waitTimeOut = 2000;
   justWaiting = 0;
   readeyNextPlayer = 0;
   tabIni = _Y;
   tabZero = _Y - (_height - 320.9) / 2;
   ajTab = 0;
   countPula = 0;
   preToMove = 0;
   pecaDaVez = "";
   proxPecaDaVez = 0;
   proxJog = 1;
   casaFinal = "";
   andaPeca = 0;
   nCasas = 0;
   i = 0;
   while(i < _root.jogadores.length)
   {
      this.attachMovie(_root.jogadores[i][1],"player_" + i,7 - i);
      this["player_" + i]._x = _root.casasPos[0][0];
      this["player_" + i]._y = _root.casasPos[0][1];
      i++;
   }
   nomeProx = _root.jogadores[proxPecaDaVez][0];
   _root.alerta(nomeProx + ", você é o primeiro jogador a jogar. Clique em sortear, para efetuar sua jogada.");
}
