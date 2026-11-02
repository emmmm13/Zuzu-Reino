ballX2 = _root.ball._x + 5;
ballY2 = _root.ball._y;
rightPaddleTop = _root.rightPaddle._y + 18;
rightPaddleBottom = _root.rightPaddle._y - 18;
rightPaddleX = _root.rightPaddle._x - 6 - ballSpeedX;
ballX = _root.ball._x - 5;
leftPaddleTop = _root.leftPaddle._y + 18;
leftPaddleBottom = _root.leftPaddle._y - 18;
leftPaddleX = _root.leftPaddle._x + 6 + ballSpeedX;
ballValue = _root.ball._y;
if(_root.ball._x < 87)
{
   computerScore += 1;
   setProperty("_root.ball", _X, "317");
   _root.directionX = random(2) + 1;
   _root.directionY = random(2) + 1;
   _root.ballSpeedX = random(3) + 3;
   _root.ballSpeedY = random(3) + 1;
   gotoAndPlay(4);
}
if(547 < _root.ball._x)
{
   playerScore += 1;
   setProperty("_root.ball", _X, "317");
   _root.directionX = random(2) + 1;
   _root.directionY = random(2) + 1;
   _root.ballSpeedX = random(3) + 3;
   _root.ballSpeedY = random(3) + 1;
   gotoAndPlay(4);
}
if(ballY2 < _root.rightPaddle._y)
{
   setProperty("_root.rightPaddle", _Y, _root.rightPaddle._y - paddleSpeed);
}
if(_root.rightPaddle._y < ballY2)
{
   setProperty("_root.rightPaddle", _Y, _root.rightPaddle._y + paddleSpeed);
}
if(_root.leftPaddle._x < ballX && ballX < leftPaddleX && _root.ball._y < leftPaddleTop && leftPaddleBottom < _root.ball._y)
{
   spong.start();
   _root.directionX = 2;
   if(_root.leftPaddle._y + 6 >= ballValue)
   {
      _root.ballSpeedY = random(4) + 2;
   }
   if(ballValue >= _root.leftPaddle._y + 12)
   {
      _root.ballSpeedY = random(4) + 2;
   }
   if(ballSpeedX < 20)
   {
      _root.ballSpeedX += 0.5;
   }
}
if(ballX2 < _root.rightPaddle._x && rightPaddleX < ballX2 && _root.ball._y < rightPaddleTop && rightPaddleBottom < ballY2)
{
   spong.start();
   _root.directionX = 1;
   if(ballSpeedX < 20)
   {
      _root.ballSpeedX += 0.5;
   }
}
if(directionX == 2)
{
   setProperty("_root.ball", _X, _root.ball._x + _root.ballSpeedX);
}
if(directionX == 1)
{
   setProperty("_root.ball", _X, _root.ball._x - _root.ballSpeedX);
}
if(_root.ball._y < 121)
{
   _root.directionY = 2;
}
if(333 < _root.ball._y)
{
   _root.directionY = 1;
}
if(directionY == 2)
{
   setProperty("_root.ball", _Y, _root.ball._y + _root.ballSpeedY);
}
if(directionY == 1)
{
   setProperty("_root.ball", _Y, _root.ball._Y - _root.ballSpeedY);
}
gotoAndPlay(4);
