## SetUp
After running sbt build (since Top.v is in the gitIgnore file) in the cmd and adding the all the verilog files to a vivado projects with the correct restraints files for your own board, you will have to go into clock wizard by opening the IP catalog in vivado under project manager. In IP catalog search for clock wizard and select the PLL option in the clocking options tab.
![img.png](images/setup1.png)
Give the output of the PLL clock a frequency of 50 mhz, and select the following options:
![img.png](images/setup2.png)
Know the PLL should be ready to be generated. Your design hierarchy, after adding the Pll.v file to design resources, should look like this:
![img_1.png](images/setup3.png)
## Game Tutorial
When starting the game, you will see the start screen. Here the start button is the central button on the basys board. This button is the same button used on the game over screen to play again. When the tetris game is running, a piece will be generated pseudo randomly, that the player can move horizontally by pressing the buttons on either side depending on which way the player wants to move the piece.  The piece controlled by the player can be rotated by pressing the button up, and the player can also increase the piece falling speed by pressing the button down.
Clearing more lines at once will give a better score, just note that the score is displayed in hexadecimal, but the level displayed is decimal. When the level increases, so will the fall speed when and when not pressing the down button.
When a piece is placed out of bounds the game will end, and the score and level will be reset.
For testing purposes the level is incremented every 5 lines cleared, were its 10 in the original tetris.
This can be changed in line 154 in the ScoreDecoder module. 
## For refernce only (not actual point system)
![img_1.png](images/scoresystem.png) 

## Tile numbers
## Tile 0
![img.png](images/Background.png)
## Tile 1
![img.png](images/blankTile.png)
## Tile 2
![img.png](images/letterE.png)
## Tile 3
![img.png](images/letterO.png)
## Tile 4
![img.png](images/letterT.png)
## Tile 5
![img.png](images/letterP.png)
## Tile 6
![img.png](images/letterS.png)
## Tile 7
![img.png](images/letterC.png)
## Tile 8
![img.png](images/letterR.png)
## Tile 9
![img.png](images/letterL.png)
## Tile 10
![img_1.png](images/number0.png)
## Tile 11
![img.png](images/Number1.png)'
## Tile 12
![img.png](images/number2.png)
## Tile 13
![img.png](images/number3.png)
## Tile 14
![img.png](images/number4.png)
## Tile 15

![img.png](images/number15.png)
## Tile 16
![img.png](images/number6.png)
## Tile 17
![img.png](images/number7.png)
## Tile 18
![img.png](images/number8.png)
## Tile 19
![img_1.png](images/number9.png)
## Tile 20
![img.png](images/letterV.png)
## Tile 21
![img.png](images/tile21.png)
## Tile 22
![img.png](images/tile22.png)
## Tile 23

## Tile 24 and sprite 12-15
![img.png](images/blueBlock.png)
## Tile 25 and sprite 16-19
![img.png](images/orangeBlock.png)
## Tile 26 and spirte 20-23
![img.png](images/pinkBlock.png)
## Tile 27 sprite 24-27
![img.png](images/purpleBlock.png)
## Tile 28
![img.png](images/letterG.png)
## Tile 29
![img.png](images/letterI.png)
## Tile 30
![img.png](images/letterA.png)
## Tile 31
![img.png](images/letterM.png)
## Tile 32
![img.png](images/letterB.png)
## Tile 33
![img.png](images/letterD.png)