

# ROCK PAPER SCISSORS BASH


# Rock paper scissors in bash

#!/bin/bash
echo "Wellcome to play Rock, Papaer, Scissors"
echo "Choose (R)ock, (P)aper or (S)cissors."
#read players choise
read PLAYER
choices=( R P S )
#randomize the computer choice
COMPUTER=${choices[$((RANDOM%3))]}
if      [[ $PLAYER = R &&  $COMPUTER = S ]]
then    echo "YOU WIN, rock beats scissors";
elif    [[ $PLAYER = S && $COMPUTER = P ]]
then    echo "You Have Won a Game. Scissors cut paper.";
elif    [[ $PLAYER = P && $COMPUTER = R ]]
then    echo "Winrar is U! Paper covers bloody rocks.";
elif    [[ $PLAYER = R && $COMPUTER = P ]]
then    echo "You are a lost game. Paper conseals your rock";
elif    [[ $PLAYER = S && $COMPUTER = R ]]
then    echo "Checkmate!The Rock smashes your Scissors!";
elif    [[ $PLAYER = P && $COMPUTER = S ]]
then    echo "Game over. Scissors of doom cut fiercely through your plain paper";
else echo "You have chosen the same weapon for this battle.";
fi