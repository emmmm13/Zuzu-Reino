stop();
jogadoresTemp = new Array();
jogadores = new Array();
choosing = "";
sorteiaActive = 0;
playerChoosing = 0;
i = 0;
while(i < personagem.length)
{
   _root.attachMovie("choose","choose_" + personagem[i],10 + i);
   _root["choose_" + personagem[i]]._x = 100 + i * (_root["choose_" + personagem[i]]._width + 8);
   _root["choose_" + personagem[i]]._y = 385;
   i++;
}
