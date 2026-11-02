if(playerScore == scorelimit or computerScore == scorelimit)
{
   if(computerScore < playerScore)
   {
      gotoAndPlay(5);
   }
   else
   {
      gotoAndPlay(11);
   }
}
else
{
   gotoAndPlay(2);
}
