on(release){
   if(_root.jogadoresTemp.length >= 2)
   {
      i = 0;
      while(i < _root.jogadoresTemp.length)
      {
         j = 0;
         while(j < _root.jogadoresTemp.length)
         {
            maior = 1;
            k = 0;
            while(k < _root.jogadoresTemp.length)
            {
               if(j != k && _root.jogadoresTemp[j][2] <= _root.jogadoresTemp[k][2])
               {
                  maior = 0;
               }
               k++;
            }
            if(maior == 1)
            {
               valores = [_root.jogadoresTemp[j][0],_root.jogadoresTemp[j][1],0,0,0];
               _root.jogadores.push(valores);
               _root.jogadoresTemp[j][2] = 0;
            }
            j++;
         }
         i++;
      }
      play();
      _root.jogadoresTemp = "";
      l = 0;
      while(l < personagem.length)
      {
         _root["choose_" + personagem[l]].removeMovieClip();
         l++;
      }
   }
}
