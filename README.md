# Man, Don't Get Angry - Board game

## Project status
- [x] Breadboard prototype
- [x] Schematic
- [x] PCBs
- [x] Enclosure design
- [x] 3D CAD assembly and renders
- [ ] Production
- [ ] Programming

## About
<img src="https://upload.wikimedia.org/wikipedia/commons/0/0d/Mens_Erger_Je_Niet_Bordspel_1.jpg" width="400"/>

Mensch ärgere Dich nicht (English: Man, Don't Get Angry) is a German board game developed by Josef Friedrich Schmidt in 1907/1908.
The name derives from the fact that a peg is sent back to the "out" field when another peg lands on it, similar to the later game Sorry!.

More information about the game can be found at the [wiki page](https://en.wikipedia.org/wiki/Mensch_%C3%A4rgere_Dich_nicht).

## Project idea
Idea of the project is to create an electronic version of the game to help promoting STEM education (and to have some fun of course).

## Main features

Main features of the projects:
- based on popular ATmega328p microcontroller used on Arduino boards
- WS2812B-V5 addressable LEDs with no external components needed
- touchpads for controling the game
- Piezo buzzer for audio queues
- 3000mAh rechargable Li-Po battery
- USB-C connector for charging and programming the microcontroller

## 3D renders
<img src="https://raw.githubusercontent.com/jkordek1/CNLJS/main/Images/BoardGameV1.png" width="1000"/>

## PCBs
There are 3 different PCBs:

**BoardGame** - main 150x150mm PCB that contains LEDs and most of the electronic components (1 needed)

<img src="https://raw.githubusercontent.com/jkordek1/Man-Don-t-Get-Angry-Board-game/main/Images/BoardGame-front%20and%20back.png" width="1000"/>

**Dice** - small PCB used as a touchpad (1 needed)

<img src="https://raw.githubusercontent.com/jkordek1/Man-Don-t-Get-Angry-Board-game/main/Images/Dice-front%20and%20back.png"  width="1000"/>

**Touchpad** - PCB with 3 touchpads used as controls for the game (4 needed)

<img src="https://raw.githubusercontent.com/jkordek1/Man-Don-t-Get-Angry-Board-game/main/Images/Touchpad-front%20and%20back.png"  width="1000"/>


## Enclosure
There are few 3D models files needed for enclosure:
1. Case - main part of the enclosure
2. FieldBoard - Upper part of the enclosure printed with black and white filaments
